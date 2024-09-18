## Summary

- status:  SUCCESS ✅
- runtime: 4:45.76
- date:    Wed Sep 18 00:35:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/faf67b3de4688f47c3b1019c89df255df2fd59b4
- author:  Neo Zhang Jianyu
```
[SYCL]set context default value to avoid memory issue, update guide (#9476)

* set context default to avoid memory issue, update guide

* Update docs/backend/SYCL.md

Co-authored-by: Meng, Hengyu <hengyu.meng@intel.com>

---------

Co-authored-by: arthw <14088817+arthw@users.noreply.github.com>
Co-authored-by: Meng, Hengyu <hengyu.meng@intel.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.35 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.30 sec*proc (28 tests)

Total Test time (real) =  59.31 sec

real	0m59.324s
user	1m9.410s
sys	0m0.953s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.84 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
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
main    =  30.71 sec*proc (28 tests)

Total Test time (real) =  30.72 sec

real	0m30.728s
user	0m32.158s
sys	0m0.953s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.238 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.402 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.454 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.455 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.456 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.395 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.403 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.404 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.405 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.406 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.406 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.407 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.409 I llama_model_loader: - type  f32:  124 tensors
0.00.011.411 I llama_model_loader: - type  f16:   73 tensors
0.00.021.558 I llm_load_vocab: special tokens cache size = 5
0.00.025.059 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.080 I llm_load_print_meta: arch             = bert
0.00.025.080 I llm_load_print_meta: vocab type       = WPM
0.00.025.081 I llm_load_print_meta: n_vocab          = 30522
0.00.025.082 I llm_load_print_meta: n_merges         = 0
0.00.025.082 I llm_load_print_meta: vocab_only       = 0
0.00.025.083 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.083 I llm_load_print_meta: n_embd           = 384
0.00.025.083 I llm_load_print_meta: n_layer          = 12
0.00.025.092 I llm_load_print_meta: n_head           = 12
0.00.025.093 I llm_load_print_meta: n_head_kv        = 12
0.00.025.093 I llm_load_print_meta: n_rot            = 32
0.00.025.094 I llm_load_print_meta: n_swa            = 0
0.00.025.095 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.095 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.097 I llm_load_print_meta: n_gqa            = 1
0.00.025.098 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.099 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.100 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.103 I llm_load_print_meta: n_ff             = 1536
0.00.025.105 I llm_load_print_meta: n_expert         = 0
0.00.025.106 I llm_load_print_meta: n_expert_used    = 0
0.00.025.106 I llm_load_print_meta: causal attn      = 0
0.00.025.106 I llm_load_print_meta: pooling type     = 2
0.00.025.107 I llm_load_print_meta: rope type        = 2
0.00.025.107 I llm_load_print_meta: rope scaling     = linear
0.00.025.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.110 I llm_load_print_meta: freq_scale_train = 1
0.00.025.110 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.114 I llm_load_print_meta: model type       = 33M
0.00.025.115 I llm_load_print_meta: model ftype      = F16
0.00.025.116 I llm_load_print_meta: model params     = 33.21 M
0.00.025.117 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.117 I llm_load_print_meta: general.name     = Bge Small
0.00.025.118 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.118 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.119 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.119 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.120 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.121 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.121 I llm_load_print_meta: max token length = 21
0.00.025.142 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.685 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.784 I llama_new_context_with_model: n_ctx      = 512
0.00.030.791 I llama_new_context_with_model: n_batch    = 2048
0.00.030.792 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.792 I llama_new_context_with_model: flash_attn = 0
0.00.030.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.795 I llama_new_context_with_model: freq_scale = 1
0.00.033.982 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.997 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.002 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.451 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.465 I llama_new_context_with_model: graph nodes  = 429
0.00.035.465 I llama_new_context_with_model: graph splits = 1
0.00.035.467 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.767 I 
0.00.037.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.165 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.645 I llama_perf_context_print:        load time =      35.87 ms
0.00.046.647 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.41 tokens per second)
0.00.046.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.649 I llama_perf_context_print:       total time =       8.88 ms /    10 tokens

real	0m0.059s
user	0m0.108s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.233 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.143 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.174 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.176 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.177 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.178 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.180 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.187 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.189 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.190 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.190 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.191 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.192 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.012 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.020 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.021 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.021 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.022 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.023 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.024 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.025 I llama_model_loader: - type  f32:  124 tensors
0.00.011.027 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.134 I llm_load_vocab: special tokens cache size = 5
0.00.024.720 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.742 I llm_load_print_meta: arch             = bert
0.00.024.742 I llm_load_print_meta: vocab type       = WPM
0.00.024.743 I llm_load_print_meta: n_vocab          = 30522
0.00.024.744 I llm_load_print_meta: n_merges         = 0
0.00.024.745 I llm_load_print_meta: vocab_only       = 0
0.00.024.745 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.745 I llm_load_print_meta: n_embd           = 384
0.00.024.746 I llm_load_print_meta: n_layer          = 12
0.00.024.754 I llm_load_print_meta: n_head           = 12
0.00.024.756 I llm_load_print_meta: n_head_kv        = 12
0.00.024.756 I llm_load_print_meta: n_rot            = 32
0.00.024.757 I llm_load_print_meta: n_swa            = 0
0.00.024.757 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.758 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.759 I llm_load_print_meta: n_gqa            = 1
0.00.024.760 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.761 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.764 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.768 I llm_load_print_meta: n_ff             = 1536
0.00.024.768 I llm_load_print_meta: n_expert         = 0
0.00.024.768 I llm_load_print_meta: n_expert_used    = 0
0.00.024.769 I llm_load_print_meta: causal attn      = 0
0.00.024.769 I llm_load_print_meta: pooling type     = 2
0.00.024.769 I llm_load_print_meta: rope type        = 2
0.00.024.770 I llm_load_print_meta: rope scaling     = linear
0.00.024.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.772 I llm_load_print_meta: freq_scale_train = 1
0.00.024.772 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.776 I llm_load_print_meta: model type       = 33M
0.00.024.777 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.778 I llm_load_print_meta: model params     = 33.21 M
0.00.024.779 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.779 I llm_load_print_meta: general.name     = Bge Small
0.00.024.780 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.780 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.781 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.781 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.782 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.783 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.783 I llm_load_print_meta: max token length = 21
0.00.024.804 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.406 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.448 I llama_new_context_with_model: n_ctx      = 512
0.00.028.455 I llama_new_context_with_model: n_batch    = 2048
0.00.028.456 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.456 I llama_new_context_with_model: flash_attn = 0
0.00.028.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.459 I llama_new_context_with_model: freq_scale = 1
0.00.031.572 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.589 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.594 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.045 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.057 I llama_new_context_with_model: graph nodes  = 429
0.00.033.057 I llama_new_context_with_model: graph splits = 1
0.00.033.059 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.821 I 
0.00.034.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.286 I llama_perf_context_print:        load time =      33.10 ms
0.00.041.289 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1902.75 tokens per second)
0.00.041.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.292 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.052s
user	0m0.081s
sys	0m0.014s
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
0.00.000.215 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type  f16:   98 tensors
0.00.081.254 I llm_load_vocab: special tokens cache size = 25
0.00.100.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.520 I llm_load_print_meta: arch             = gptneox
0.00.100.521 I llm_load_print_meta: vocab type       = BPE
0.00.100.522 I llm_load_print_meta: n_vocab          = 50304
0.00.100.522 I llm_load_print_meta: n_merges         = 50009
0.00.100.523 I llm_load_print_meta: vocab_only       = 0
0.00.100.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.523 I llm_load_print_meta: n_embd           = 2048
0.00.100.524 I llm_load_print_meta: n_layer          = 24
0.00.100.535 I llm_load_print_meta: n_head           = 16
0.00.100.537 I llm_load_print_meta: n_head_kv        = 16
0.00.100.537 I llm_load_print_meta: n_rot            = 32
0.00.100.538 I llm_load_print_meta: n_swa            = 0
0.00.100.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.540 I llm_load_print_meta: n_gqa            = 1
0.00.100.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.547 I llm_load_print_meta: n_ff             = 8192
0.00.100.548 I llm_load_print_meta: n_expert         = 0
0.00.100.548 I llm_load_print_meta: n_expert_used    = 0
0.00.100.549 I llm_load_print_meta: causal attn      = 1
0.00.100.549 I llm_load_print_meta: pooling type     = 0
0.00.100.550 I llm_load_print_meta: rope type        = 2
0.00.100.550 I llm_load_print_meta: rope scaling     = linear
0.00.100.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.552 I llm_load_print_meta: freq_scale_train = 1
0.00.100.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.557 I llm_load_print_meta: model type       = 1.4B
0.00.100.558 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.559 I llm_load_print_meta: model params     = 1.41 B
0.00.100.560 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.561 I llm_load_print_meta: general.name     = 1.4B
0.00.100.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.563 I llm_load_print_meta: max token length = 1024
0.00.100.585 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.250.598 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.253.807 I llama_new_context_with_model: n_ctx      = 2048
0.00.253.817 I llama_new_context_with_model: n_batch    = 2048
0.00.253.818 I llama_new_context_with_model: n_ubatch   = 512
0.00.253.818 I llama_new_context_with_model: flash_attn = 0
0.00.253.821 I llama_new_context_with_model: freq_base  = 10000.0
0.00.253.822 I llama_new_context_with_model: freq_scale = 1
0.00.371.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.371.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.371.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.123 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.373.135 I llama_new_context_with_model: graph nodes  = 967
0.00.373.135 I llama_new_context_with_model: graph splits = 1
0.00.373.138 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.829 I main: llama threadpool init, n_threads = 8
0.00.435.843 I 
0.00.435.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.931 I 
0.00.436.049 I sampler seed: 1234
0.00.436.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.065 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.825.455 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.04.825.468 I llama_perf_context_print:        load time =     433.90 ms
0.04.825.476 I llama_perf_context_print: prompt eval time =     226.31 ms /     7 tokens (   32.33 ms per token,    30.93 tokens per second)
0.04.825.488 I llama_perf_context_print:        eval time =    4153.25 ms /    63 runs   (   65.92 ms per token,    15.17 tokens per second)
0.04.825.503 I llama_perf_context_print:       total time =    4389.64 ms /    70 tokens

real	0m4.966s
user	0m35.391s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.560 I llama_model_loader: - type  f32:  194 tensors
0.00.029.562 I llama_model_loader: - type  f16:   98 tensors
0.00.079.612 I llm_load_vocab: special tokens cache size = 25
0.00.098.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.899 I llm_load_print_meta: arch             = gptneox
0.00.098.900 I llm_load_print_meta: vocab type       = BPE
0.00.098.900 I llm_load_print_meta: n_vocab          = 50304
0.00.098.901 I llm_load_print_meta: n_merges         = 50009
0.00.098.901 I llm_load_print_meta: vocab_only       = 0
0.00.098.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.902 I llm_load_print_meta: n_embd           = 2048
0.00.098.903 I llm_load_print_meta: n_layer          = 24
0.00.098.913 I llm_load_print_meta: n_head           = 16
0.00.098.914 I llm_load_print_meta: n_head_kv        = 16
0.00.098.915 I llm_load_print_meta: n_rot            = 32
0.00.098.915 I llm_load_print_meta: n_swa            = 0
0.00.098.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.917 I llm_load_print_meta: n_gqa            = 1
0.00.098.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.923 I llm_load_print_meta: n_ff             = 8192
0.00.098.924 I llm_load_print_meta: n_expert         = 0
0.00.098.924 I llm_load_print_meta: n_expert_used    = 0
0.00.098.926 I llm_load_print_meta: causal attn      = 1
0.00.098.926 I llm_load_print_meta: pooling type     = 0
0.00.098.926 I llm_load_print_meta: rope type        = 2
0.00.098.927 I llm_load_print_meta: rope scaling     = linear
0.00.098.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.929 I llm_load_print_meta: freq_scale_train = 1
0.00.098.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.932 I llm_load_print_meta: model type       = 1.4B
0.00.098.933 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.934 I llm_load_print_meta: model params     = 1.41 B
0.00.098.935 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.935 I llm_load_print_meta: general.name     = 1.4B
0.00.098.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.939 I llm_load_print_meta: max token length = 1024
0.00.098.959 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.247.979 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.251.261 I llama_new_context_with_model: n_ctx      = 128
0.00.251.268 I llama_new_context_with_model: n_batch    = 128
0.00.251.268 I llama_new_context_with_model: n_ubatch   = 128
0.00.251.269 I llama_new_context_with_model: flash_attn = 0
0.00.251.271 I llama_new_context_with_model: freq_base  = 10000.0
0.00.251.272 I llama_new_context_with_model: freq_scale = 1
0.00.259.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.339 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.261.349 I llama_new_context_with_model: graph nodes  = 967
0.00.261.349 I llama_new_context_with_model: graph splits = 1
0.00.261.351 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.524 I 
0.00.317.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.644 I perplexity: tokenizing the input ..
0.00.331.297 I perplexity: tokenization took 13.662 ms
0.00.331.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.068.872 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.071.836 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.071.873 I llama_perf_context_print:        load time =     315.69 ms
0.05.071.875 I llama_perf_context_print: prompt eval time =    4737.02 ms /   128 tokens (   37.01 ms per token,    27.02 tokens per second)
0.05.071.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.071.877 I llama_perf_context_print:       total time =    4754.35 ms /   129 tokens

real	0m5.191s
user	0m38.231s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.708 I llama_model_loader: - type  f32:  194 tensors
0.00.029.710 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.215 I llm_load_vocab: special tokens cache size = 25
0.00.099.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.973 I llm_load_print_meta: arch             = gptneox
0.00.099.974 I llm_load_print_meta: vocab type       = BPE
0.00.099.976 I llm_load_print_meta: n_vocab          = 50304
0.00.099.976 I llm_load_print_meta: n_merges         = 50009
0.00.099.977 I llm_load_print_meta: vocab_only       = 0
0.00.099.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.977 I llm_load_print_meta: n_embd           = 2048
0.00.099.978 I llm_load_print_meta: n_layer          = 24
0.00.099.989 I llm_load_print_meta: n_head           = 16
0.00.099.990 I llm_load_print_meta: n_head_kv        = 16
0.00.099.991 I llm_load_print_meta: n_rot            = 32
0.00.099.991 I llm_load_print_meta: n_swa            = 0
0.00.099.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.993 I llm_load_print_meta: n_gqa            = 1
0.00.099.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.000 I llm_load_print_meta: n_ff             = 8192
0.00.100.000 I llm_load_print_meta: n_expert         = 0
0.00.100.001 I llm_load_print_meta: n_expert_used    = 0
0.00.100.001 I llm_load_print_meta: causal attn      = 1
0.00.100.002 I llm_load_print_meta: pooling type     = 0
0.00.100.002 I llm_load_print_meta: rope type        = 2
0.00.100.002 I llm_load_print_meta: rope scaling     = linear
0.00.100.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.004 I llm_load_print_meta: freq_scale_train = 1
0.00.100.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.008 I llm_load_print_meta: model type       = 1.4B
0.00.100.009 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.010 I llm_load_print_meta: model params     = 1.41 B
0.00.100.011 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.011 I llm_load_print_meta: general.name     = 1.4B
0.00.100.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.014 I llm_load_print_meta: max token length = 1024
0.00.100.037 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.461 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.651 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.659 I llama_new_context_with_model: n_batch    = 2048
0.00.162.659 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.660 I llama_new_context_with_model: flash_attn = 0
0.00.162.662 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.663 I llama_new_context_with_model: freq_scale = 1
0.00.279.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.967 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.749 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.760 I llama_new_context_with_model: graph nodes  = 967
0.00.281.760 I llama_new_context_with_model: graph splits = 1
0.00.281.764 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.935 I main: llama threadpool init, n_threads = 8
0.00.345.948 I 
0.00.346.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.032 I 
0.00.346.145 I sampler seed: 1234
0.00.346.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.160 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.445.038 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.445.050 I llama_perf_context_print:        load time =     344.02 ms
0.02.445.058 I llama_perf_context_print: prompt eval time =     153.51 ms /     7 tokens (   21.93 ms per token,    45.60 tokens per second)
0.02.445.067 I llama_perf_context_print:        eval time =    1935.63 ms /    63 runs   (   30.72 ms per token,    32.55 tokens per second)
0.02.445.083 I llama_perf_context_print:       total time =    2099.12 ms /    70 tokens

real	0m2.524s
user	0m17.058s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.316 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.620 I llm_load_vocab: special tokens cache size = 25
0.00.099.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.939 I llm_load_print_meta: arch             = gptneox
0.00.099.940 I llm_load_print_meta: vocab type       = BPE
0.00.099.941 I llm_load_print_meta: n_vocab          = 50304
0.00.099.942 I llm_load_print_meta: n_merges         = 50009
0.00.099.942 I llm_load_print_meta: vocab_only       = 0
0.00.099.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.943 I llm_load_print_meta: n_embd           = 2048
0.00.099.943 I llm_load_print_meta: n_layer          = 24
0.00.099.952 I llm_load_print_meta: n_head           = 16
0.00.099.954 I llm_load_print_meta: n_head_kv        = 16
0.00.099.954 I llm_load_print_meta: n_rot            = 32
0.00.099.955 I llm_load_print_meta: n_swa            = 0
0.00.099.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.957 I llm_load_print_meta: n_gqa            = 1
0.00.099.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.964 I llm_load_print_meta: n_ff             = 8192
0.00.099.965 I llm_load_print_meta: n_expert         = 0
0.00.099.965 I llm_load_print_meta: n_expert_used    = 0
0.00.099.965 I llm_load_print_meta: causal attn      = 1
0.00.099.966 I llm_load_print_meta: pooling type     = 0
0.00.099.966 I llm_load_print_meta: rope type        = 2
0.00.099.967 I llm_load_print_meta: rope scaling     = linear
0.00.099.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.970 I llm_load_print_meta: freq_scale_train = 1
0.00.099.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.975 I llm_load_print_meta: model type       = 1.4B
0.00.099.976 I llm_load_print_meta: model ftype      = Q8_0
0.00.099.977 I llm_load_print_meta: model params     = 1.41 B
0.00.099.977 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.099.978 I llm_load_print_meta: general.name     = 1.4B
0.00.099.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.981 I llm_load_print_meta: max token length = 1024
0.00.100.003 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.107 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.327 I llama_new_context_with_model: n_ctx      = 128
0.00.163.337 I llama_new_context_with_model: n_batch    = 128
0.00.163.338 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.338 I llama_new_context_with_model: flash_attn = 0
0.00.163.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.342 I llama_new_context_with_model: freq_scale = 1
0.00.171.528 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.548 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.515 I llama_new_context_with_model: graph nodes  = 967
0.00.173.515 I llama_new_context_with_model: graph splits = 1
0.00.173.517 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.717 I 
0.00.228.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.828 I perplexity: tokenizing the input ..
0.00.242.563 I perplexity: tokenization took 13.729 ms
0.00.242.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.045.805 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.048.764 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.048.798 I llama_perf_context_print:        load time =     226.85 ms
0.03.048.805 I llama_perf_context_print: prompt eval time =    2802.67 ms /   128 tokens (   21.90 ms per token,    45.67 tokens per second)
0.03.048.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.048.807 I llama_perf_context_print:       total time =    2820.08 ms /   129 tokens

real	0m3.106s
user	0m22.915s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.586 I llm_load_vocab: special tokens cache size = 25
0.00.100.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.045 I llm_load_print_meta: arch             = gptneox
0.00.100.047 I llm_load_print_meta: vocab type       = BPE
0.00.100.049 I llm_load_print_meta: n_vocab          = 50304
0.00.100.049 I llm_load_print_meta: n_merges         = 50009
0.00.100.050 I llm_load_print_meta: vocab_only       = 0
0.00.100.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.051 I llm_load_print_meta: n_embd           = 2048
0.00.100.052 I llm_load_print_meta: n_layer          = 24
0.00.100.062 I llm_load_print_meta: n_head           = 16
0.00.100.064 I llm_load_print_meta: n_head_kv        = 16
0.00.100.064 I llm_load_print_meta: n_rot            = 32
0.00.100.065 I llm_load_print_meta: n_swa            = 0
0.00.100.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.068 I llm_load_print_meta: n_gqa            = 1
0.00.100.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.076 I llm_load_print_meta: n_ff             = 8192
0.00.100.077 I llm_load_print_meta: n_expert         = 0
0.00.100.077 I llm_load_print_meta: n_expert_used    = 0
0.00.100.078 I llm_load_print_meta: causal attn      = 1
0.00.100.078 I llm_load_print_meta: pooling type     = 0
0.00.100.079 I llm_load_print_meta: rope type        = 2
0.00.100.080 I llm_load_print_meta: rope scaling     = linear
0.00.100.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.082 I llm_load_print_meta: freq_scale_train = 1
0.00.100.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.086 I llm_load_print_meta: model type       = 1.4B
0.00.100.087 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.088 I llm_load_print_meta: model params     = 1.41 B
0.00.100.089 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.090 I llm_load_print_meta: general.name     = 1.4B
0.00.100.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.094 I llm_load_print_meta: max token length = 1024
0.00.100.116 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.777 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.019 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.029 I llama_new_context_with_model: n_batch    = 2048
0.00.139.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.030 I llama_new_context_with_model: flash_attn = 0
0.00.139.033 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.033 I llama_new_context_with_model: freq_scale = 1
0.00.256.150 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.937 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.950 I llama_new_context_with_model: graph nodes  = 967
0.00.257.951 I llama_new_context_with_model: graph splits = 1
0.00.257.954 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.483 I main: llama threadpool init, n_threads = 8
0.00.317.500 I 
0.00.317.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.588 I 
0.00.317.701 I sampler seed: 1234
0.00.317.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.716 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.309.366 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.309.378 I llama_perf_context_print:        load time =     315.54 ms
0.02.309.387 I llama_perf_context_print: prompt eval time =     156.25 ms /     7 tokens (   22.32 ms per token,    44.80 tokens per second)
0.02.309.395 I llama_perf_context_print:        eval time =    1825.89 ms /    63 runs   (   28.98 ms per token,    34.50 tokens per second)
0.02.309.403 I llama_perf_context_print:       total time =    1991.90 ms /    70 tokens

real	0m2.377s
user	0m16.190s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.318 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.383 I llm_load_vocab: special tokens cache size = 25
0.00.100.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.763 I llm_load_print_meta: arch             = gptneox
0.00.100.764 I llm_load_print_meta: vocab type       = BPE
0.00.100.765 I llm_load_print_meta: n_vocab          = 50304
0.00.100.766 I llm_load_print_meta: n_merges         = 50009
0.00.100.766 I llm_load_print_meta: vocab_only       = 0
0.00.100.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.767 I llm_load_print_meta: n_embd           = 2048
0.00.100.767 I llm_load_print_meta: n_layer          = 24
0.00.100.779 I llm_load_print_meta: n_head           = 16
0.00.100.781 I llm_load_print_meta: n_head_kv        = 16
0.00.100.781 I llm_load_print_meta: n_rot            = 32
0.00.100.782 I llm_load_print_meta: n_swa            = 0
0.00.100.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.784 I llm_load_print_meta: n_gqa            = 1
0.00.100.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.792 I llm_load_print_meta: n_ff             = 8192
0.00.100.793 I llm_load_print_meta: n_expert         = 0
0.00.100.793 I llm_load_print_meta: n_expert_used    = 0
0.00.100.794 I llm_load_print_meta: causal attn      = 1
0.00.100.794 I llm_load_print_meta: pooling type     = 0
0.00.100.795 I llm_load_print_meta: rope type        = 2
0.00.100.795 I llm_load_print_meta: rope scaling     = linear
0.00.100.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.797 I llm_load_print_meta: freq_scale_train = 1
0.00.100.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.802 I llm_load_print_meta: model type       = 1.4B
0.00.100.803 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.804 I llm_load_print_meta: model params     = 1.41 B
0.00.100.805 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.806 I llm_load_print_meta: general.name     = 1.4B
0.00.100.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.809 I llm_load_print_meta: max token length = 1024
0.00.100.834 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.971 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.188 I llama_new_context_with_model: n_ctx      = 128
0.00.140.199 I llama_new_context_with_model: n_batch    = 128
0.00.140.199 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.200 I llama_new_context_with_model: flash_attn = 0
0.00.140.203 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.204 I llama_new_context_with_model: freq_scale = 1
0.00.148.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.463 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.387 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.402 I llama_new_context_with_model: graph nodes  = 967
0.00.150.403 I llama_new_context_with_model: graph splits = 1
0.00.150.404 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.523 I 
0.00.205.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.627 I perplexity: tokenizing the input ..
0.00.219.261 I perplexity: tokenization took 13.627 ms
0.00.219.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.225 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.171.226 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.171.264 I llama_perf_context_print:        load time =     203.53 ms
0.03.171.266 I llama_perf_context_print: prompt eval time =    2948.40 ms /   128 tokens (   23.03 ms per token,    43.41 tokens per second)
0.03.171.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.269 I llama_perf_context_print:       total time =    2965.74 ms /   129 tokens

real	0m3.217s
user	0m24.092s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.698 I llama_model_loader: - type  f32:  194 tensors
0.00.029.700 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.190 I llm_load_vocab: special tokens cache size = 25
0.00.100.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.551 I llm_load_print_meta: arch             = gptneox
0.00.100.551 I llm_load_print_meta: vocab type       = BPE
0.00.100.552 I llm_load_print_meta: n_vocab          = 50304
0.00.100.554 I llm_load_print_meta: n_merges         = 50009
0.00.100.554 I llm_load_print_meta: vocab_only       = 0
0.00.100.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.556 I llm_load_print_meta: n_embd           = 2048
0.00.100.556 I llm_load_print_meta: n_layer          = 24
0.00.100.567 I llm_load_print_meta: n_head           = 16
0.00.100.570 I llm_load_print_meta: n_head_kv        = 16
0.00.100.570 I llm_load_print_meta: n_rot            = 32
0.00.100.571 I llm_load_print_meta: n_swa            = 0
0.00.100.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.573 I llm_load_print_meta: n_gqa            = 1
0.00.100.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.582 I llm_load_print_meta: n_ff             = 8192
0.00.100.583 I llm_load_print_meta: n_expert         = 0
0.00.100.583 I llm_load_print_meta: n_expert_used    = 0
0.00.100.584 I llm_load_print_meta: causal attn      = 1
0.00.100.584 I llm_load_print_meta: pooling type     = 0
0.00.100.585 I llm_load_print_meta: rope type        = 2
0.00.100.586 I llm_load_print_meta: rope scaling     = linear
0.00.100.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.589 I llm_load_print_meta: freq_scale_train = 1
0.00.100.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.593 I llm_load_print_meta: model type       = 1.4B
0.00.100.594 I llm_load_print_meta: model ftype      = Q4_1
0.00.100.595 I llm_load_print_meta: model params     = 1.41 B
0.00.100.597 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.100.597 I llm_load_print_meta: general.name     = 1.4B
0.00.100.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.601 I llm_load_print_meta: max token length = 1024
0.00.100.626 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.011 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.216 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.224 I llama_new_context_with_model: n_batch    = 2048
0.00.143.225 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.225 I llama_new_context_with_model: flash_attn = 0
0.00.143.227 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.228 I llama_new_context_with_model: freq_scale = 1
0.00.258.508 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.257 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.271 I llama_new_context_with_model: graph nodes  = 967
0.00.260.271 I llama_new_context_with_model: graph splits = 1
0.00.260.274 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.324 I main: llama threadpool init, n_threads = 8
0.00.322.339 I 
0.00.322.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.426 I 
0.00.322.571 I sampler seed: 1234
0.00.322.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.586 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.399.580 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.399.591 I llama_perf_context_print:        load time =     320.43 ms
0.02.399.600 I llama_perf_context_print: prompt eval time =     164.70 ms /     7 tokens (   23.53 ms per token,    42.50 tokens per second)
0.02.399.609 I llama_perf_context_print:        eval time =    1902.72 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.399.626 I llama_perf_context_print:       total time =    2077.27 ms /    70 tokens

real	0m2.469s
user	0m16.884s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.046 I llm_load_vocab: special tokens cache size = 25
0.00.102.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.660 I llm_load_print_meta: arch             = gptneox
0.00.102.661 I llm_load_print_meta: vocab type       = BPE
0.00.102.662 I llm_load_print_meta: n_vocab          = 50304
0.00.102.663 I llm_load_print_meta: n_merges         = 50009
0.00.102.664 I llm_load_print_meta: vocab_only       = 0
0.00.102.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.665 I llm_load_print_meta: n_embd           = 2048
0.00.102.665 I llm_load_print_meta: n_layer          = 24
0.00.102.675 I llm_load_print_meta: n_head           = 16
0.00.102.676 I llm_load_print_meta: n_head_kv        = 16
0.00.102.677 I llm_load_print_meta: n_rot            = 32
0.00.102.677 I llm_load_print_meta: n_swa            = 0
0.00.102.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.679 I llm_load_print_meta: n_gqa            = 1
0.00.102.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.688 I llm_load_print_meta: n_ff             = 8192
0.00.102.689 I llm_load_print_meta: n_expert         = 0
0.00.102.689 I llm_load_print_meta: n_expert_used    = 0
0.00.102.690 I llm_load_print_meta: causal attn      = 1
0.00.102.691 I llm_load_print_meta: pooling type     = 0
0.00.102.691 I llm_load_print_meta: rope type        = 2
0.00.102.692 I llm_load_print_meta: rope scaling     = linear
0.00.102.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.695 I llm_load_print_meta: freq_scale_train = 1
0.00.102.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.700 I llm_load_print_meta: model type       = 1.4B
0.00.102.701 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.702 I llm_load_print_meta: model params     = 1.41 B
0.00.102.703 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.704 I llm_load_print_meta: general.name     = 1.4B
0.00.102.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.708 I llm_load_print_meta: max token length = 1024
0.00.102.731 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.830 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.082 I llama_new_context_with_model: n_ctx      = 128
0.00.146.091 I llama_new_context_with_model: n_batch    = 128
0.00.146.091 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.092 I llama_new_context_with_model: flash_attn = 0
0.00.146.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.095 I llama_new_context_with_model: freq_scale = 1
0.00.154.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.271 I llama_new_context_with_model: graph nodes  = 967
0.00.156.272 I llama_new_context_with_model: graph splits = 1
0.00.156.274 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.838 I 
0.00.213.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.942 I perplexity: tokenizing the input ..
0.00.228.468 I perplexity: tokenization took 14.52 ms
0.00.228.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.339.103 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.342.066 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.342.101 I llama_perf_context_print:        load time =     211.98 ms
0.03.342.108 I llama_perf_context_print: prompt eval time =    3110.04 ms /   128 tokens (   24.30 ms per token,    41.16 tokens per second)
0.03.342.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.342.110 I llama_perf_context_print:       total time =    3128.26 ms /   129 tokens

real	0m3.391s
user	0m25.397s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.941 I main: load the model and apply lora adapter, if any
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.226 I llm_load_vocab: special tokens cache size = 25
0.00.100.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.781 I llm_load_print_meta: arch             = gptneox
0.00.100.782 I llm_load_print_meta: vocab type       = BPE
0.00.100.783 I llm_load_print_meta: n_vocab          = 50304
0.00.100.783 I llm_load_print_meta: n_merges         = 50009
0.00.100.784 I llm_load_print_meta: vocab_only       = 0
0.00.100.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.785 I llm_load_print_meta: n_embd           = 2048
0.00.100.786 I llm_load_print_meta: n_layer          = 24
0.00.100.795 I llm_load_print_meta: n_head           = 16
0.00.100.796 I llm_load_print_meta: n_head_kv        = 16
0.00.100.796 I llm_load_print_meta: n_rot            = 32
0.00.100.798 I llm_load_print_meta: n_swa            = 0
0.00.100.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.800 I llm_load_print_meta: n_gqa            = 1
0.00.100.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.807 I llm_load_print_meta: n_ff             = 8192
0.00.100.807 I llm_load_print_meta: n_expert         = 0
0.00.100.808 I llm_load_print_meta: n_expert_used    = 0
0.00.100.808 I llm_load_print_meta: causal attn      = 1
0.00.100.809 I llm_load_print_meta: pooling type     = 0
0.00.100.809 I llm_load_print_meta: rope type        = 2
0.00.100.810 I llm_load_print_meta: rope scaling     = linear
0.00.100.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.812 I llm_load_print_meta: freq_scale_train = 1
0.00.100.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.815 I llm_load_print_meta: model type       = 1.4B
0.00.100.817 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.817 I llm_load_print_meta: model params     = 1.41 B
0.00.100.819 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.819 I llm_load_print_meta: general.name     = 1.4B
0.00.100.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.822 I llm_load_print_meta: max token length = 1024
0.00.100.842 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.921 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.167 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.177 I llama_new_context_with_model: n_batch    = 2048
0.00.147.177 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.178 I llama_new_context_with_model: flash_attn = 0
0.00.147.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.181 I llama_new_context_with_model: freq_scale = 1
0.00.262.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.875 I llama_new_context_with_model: graph nodes  = 967
0.00.263.876 I llama_new_context_with_model: graph splits = 1
0.00.263.879 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.740 I main: llama threadpool init, n_threads = 8
0.00.338.756 I 
0.00.338.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.843 I 
0.00.338.958 I sampler seed: 1234
0.00.338.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.973 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.857.000 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.857.011 I llama_perf_context_print:        load time =     336.78 ms
0.02.857.020 I llama_perf_context_print: prompt eval time =     208.13 ms /     7 tokens (   29.73 ms per token,    33.63 tokens per second)
0.02.857.028 I llama_perf_context_print:        eval time =    2300.32 ms /    63 runs   (   36.51 ms per token,    27.39 tokens per second)
0.02.857.045 I llama_perf_context_print:       total time =    2518.28 ms /    70 tokens

real	0m2.929s
user	0m20.500s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.023 I llm_load_vocab: special tokens cache size = 25
0.00.099.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.545 I llm_load_print_meta: arch             = gptneox
0.00.099.546 I llm_load_print_meta: vocab type       = BPE
0.00.099.547 I llm_load_print_meta: n_vocab          = 50304
0.00.099.547 I llm_load_print_meta: n_merges         = 50009
0.00.099.548 I llm_load_print_meta: vocab_only       = 0
0.00.099.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.549 I llm_load_print_meta: n_embd           = 2048
0.00.099.549 I llm_load_print_meta: n_layer          = 24
0.00.099.559 I llm_load_print_meta: n_head           = 16
0.00.099.561 I llm_load_print_meta: n_head_kv        = 16
0.00.099.562 I llm_load_print_meta: n_rot            = 32
0.00.099.562 I llm_load_print_meta: n_swa            = 0
0.00.099.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.564 I llm_load_print_meta: n_gqa            = 1
0.00.099.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.572 I llm_load_print_meta: n_ff             = 8192
0.00.099.572 I llm_load_print_meta: n_expert         = 0
0.00.099.573 I llm_load_print_meta: n_expert_used    = 0
0.00.099.573 I llm_load_print_meta: causal attn      = 1
0.00.099.573 I llm_load_print_meta: pooling type     = 0
0.00.099.574 I llm_load_print_meta: rope type        = 2
0.00.099.574 I llm_load_print_meta: rope scaling     = linear
0.00.099.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.576 I llm_load_print_meta: freq_scale_train = 1
0.00.099.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.582 I llm_load_print_meta: model type       = 1.4B
0.00.099.582 I llm_load_print_meta: model ftype      = Q5_0
0.00.099.583 I llm_load_print_meta: model params     = 1.41 B
0.00.099.585 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.099.585 I llm_load_print_meta: general.name     = 1.4B
0.00.099.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.589 I llm_load_print_meta: max token length = 1024
0.00.099.611 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.025 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.126 I llama_new_context_with_model: n_ctx      = 128
0.00.146.139 I llama_new_context_with_model: n_batch    = 128
0.00.146.140 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.141 I llama_new_context_with_model: flash_attn = 0
0.00.146.143 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.145 I llama_new_context_with_model: freq_scale = 1
0.00.154.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.252 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.267 I llama_new_context_with_model: graph nodes  = 967
0.00.156.268 I llama_new_context_with_model: graph splits = 1
0.00.156.270 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.110 I 
0.00.227.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.217 I perplexity: tokenizing the input ..
0.00.240.887 I perplexity: tokenization took 13.665 ms
0.00.240.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.172.176 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.175.156 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.175.190 I llama_perf_context_print:        load time =     225.31 ms
0.04.175.192 I llama_perf_context_print: prompt eval time =    3930.73 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.175.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.175.195 I llama_perf_context_print:       total time =    3948.08 ms /   129 tokens

real	0m4.227s
user	0m32.061s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.873 I llm_load_vocab: special tokens cache size = 25
0.00.099.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.139 I llm_load_print_meta: arch             = gptneox
0.00.099.139 I llm_load_print_meta: vocab type       = BPE
0.00.099.140 I llm_load_print_meta: n_vocab          = 50304
0.00.099.141 I llm_load_print_meta: n_merges         = 50009
0.00.099.141 I llm_load_print_meta: vocab_only       = 0
0.00.099.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.142 I llm_load_print_meta: n_embd           = 2048
0.00.099.143 I llm_load_print_meta: n_layer          = 24
0.00.099.154 I llm_load_print_meta: n_head           = 16
0.00.099.155 I llm_load_print_meta: n_head_kv        = 16
0.00.099.156 I llm_load_print_meta: n_rot            = 32
0.00.099.156 I llm_load_print_meta: n_swa            = 0
0.00.099.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.158 I llm_load_print_meta: n_gqa            = 1
0.00.099.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.167 I llm_load_print_meta: n_ff             = 8192
0.00.099.167 I llm_load_print_meta: n_expert         = 0
0.00.099.168 I llm_load_print_meta: n_expert_used    = 0
0.00.099.168 I llm_load_print_meta: causal attn      = 1
0.00.099.168 I llm_load_print_meta: pooling type     = 0
0.00.099.169 I llm_load_print_meta: rope type        = 2
0.00.099.170 I llm_load_print_meta: rope scaling     = linear
0.00.099.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.172 I llm_load_print_meta: freq_scale_train = 1
0.00.099.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.176 I llm_load_print_meta: model type       = 1.4B
0.00.099.176 I llm_load_print_meta: model ftype      = Q5_1
0.00.099.177 I llm_load_print_meta: model params     = 1.41 B
0.00.099.179 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.099.179 I llm_load_print_meta: general.name     = 1.4B
0.00.099.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.182 I llm_load_print_meta: max token length = 1024
0.00.099.206 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.754 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.148.865 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.877 I llama_new_context_with_model: n_batch    = 2048
0.00.148.877 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.878 I llama_new_context_with_model: flash_attn = 0
0.00.148.880 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.881 I llama_new_context_with_model: freq_scale = 1
0.00.265.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.478 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.491 I llama_new_context_with_model: graph nodes  = 967
0.00.267.491 I llama_new_context_with_model: graph splits = 1
0.00.267.494 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.160 I main: llama threadpool init, n_threads = 8
0.00.343.174 I 
0.00.343.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.264 I 
0.00.343.379 I sampler seed: 1234
0.00.343.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.395 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.995.159 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.995.170 I llama_perf_context_print:        load time =     341.22 ms
0.02.995.178 I llama_perf_context_print: prompt eval time =     210.86 ms /     7 tokens (   30.12 ms per token,    33.20 tokens per second)
0.02.995.189 I llama_perf_context_print:        eval time =    2431.15 ms /    63 runs   (   38.59 ms per token,    25.91 tokens per second)
0.02.995.205 I llama_perf_context_print:       total time =    2652.01 ms /    70 tokens

real	0m3.069s
user	0m21.619s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.215 I llm_load_vocab: special tokens cache size = 25
0.00.100.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.613 I llm_load_print_meta: arch             = gptneox
0.00.100.615 I llm_load_print_meta: vocab type       = BPE
0.00.100.616 I llm_load_print_meta: n_vocab          = 50304
0.00.100.616 I llm_load_print_meta: n_merges         = 50009
0.00.100.617 I llm_load_print_meta: vocab_only       = 0
0.00.100.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.618 I llm_load_print_meta: n_embd           = 2048
0.00.100.618 I llm_load_print_meta: n_layer          = 24
0.00.100.629 I llm_load_print_meta: n_head           = 16
0.00.100.630 I llm_load_print_meta: n_head_kv        = 16
0.00.100.631 I llm_load_print_meta: n_rot            = 32
0.00.100.631 I llm_load_print_meta: n_swa            = 0
0.00.100.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.634 I llm_load_print_meta: n_gqa            = 1
0.00.100.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.642 I llm_load_print_meta: n_ff             = 8192
0.00.100.642 I llm_load_print_meta: n_expert         = 0
0.00.100.643 I llm_load_print_meta: n_expert_used    = 0
0.00.100.643 I llm_load_print_meta: causal attn      = 1
0.00.100.643 I llm_load_print_meta: pooling type     = 0
0.00.100.644 I llm_load_print_meta: rope type        = 2
0.00.100.645 I llm_load_print_meta: rope scaling     = linear
0.00.100.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.649 I llm_load_print_meta: freq_scale_train = 1
0.00.100.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.654 I llm_load_print_meta: model type       = 1.4B
0.00.100.663 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.664 I llm_load_print_meta: model params     = 1.41 B
0.00.100.665 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.666 I llm_load_print_meta: general.name     = 1.4B
0.00.100.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.668 I llm_load_print_meta: max token length = 1024
0.00.100.691 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.859 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.057 I llama_new_context_with_model: n_ctx      = 128
0.00.151.069 I llama_new_context_with_model: n_batch    = 128
0.00.151.069 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.070 I llama_new_context_with_model: flash_attn = 0
0.00.151.072 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.074 I llama_new_context_with_model: freq_scale = 1
0.00.159.251 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.269 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.206 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.217 I llama_new_context_with_model: graph nodes  = 967
0.00.161.218 I llama_new_context_with_model: graph splits = 1
0.00.161.220 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.085 I 
0.00.233.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.186 I perplexity: tokenizing the input ..
0.00.246.869 I perplexity: tokenization took 13.676 ms
0.00.246.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.156.775 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.159.715 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.159.748 I llama_perf_context_print:        load time =     231.26 ms
0.04.159.756 I llama_perf_context_print: prompt eval time =    3909.33 ms /   128 tokens (   30.54 ms per token,    32.74 tokens per second)
0.04.159.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.758 I llama_perf_context_print:       total time =    3926.66 ms /   129 tokens

real	0m4.214s
user	0m31.860s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.724 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.727 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.427 I llm_load_vocab: special tokens cache size = 25
0.00.102.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.860 I llm_load_print_meta: arch             = gptneox
0.00.102.861 I llm_load_print_meta: vocab type       = BPE
0.00.102.861 I llm_load_print_meta: n_vocab          = 50304
0.00.102.862 I llm_load_print_meta: n_merges         = 50009
0.00.102.862 I llm_load_print_meta: vocab_only       = 0
0.00.102.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.863 I llm_load_print_meta: n_embd           = 2048
0.00.102.863 I llm_load_print_meta: n_layer          = 24
0.00.102.875 I llm_load_print_meta: n_head           = 16
0.00.102.877 I llm_load_print_meta: n_head_kv        = 16
0.00.102.877 I llm_load_print_meta: n_rot            = 32
0.00.102.878 I llm_load_print_meta: n_swa            = 0
0.00.102.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.880 I llm_load_print_meta: n_gqa            = 1
0.00.102.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.888 I llm_load_print_meta: n_ff             = 8192
0.00.102.889 I llm_load_print_meta: n_expert         = 0
0.00.102.890 I llm_load_print_meta: n_expert_used    = 0
0.00.102.890 I llm_load_print_meta: causal attn      = 1
0.00.102.891 I llm_load_print_meta: pooling type     = 0
0.00.102.891 I llm_load_print_meta: rope type        = 2
0.00.102.891 I llm_load_print_meta: rope scaling     = linear
0.00.102.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.894 I llm_load_print_meta: freq_scale_train = 1
0.00.102.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.898 I llm_load_print_meta: model type       = 1.4B
0.00.102.899 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.900 I llm_load_print_meta: model params     = 1.41 B
0.00.102.902 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.902 I llm_load_print_meta: general.name     = 1.4B
0.00.102.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.906 I llm_load_print_meta: max token length = 1024
0.00.102.931 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.266 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.503 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.514 I llama_new_context_with_model: n_batch    = 2048
0.00.131.515 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.515 I llama_new_context_with_model: flash_attn = 0
0.00.131.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.520 I llama_new_context_with_model: freq_scale = 1
0.00.248.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.116 I llama_new_context_with_model: graph nodes  = 967
0.00.250.116 I llama_new_context_with_model: graph splits = 1
0.00.250.120 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.597 I main: llama threadpool init, n_threads = 8
0.00.313.613 I 
0.00.313.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.700 I 
0.00.313.819 I sampler seed: 1234
0.00.313.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.839 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.313.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.449.192 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.02.449.203 I llama_perf_context_print:        load time =     311.67 ms
0.02.449.212 I llama_perf_context_print: prompt eval time =     176.35 ms /     7 tokens (   25.19 ms per token,    39.69 tokens per second)
0.02.449.220 I llama_perf_context_print:        eval time =    1949.53 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.449.235 I llama_perf_context_print:       total time =    2135.61 ms /    70 tokens

real	0m2.510s
user	0m17.389s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.638 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.551 I llm_load_vocab: special tokens cache size = 25
0.00.100.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.075 I llm_load_print_meta: arch             = gptneox
0.00.100.075 I llm_load_print_meta: vocab type       = BPE
0.00.100.077 I llm_load_print_meta: n_vocab          = 50304
0.00.100.077 I llm_load_print_meta: n_merges         = 50009
0.00.100.078 I llm_load_print_meta: vocab_only       = 0
0.00.100.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.078 I llm_load_print_meta: n_embd           = 2048
0.00.100.079 I llm_load_print_meta: n_layer          = 24
0.00.100.090 I llm_load_print_meta: n_head           = 16
0.00.100.092 I llm_load_print_meta: n_head_kv        = 16
0.00.100.092 I llm_load_print_meta: n_rot            = 32
0.00.100.093 I llm_load_print_meta: n_swa            = 0
0.00.100.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.095 I llm_load_print_meta: n_gqa            = 1
0.00.100.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.102 I llm_load_print_meta: n_ff             = 8192
0.00.100.103 I llm_load_print_meta: n_expert         = 0
0.00.100.103 I llm_load_print_meta: n_expert_used    = 0
0.00.100.104 I llm_load_print_meta: causal attn      = 1
0.00.100.104 I llm_load_print_meta: pooling type     = 0
0.00.100.104 I llm_load_print_meta: rope type        = 2
0.00.100.105 I llm_load_print_meta: rope scaling     = linear
0.00.100.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.107 I llm_load_print_meta: freq_scale_train = 1
0.00.100.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.112 I llm_load_print_meta: model type       = 1.4B
0.00.100.113 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.115 I llm_load_print_meta: model params     = 1.41 B
0.00.100.116 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.117 I llm_load_print_meta: general.name     = 1.4B
0.00.100.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.120 I llm_load_print_meta: max token length = 1024
0.00.100.143 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.569 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.128.747 I llama_new_context_with_model: n_ctx      = 128
0.00.128.757 I llama_new_context_with_model: n_batch    = 128
0.00.128.758 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.758 I llama_new_context_with_model: flash_attn = 0
0.00.128.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.762 I llama_new_context_with_model: freq_scale = 1
0.00.136.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.911 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.804 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.818 I llama_new_context_with_model: graph nodes  = 967
0.00.138.819 I llama_new_context_with_model: graph splits = 1
0.00.138.820 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.005 I 
0.00.198.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.127 I perplexity: tokenizing the input ..
0.00.211.781 I perplexity: tokenization took 13.649 ms
0.00.211.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.446.927 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.449.893 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.449.926 I llama_perf_context_print:        load time =     196.20 ms
0.03.449.933 I llama_perf_context_print: prompt eval time =    3234.59 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.449.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.449.935 I llama_perf_context_print:       total time =    3251.92 ms /   129 tokens

real	0m3.490s
user	0m26.379s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.002.030 I main: load the model and apply lora adapter, if any
0.00.012.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.872 I llm_load_vocab: special tokens cache size = 25
0.00.102.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.602 I llm_load_print_meta: arch             = gptneox
0.00.102.603 I llm_load_print_meta: vocab type       = BPE
0.00.102.604 I llm_load_print_meta: n_vocab          = 50304
0.00.102.605 I llm_load_print_meta: n_merges         = 50009
0.00.102.605 I llm_load_print_meta: vocab_only       = 0
0.00.102.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.606 I llm_load_print_meta: n_embd           = 2048
0.00.102.607 I llm_load_print_meta: n_layer          = 24
0.00.102.619 I llm_load_print_meta: n_head           = 16
0.00.102.621 I llm_load_print_meta: n_head_kv        = 16
0.00.102.621 I llm_load_print_meta: n_rot            = 32
0.00.102.622 I llm_load_print_meta: n_swa            = 0
0.00.102.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.625 I llm_load_print_meta: n_gqa            = 1
0.00.102.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.633 I llm_load_print_meta: n_ff             = 8192
0.00.102.633 I llm_load_print_meta: n_expert         = 0
0.00.102.634 I llm_load_print_meta: n_expert_used    = 0
0.00.102.634 I llm_load_print_meta: causal attn      = 1
0.00.102.635 I llm_load_print_meta: pooling type     = 0
0.00.102.635 I llm_load_print_meta: rope type        = 2
0.00.102.636 I llm_load_print_meta: rope scaling     = linear
0.00.102.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.638 I llm_load_print_meta: freq_scale_train = 1
0.00.102.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.642 I llm_load_print_meta: model type       = 1.4B
0.00.102.643 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.102.644 I llm_load_print_meta: model params     = 1.41 B
0.00.102.645 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.102.646 I llm_load_print_meta: general.name     = 1.4B
0.00.102.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.651 I llm_load_print_meta: max token length = 1024
0.00.102.679 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.684 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.930 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.942 I llama_new_context_with_model: n_batch    = 2048
0.00.139.942 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.943 I llama_new_context_with_model: flash_attn = 0
0.00.139.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.946 I llama_new_context_with_model: freq_scale = 1
0.00.259.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.241 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.083 I llama_new_context_with_model: graph nodes  = 967
0.00.261.084 I llama_new_context_with_model: graph splits = 1
0.00.261.087 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.534 I main: llama threadpool init, n_threads = 8
0.00.322.550 I 
0.00.322.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.634 I 
0.00.322.752 I sampler seed: 1234
0.00.322.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.773 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.373.075 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.373.086 I llama_perf_context_print:        load time =     320.48 ms
0.02.373.095 I llama_perf_context_print: prompt eval time =     161.59 ms /     7 tokens (   23.08 ms per token,    43.32 tokens per second)
0.02.373.104 I llama_perf_context_print:        eval time =    1879.23 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.373.114 I llama_perf_context_print:       total time =    2050.56 ms /    70 tokens

real	0m2.441s
user	0m16.693s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.269 I llama_model_loader: - type  f32:  194 tensors
0.00.029.271 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.272 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.272 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.497 I llm_load_vocab: special tokens cache size = 25
0.00.099.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.050 I llm_load_print_meta: arch             = gptneox
0.00.099.051 I llm_load_print_meta: vocab type       = BPE
0.00.099.053 I llm_load_print_meta: n_vocab          = 50304
0.00.099.053 I llm_load_print_meta: n_merges         = 50009
0.00.099.054 I llm_load_print_meta: vocab_only       = 0
0.00.099.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.055 I llm_load_print_meta: n_embd           = 2048
0.00.099.055 I llm_load_print_meta: n_layer          = 24
0.00.099.067 I llm_load_print_meta: n_head           = 16
0.00.099.069 I llm_load_print_meta: n_head_kv        = 16
0.00.099.069 I llm_load_print_meta: n_rot            = 32
0.00.099.070 I llm_load_print_meta: n_swa            = 0
0.00.099.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.072 I llm_load_print_meta: n_gqa            = 1
0.00.099.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.080 I llm_load_print_meta: n_ff             = 8192
0.00.099.080 I llm_load_print_meta: n_expert         = 0
0.00.099.081 I llm_load_print_meta: n_expert_used    = 0
0.00.099.081 I llm_load_print_meta: causal attn      = 1
0.00.099.081 I llm_load_print_meta: pooling type     = 0
0.00.099.082 I llm_load_print_meta: rope type        = 2
0.00.099.082 I llm_load_print_meta: rope scaling     = linear
0.00.099.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.084 I llm_load_print_meta: freq_scale_train = 1
0.00.099.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.088 I llm_load_print_meta: model type       = 1.4B
0.00.099.088 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.099.089 I llm_load_print_meta: model params     = 1.41 B
0.00.099.090 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.099.091 I llm_load_print_meta: general.name     = 1.4B
0.00.099.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.094 I llm_load_print_meta: max token length = 1024
0.00.099.116 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.077 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.136.362 I llama_new_context_with_model: n_ctx      = 128
0.00.136.372 I llama_new_context_with_model: n_batch    = 128
0.00.136.373 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.373 I llama_new_context_with_model: flash_attn = 0
0.00.136.376 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.377 I llama_new_context_with_model: freq_scale = 1
0.00.144.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.515 I llama_new_context_with_model: graph nodes  = 967
0.00.146.516 I llama_new_context_with_model: graph splits = 1
0.00.146.517 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.110 I 
0.00.203.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.219 I perplexity: tokenizing the input ..
0.00.216.834 I perplexity: tokenization took 13.61 ms
0.00.216.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.257.722 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.260.707 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.260.740 I llama_perf_context_print:        load time =     201.32 ms
0.03.260.747 I llama_perf_context_print: prompt eval time =    3040.33 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.260.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.260.749 I llama_perf_context_print:       total time =    3057.63 ms /   129 tokens

real	0m3.307s
user	0m24.834s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.935 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.935 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.719 I llm_load_vocab: special tokens cache size = 25
0.00.101.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.051 I llm_load_print_meta: arch             = gptneox
0.00.101.053 I llm_load_print_meta: vocab type       = BPE
0.00.101.054 I llm_load_print_meta: n_vocab          = 50304
0.00.101.054 I llm_load_print_meta: n_merges         = 50009
0.00.101.055 I llm_load_print_meta: vocab_only       = 0
0.00.101.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.056 I llm_load_print_meta: n_embd           = 2048
0.00.101.056 I llm_load_print_meta: n_layer          = 24
0.00.101.066 I llm_load_print_meta: n_head           = 16
0.00.101.068 I llm_load_print_meta: n_head_kv        = 16
0.00.101.068 I llm_load_print_meta: n_rot            = 32
0.00.101.069 I llm_load_print_meta: n_swa            = 0
0.00.101.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.071 I llm_load_print_meta: n_gqa            = 1
0.00.101.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.078 I llm_load_print_meta: n_ff             = 8192
0.00.101.079 I llm_load_print_meta: n_expert         = 0
0.00.101.079 I llm_load_print_meta: n_expert_used    = 0
0.00.101.079 I llm_load_print_meta: causal attn      = 1
0.00.101.080 I llm_load_print_meta: pooling type     = 0
0.00.101.080 I llm_load_print_meta: rope type        = 2
0.00.101.081 I llm_load_print_meta: rope scaling     = linear
0.00.101.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.083 I llm_load_print_meta: freq_scale_train = 1
0.00.101.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.087 I llm_load_print_meta: model type       = 1.4B
0.00.101.087 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.088 I llm_load_print_meta: model params     = 1.41 B
0.00.101.089 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.090 I llm_load_print_meta: general.name     = 1.4B
0.00.101.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.092 I llm_load_print_meta: max token length = 1024
0.00.101.114 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.605 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.866 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.874 I llama_new_context_with_model: n_batch    = 2048
0.00.144.875 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.875 I llama_new_context_with_model: flash_attn = 0
0.00.144.878 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.878 I llama_new_context_with_model: freq_scale = 1
0.00.261.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.718 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.730 I llama_new_context_with_model: graph nodes  = 967
0.00.263.730 I llama_new_context_with_model: graph splits = 1
0.00.263.734 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.668 I main: llama threadpool init, n_threads = 8
0.00.323.681 I 
0.00.323.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.753 I 
0.00.323.867 I sampler seed: 1234
0.00.323.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.882 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.325.020 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.325.031 I llama_perf_context_print:        load time =     321.77 ms
0.02.325.040 I llama_perf_context_print: prompt eval time =     155.15 ms /     7 tokens (   22.16 ms per token,    45.12 tokens per second)
0.02.325.049 I llama_perf_context_print:        eval time =    1836.98 ms /    63 runs   (   29.16 ms per token,    34.30 tokens per second)
0.02.325.063 I llama_perf_context_print:       total time =    2001.37 ms /    70 tokens

real	0m2.395s
user	0m16.290s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.145 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.145 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.159 I llm_load_vocab: special tokens cache size = 25
0.00.101.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.981 I llm_load_print_meta: arch             = gptneox
0.00.101.982 I llm_load_print_meta: vocab type       = BPE
0.00.101.982 I llm_load_print_meta: n_vocab          = 50304
0.00.101.983 I llm_load_print_meta: n_merges         = 50009
0.00.101.983 I llm_load_print_meta: vocab_only       = 0
0.00.101.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.984 I llm_load_print_meta: n_embd           = 2048
0.00.101.985 I llm_load_print_meta: n_layer          = 24
0.00.101.996 I llm_load_print_meta: n_head           = 16
0.00.101.998 I llm_load_print_meta: n_head_kv        = 16
0.00.101.999 I llm_load_print_meta: n_rot            = 32
0.00.101.999 I llm_load_print_meta: n_swa            = 0
0.00.102.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.002 I llm_load_print_meta: n_gqa            = 1
0.00.102.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.011 I llm_load_print_meta: n_ff             = 8192
0.00.102.011 I llm_load_print_meta: n_expert         = 0
0.00.102.013 I llm_load_print_meta: n_expert_used    = 0
0.00.102.013 I llm_load_print_meta: causal attn      = 1
0.00.102.014 I llm_load_print_meta: pooling type     = 0
0.00.102.014 I llm_load_print_meta: rope type        = 2
0.00.102.015 I llm_load_print_meta: rope scaling     = linear
0.00.102.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.017 I llm_load_print_meta: freq_scale_train = 1
0.00.102.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.021 I llm_load_print_meta: model type       = 1.4B
0.00.102.021 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.022 I llm_load_print_meta: model params     = 1.41 B
0.00.102.023 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.024 I llm_load_print_meta: general.name     = 1.4B
0.00.102.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.028 I llm_load_print_meta: max token length = 1024
0.00.102.048 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.815 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.077 I llama_new_context_with_model: n_ctx      = 128
0.00.146.086 I llama_new_context_with_model: n_batch    = 128
0.00.146.086 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.087 I llama_new_context_with_model: flash_attn = 0
0.00.146.089 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.090 I llama_new_context_with_model: freq_scale = 1
0.00.154.205 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.222 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.143 I llama_new_context_with_model: graph nodes  = 967
0.00.156.143 I llama_new_context_with_model: graph splits = 1
0.00.156.145 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.349 I 
0.00.211.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.471 I perplexity: tokenizing the input ..
0.00.226.037 I perplexity: tokenization took 14.578 ms
0.00.226.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.157.906 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.160.897 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.160.934 I llama_perf_context_print:        load time =     209.52 ms
0.03.160.940 I llama_perf_context_print: prompt eval time =    2931.32 ms /   128 tokens (   22.90 ms per token,    43.67 tokens per second)
0.03.160.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.160.942 I llama_perf_context_print:       total time =    2949.59 ms /   129 tokens

real	0m3.211s
user	0m23.985s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.633 I llama_model_loader: - type  f32:  194 tensors
0.00.029.635 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.636 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.525 I llm_load_vocab: special tokens cache size = 25
0.00.099.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.937 I llm_load_print_meta: arch             = gptneox
0.00.099.938 I llm_load_print_meta: vocab type       = BPE
0.00.099.939 I llm_load_print_meta: n_vocab          = 50304
0.00.099.939 I llm_load_print_meta: n_merges         = 50009
0.00.099.940 I llm_load_print_meta: vocab_only       = 0
0.00.099.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.940 I llm_load_print_meta: n_embd           = 2048
0.00.099.941 I llm_load_print_meta: n_layer          = 24
0.00.099.952 I llm_load_print_meta: n_head           = 16
0.00.099.953 I llm_load_print_meta: n_head_kv        = 16
0.00.099.954 I llm_load_print_meta: n_rot            = 32
0.00.099.954 I llm_load_print_meta: n_swa            = 0
0.00.099.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.956 I llm_load_print_meta: n_gqa            = 1
0.00.099.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.965 I llm_load_print_meta: n_ff             = 8192
0.00.099.965 I llm_load_print_meta: n_expert         = 0
0.00.099.966 I llm_load_print_meta: n_expert_used    = 0
0.00.099.966 I llm_load_print_meta: causal attn      = 1
0.00.099.966 I llm_load_print_meta: pooling type     = 0
0.00.099.968 I llm_load_print_meta: rope type        = 2
0.00.099.969 I llm_load_print_meta: rope scaling     = linear
0.00.099.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.971 I llm_load_print_meta: freq_scale_train = 1
0.00.099.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.976 I llm_load_print_meta: model type       = 1.4B
0.00.099.976 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.099.977 I llm_load_print_meta: model params     = 1.41 B
0.00.099.979 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.099.979 I llm_load_print_meta: general.name     = 1.4B
0.00.099.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.982 I llm_load_print_meta: max token length = 1024
0.00.100.005 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.455 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.149.664 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.673 I llama_new_context_with_model: n_batch    = 2048
0.00.149.673 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.674 I llama_new_context_with_model: flash_attn = 0
0.00.149.676 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.676 I llama_new_context_with_model: freq_scale = 1
0.00.265.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.231 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.244 I llama_new_context_with_model: graph nodes  = 967
0.00.267.244 I llama_new_context_with_model: graph splits = 1
0.00.267.247 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.041 I main: llama threadpool init, n_threads = 8
0.00.336.056 I 
0.00.336.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.138 I 
0.00.336.270 I sampler seed: 1234
0.00.336.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.285 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.336.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.655.848 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.655.859 I llama_perf_context_print:        load time =     334.15 ms
0.02.655.868 I llama_perf_context_print: prompt eval time =     186.47 ms /     7 tokens (   26.64 ms per token,    37.54 tokens per second)
0.02.655.878 I llama_perf_context_print:        eval time =    2123.66 ms /    63 runs   (   33.71 ms per token,    29.67 tokens per second)
0.02.655.891 I llama_perf_context_print:       total time =    2319.82 ms /    70 tokens

real	0m2.729s
user	0m18.905s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.418 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.776 I llm_load_vocab: special tokens cache size = 25
0.00.102.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.733 I llm_load_print_meta: arch             = gptneox
0.00.102.734 I llm_load_print_meta: vocab type       = BPE
0.00.102.735 I llm_load_print_meta: n_vocab          = 50304
0.00.102.735 I llm_load_print_meta: n_merges         = 50009
0.00.102.736 I llm_load_print_meta: vocab_only       = 0
0.00.102.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.737 I llm_load_print_meta: n_embd           = 2048
0.00.102.737 I llm_load_print_meta: n_layer          = 24
0.00.102.749 I llm_load_print_meta: n_head           = 16
0.00.102.751 I llm_load_print_meta: n_head_kv        = 16
0.00.102.751 I llm_load_print_meta: n_rot            = 32
0.00.102.752 I llm_load_print_meta: n_swa            = 0
0.00.102.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.754 I llm_load_print_meta: n_gqa            = 1
0.00.102.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.762 I llm_load_print_meta: n_ff             = 8192
0.00.102.763 I llm_load_print_meta: n_expert         = 0
0.00.102.763 I llm_load_print_meta: n_expert_used    = 0
0.00.102.763 I llm_load_print_meta: causal attn      = 1
0.00.102.764 I llm_load_print_meta: pooling type     = 0
0.00.102.764 I llm_load_print_meta: rope type        = 2
0.00.102.765 I llm_load_print_meta: rope scaling     = linear
0.00.102.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.767 I llm_load_print_meta: freq_scale_train = 1
0.00.102.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.772 I llm_load_print_meta: model type       = 1.4B
0.00.102.773 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.774 I llm_load_print_meta: model params     = 1.41 B
0.00.102.775 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.776 I llm_load_print_meta: general.name     = 1.4B
0.00.102.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.778 I llm_load_print_meta: max token length = 1024
0.00.102.801 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.775 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.076 I llama_new_context_with_model: n_ctx      = 128
0.00.153.087 I llama_new_context_with_model: n_batch    = 128
0.00.153.087 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.088 I llama_new_context_with_model: flash_attn = 0
0.00.153.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.091 I llama_new_context_with_model: freq_scale = 1
0.00.161.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.229 I llama_new_context_with_model: graph nodes  = 967
0.00.163.229 I llama_new_context_with_model: graph splits = 1
0.00.163.231 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.803 I 
0.00.227.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.906 I perplexity: tokenizing the input ..
0.00.242.426 I perplexity: tokenization took 14.513 ms
0.00.242.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.756.858 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.759.829 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.759.867 I llama_perf_context_print:        load time =     226.00 ms
0.03.759.869 I llama_perf_context_print: prompt eval time =    3513.87 ms /   128 tokens (   27.45 ms per token,    36.43 tokens per second)
0.03.759.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.872 I llama_perf_context_print:       total time =    3532.07 ms /   129 tokens

real	0m3.814s
user	0m28.695s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.002.017 I main: load the model and apply lora adapter, if any
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.681 I llama_model_loader: - type  f32:  194 tensors
0.00.030.684 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.430 I llm_load_vocab: special tokens cache size = 25
0.00.103.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.411 I llm_load_print_meta: arch             = gptneox
0.00.103.411 I llm_load_print_meta: vocab type       = BPE
0.00.103.413 I llm_load_print_meta: n_vocab          = 50304
0.00.103.413 I llm_load_print_meta: n_merges         = 50009
0.00.103.414 I llm_load_print_meta: vocab_only       = 0
0.00.103.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.415 I llm_load_print_meta: n_embd           = 2048
0.00.103.415 I llm_load_print_meta: n_layer          = 24
0.00.103.427 I llm_load_print_meta: n_head           = 16
0.00.103.428 I llm_load_print_meta: n_head_kv        = 16
0.00.103.429 I llm_load_print_meta: n_rot            = 32
0.00.103.429 I llm_load_print_meta: n_swa            = 0
0.00.103.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.432 I llm_load_print_meta: n_gqa            = 1
0.00.103.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.440 I llm_load_print_meta: n_ff             = 8192
0.00.103.440 I llm_load_print_meta: n_expert         = 0
0.00.103.441 I llm_load_print_meta: n_expert_used    = 0
0.00.103.442 I llm_load_print_meta: causal attn      = 1
0.00.103.442 I llm_load_print_meta: pooling type     = 0
0.00.103.443 I llm_load_print_meta: rope type        = 2
0.00.103.443 I llm_load_print_meta: rope scaling     = linear
0.00.103.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.446 I llm_load_print_meta: freq_scale_train = 1
0.00.103.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.450 I llm_load_print_meta: model type       = 1.4B
0.00.103.451 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.452 I llm_load_print_meta: model params     = 1.41 B
0.00.103.453 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.453 I llm_load_print_meta: general.name     = 1.4B
0.00.103.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.457 I llm_load_print_meta: max token length = 1024
0.00.103.478 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.780 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.111 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.118 I llama_new_context_with_model: n_batch    = 2048
0.00.158.119 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.119 I llama_new_context_with_model: flash_attn = 0
0.00.158.121 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.122 I llama_new_context_with_model: freq_scale = 1
0.00.274.972 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.995 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.778 I llama_new_context_with_model: graph nodes  = 967
0.00.276.779 I llama_new_context_with_model: graph splits = 1
0.00.276.782 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.260 I main: llama threadpool init, n_threads = 8
0.00.348.275 I 
0.00.348.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.358 I 
0.00.348.477 I sampler seed: 1234
0.00.348.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.494 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.799.530 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.799.540 I llama_perf_context_print:        load time =     346.22 ms
0.02.799.549 I llama_perf_context_print: prompt eval time =     194.69 ms /     7 tokens (   27.81 ms per token,    35.96 tokens per second)
0.02.799.558 I llama_perf_context_print:        eval time =    2246.79 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.799.566 I llama_perf_context_print:       total time =    2451.28 ms /    70 tokens

real	0m2.876s
user	0m19.929s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3780 (faf67b3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.668 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type q6_K:   98 tensors
0.00.079.730 I llm_load_vocab: special tokens cache size = 25
0.00.099.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.082 I llm_load_print_meta: arch             = gptneox
0.00.099.083 I llm_load_print_meta: vocab type       = BPE
0.00.099.084 I llm_load_print_meta: n_vocab          = 50304
0.00.099.084 I llm_load_print_meta: n_merges         = 50009
0.00.099.085 I llm_load_print_meta: vocab_only       = 0
0.00.099.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.086 I llm_load_print_meta: n_embd           = 2048
0.00.099.086 I llm_load_print_meta: n_layer          = 24
0.00.099.097 I llm_load_print_meta: n_head           = 16
0.00.099.098 I llm_load_print_meta: n_head_kv        = 16
0.00.099.099 I llm_load_print_meta: n_rot            = 32
0.00.099.100 I llm_load_print_meta: n_swa            = 0
0.00.099.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.102 I llm_load_print_meta: n_gqa            = 1
0.00.099.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.110 I llm_load_print_meta: n_ff             = 8192
0.00.099.111 I llm_load_print_meta: n_expert         = 0
0.00.099.111 I llm_load_print_meta: n_expert_used    = 0
0.00.099.112 I llm_load_print_meta: causal attn      = 1
0.00.099.112 I llm_load_print_meta: pooling type     = 0
0.00.099.113 I llm_load_print_meta: rope type        = 2
0.00.099.113 I llm_load_print_meta: rope scaling     = linear
0.00.099.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.115 I llm_load_print_meta: freq_scale_train = 1
0.00.099.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.119 I llm_load_print_meta: model type       = 1.4B
0.00.099.120 I llm_load_print_meta: model ftype      = Q6_K
0.00.099.121 I llm_load_print_meta: model params     = 1.41 B
0.00.099.122 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.099.122 I llm_load_print_meta: general.name     = 1.4B
0.00.099.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.126 I llm_load_print_meta: max token length = 1024
0.00.099.151 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.925 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.054 I llama_new_context_with_model: n_ctx      = 128
0.00.154.062 I llama_new_context_with_model: n_batch    = 128
0.00.154.062 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.063 I llama_new_context_with_model: flash_attn = 0
0.00.154.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.067 I llama_new_context_with_model: freq_scale = 1
0.00.162.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.258 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.180 I llama_new_context_with_model: graph nodes  = 967
0.00.164.181 I llama_new_context_with_model: graph splits = 1
0.00.164.183 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.010 I 
0.00.231.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.137 I perplexity: tokenizing the input ..
0.00.244.733 I perplexity: tokenization took 13.609 ms
0.00.244.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.905.918 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.908.858 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.908.890 I llama_perf_context_print:        load time =     229.18 ms
0.03.908.892 I llama_perf_context_print: prompt eval time =    3660.62 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.908.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.894 I llama_perf_context_print:       total time =    3677.88 ms /   129 tokens

real	0m3.966s
user	0m29.852s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3780 (faf67b3d)
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
0.00.256.842 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.363s
user	0m12.447s
sys	0m0.506s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3780 (faf67b3d)
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
0.00.257.756 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.314s
user	0m12.160s
sys	0m0.476s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.45 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.87user 0.31system 0:01.18elapsed 99%CPU (0avgtext+0avgdata 2893696maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.22user 0.31system 0:00.53elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82091minor)pagefaults 0swaps
```
