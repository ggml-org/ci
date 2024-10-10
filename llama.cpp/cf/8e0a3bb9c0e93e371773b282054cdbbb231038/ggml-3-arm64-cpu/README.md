## Summary

- status:  SUCCESS ✅
- runtime: 5:04.54
- date:    Thu Oct 10 18:15:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf8e0a3bb9c0e93e371773b282054cdbbb231038
- author:  R0CKSTAR
```
musa: add docker image support (#9685)

* mtgpu: add docker image support

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* mtgpu: enable docker workflow

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   32.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.06 sec*proc (28 tests)

Total Test time (real) =  68.07 sec

real	1m8.079s
user	1m21.236s
sys	0m0.985s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
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
19/28 Test #19: test-sampling .....................   Passed    1.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  32.48 sec*proc (28 tests)

Total Test time (real) =  32.49 sec

real	0m32.497s
user	0m34.272s
sys	0m0.924s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.215 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.370 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.409 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.410 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.414 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.415 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.421 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.423 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.423 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.424 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.425 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.426 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.494 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.505 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.506 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.507 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.508 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.508 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.509 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.511 I llama_model_loader: - type  f32:  124 tensors
0.00.011.512 I llama_model_loader: - type  f16:   73 tensors
0.00.021.965 I llm_load_vocab: special tokens cache size = 5
0.00.026.374 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.391 I llm_load_print_meta: arch             = bert
0.00.026.392 I llm_load_print_meta: vocab type       = WPM
0.00.026.393 I llm_load_print_meta: n_vocab          = 30522
0.00.026.393 I llm_load_print_meta: n_merges         = 0
0.00.026.394 I llm_load_print_meta: vocab_only       = 0
0.00.026.394 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.394 I llm_load_print_meta: n_embd           = 384
0.00.026.395 I llm_load_print_meta: n_layer          = 12
0.00.026.402 I llm_load_print_meta: n_head           = 12
0.00.026.403 I llm_load_print_meta: n_head_kv        = 12
0.00.026.404 I llm_load_print_meta: n_rot            = 32
0.00.026.404 I llm_load_print_meta: n_swa            = 0
0.00.026.405 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.405 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.406 I llm_load_print_meta: n_gqa            = 1
0.00.026.407 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.409 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.410 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.414 I llm_load_print_meta: n_ff             = 1536
0.00.026.414 I llm_load_print_meta: n_expert         = 0
0.00.026.415 I llm_load_print_meta: n_expert_used    = 0
0.00.026.415 I llm_load_print_meta: causal attn      = 0
0.00.026.416 I llm_load_print_meta: pooling type     = 2
0.00.026.416 I llm_load_print_meta: rope type        = 2
0.00.026.417 I llm_load_print_meta: rope scaling     = linear
0.00.026.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.418 I llm_load_print_meta: freq_scale_train = 1
0.00.026.419 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.422 I llm_load_print_meta: model type       = 33M
0.00.026.423 I llm_load_print_meta: model ftype      = F16
0.00.026.424 I llm_load_print_meta: model params     = 33.21 M
0.00.026.425 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.425 I llm_load_print_meta: general.name     = Bge Small
0.00.026.426 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.427 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.427 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.428 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.428 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.429 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.429 I llm_load_print_meta: max token length = 21
0.00.026.446 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.934 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.972 I llama_new_context_with_model: n_ctx      = 512
0.00.031.980 I llama_new_context_with_model: n_batch    = 2048
0.00.031.980 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.981 I llama_new_context_with_model: flash_attn = 0
0.00.031.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.984 I llama_new_context_with_model: freq_scale = 1
0.00.035.052 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.073 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.102 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.544 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.560 I llama_new_context_with_model: graph nodes  = 429
0.00.036.561 I llama_new_context_with_model: graph splits = 1
0.00.036.562 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.895 I 
0.00.038.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.778 I llama_perf_context_print:        load time =      37.09 ms
0.00.047.780 I llama_perf_context_print: prompt eval time =       7.14 ms /     9 tokens (    0.79 ms per token,  1259.80 tokens per second)
0.00.047.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.782 I llama_perf_context_print:       total time =       8.88 ms /    10 tokens

real	0m0.059s
user	0m0.086s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.221 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.340 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.387 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.388 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.395 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.396 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.397 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.398 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.570 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.578 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.579 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.579 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.580 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.581 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.581 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.583 I llama_model_loader: - type  f32:  124 tensors
0.00.011.585 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.954 I llm_load_vocab: special tokens cache size = 5
0.00.027.425 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.442 I llm_load_print_meta: arch             = bert
0.00.027.442 I llm_load_print_meta: vocab type       = WPM
0.00.027.443 I llm_load_print_meta: n_vocab          = 30522
0.00.027.444 I llm_load_print_meta: n_merges         = 0
0.00.027.444 I llm_load_print_meta: vocab_only       = 0
0.00.027.445 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.446 I llm_load_print_meta: n_embd           = 384
0.00.027.447 I llm_load_print_meta: n_layer          = 12
0.00.027.456 I llm_load_print_meta: n_head           = 12
0.00.027.457 I llm_load_print_meta: n_head_kv        = 12
0.00.027.458 I llm_load_print_meta: n_rot            = 32
0.00.027.458 I llm_load_print_meta: n_swa            = 0
0.00.027.459 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.460 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.461 I llm_load_print_meta: n_gqa            = 1
0.00.027.462 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.463 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.465 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.468 I llm_load_print_meta: n_ff             = 1536
0.00.027.469 I llm_load_print_meta: n_expert         = 0
0.00.027.470 I llm_load_print_meta: n_expert_used    = 0
0.00.027.470 I llm_load_print_meta: causal attn      = 0
0.00.027.471 I llm_load_print_meta: pooling type     = 2
0.00.027.471 I llm_load_print_meta: rope type        = 2
0.00.027.472 I llm_load_print_meta: rope scaling     = linear
0.00.027.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.475 I llm_load_print_meta: freq_scale_train = 1
0.00.027.475 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.479 I llm_load_print_meta: model type       = 33M
0.00.027.480 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.482 I llm_load_print_meta: model params     = 33.21 M
0.00.027.483 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.484 I llm_load_print_meta: general.name     = Bge Small
0.00.027.484 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.485 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.485 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.486 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.486 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.487 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.487 I llm_load_print_meta: max token length = 21
0.00.027.511 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.130 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.031.191 I llama_new_context_with_model: n_ctx      = 512
0.00.031.198 I llama_new_context_with_model: n_batch    = 2048
0.00.031.198 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.199 I llama_new_context_with_model: flash_attn = 0
0.00.031.201 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.201 I llama_new_context_with_model: freq_scale = 1
0.00.034.372 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.389 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.395 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.900 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.912 I llama_new_context_with_model: graph nodes  = 429
0.00.035.912 I llama_new_context_with_model: graph splits = 1
0.00.035.915 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.722 I 
0.00.037.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.044.195 I llama_perf_context_print:        load time =      35.91 ms
0.00.044.197 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.58 tokens per second)
0.00.044.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.200 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.055s
user	0m0.070s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.239 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.162 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.196 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.199 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.200 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.200 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.203 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.204 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.205 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.206 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.206 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.212 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.214 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.457 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.458 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.458 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.459 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.459 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.460 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.461 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.461 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.465 I llama_model_loader: - type  f32:   41 tensors
0.00.029.467 I llama_model_loader: - type  f16:   29 tensors
0.00.055.916 W llm_load_vocab: empty token at index 5
0.00.070.645 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.080.408 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.541 I llm_load_vocab: special tokens cache size = 5
0.00.845.979 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.846.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.006 I llm_load_print_meta: arch             = jina-bert-v2
0.00.846.006 I llm_load_print_meta: vocab type       = BPE
0.00.846.007 I llm_load_print_meta: n_vocab          = 61056
0.00.846.007 I llm_load_print_meta: n_merges         = 39382
0.00.846.008 I llm_load_print_meta: vocab_only       = 0
0.00.846.009 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.009 I llm_load_print_meta: n_embd           = 384
0.00.846.009 I llm_load_print_meta: n_layer          = 4
0.00.846.020 I llm_load_print_meta: n_head           = 12
0.00.846.022 I llm_load_print_meta: n_head_kv        = 12
0.00.846.022 I llm_load_print_meta: n_rot            = 32
0.00.846.023 I llm_load_print_meta: n_swa            = 0
0.00.846.023 I llm_load_print_meta: n_embd_head_k    = 32
0.00.846.023 I llm_load_print_meta: n_embd_head_v    = 32
0.00.846.025 I llm_load_print_meta: n_gqa            = 1
0.00.846.027 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.846.028 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.846.030 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.846.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.846.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.033 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.846.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.035 I llm_load_print_meta: n_ff             = 1536
0.00.846.036 I llm_load_print_meta: n_expert         = 0
0.00.846.036 I llm_load_print_meta: n_expert_used    = 0
0.00.846.036 I llm_load_print_meta: causal attn      = 0
0.00.846.038 I llm_load_print_meta: pooling type     = -1
0.00.846.038 I llm_load_print_meta: rope type        = -1
0.00.846.039 I llm_load_print_meta: rope scaling     = linear
0.00.846.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.041 I llm_load_print_meta: freq_scale_train = 1
0.00.846.041 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.045 I llm_load_print_meta: model type       = 33M
0.00.846.046 I llm_load_print_meta: model ftype      = F16
0.00.846.048 I llm_load_print_meta: model params     = 32.90 M
0.00.846.049 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.846.050 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.846.051 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.846.052 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.846.052 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.053 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.846.053 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.846.054 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.846.054 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.846.055 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.846.056 I llm_load_print_meta: max token length = 45
0.00.846.072 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.849.808 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.852.746 I llama_new_context_with_model: n_ctx      = 8192
0.00.852.760 I llama_new_context_with_model: n_batch    = 2048
0.00.852.761 I llama_new_context_with_model: n_ubatch   = 2048
0.00.852.761 I llama_new_context_with_model: flash_attn = 0
0.00.852.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.852.766 I llama_new_context_with_model: freq_scale = 1
0.00.869.902 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.869.926 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.869.935 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.871.346 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.871.358 I llama_new_context_with_model: graph nodes  = 154
0.00.871.359 I llama_new_context_with_model: graph splits = 1
0.00.871.361 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.760 I 
0.00.873.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.151 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.874.158 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.874.165 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.874.165 I main: number of tokens in prompt = 13
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


0.00.874.171 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.874.172 I main: number of tokens in prompt = 40
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


0.00.875.371 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.892.954 I llama_perf_context_print:        load time =     871.92 ms
0.00.892.956 I llama_perf_context_print: prompt eval time =      17.53 ms /    62 tokens (    0.28 ms per token,  3537.20 tokens per second)
0.00.892.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.958 I llama_perf_context_print:       total time =      19.19 ms /    63 tokens

real	0m0.921s
user	0m1.001s
sys	0m0.052s
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
0.00.000.218 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type  f16:   98 tensors
0.00.082.526 I llm_load_vocab: special tokens cache size = 25
0.00.102.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.089 I llm_load_print_meta: arch             = gptneox
0.00.102.090 I llm_load_print_meta: vocab type       = BPE
0.00.102.091 I llm_load_print_meta: n_vocab          = 50304
0.00.102.091 I llm_load_print_meta: n_merges         = 50009
0.00.102.092 I llm_load_print_meta: vocab_only       = 0
0.00.102.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.093 I llm_load_print_meta: n_embd           = 2048
0.00.102.093 I llm_load_print_meta: n_layer          = 24
0.00.102.105 I llm_load_print_meta: n_head           = 16
0.00.102.106 I llm_load_print_meta: n_head_kv        = 16
0.00.102.107 I llm_load_print_meta: n_rot            = 32
0.00.102.107 I llm_load_print_meta: n_swa            = 0
0.00.102.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.110 I llm_load_print_meta: n_gqa            = 1
0.00.102.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.119 I llm_load_print_meta: n_ff             = 8192
0.00.102.119 I llm_load_print_meta: n_expert         = 0
0.00.102.120 I llm_load_print_meta: n_expert_used    = 0
0.00.102.120 I llm_load_print_meta: causal attn      = 1
0.00.102.121 I llm_load_print_meta: pooling type     = 0
0.00.102.121 I llm_load_print_meta: rope type        = 2
0.00.102.121 I llm_load_print_meta: rope scaling     = linear
0.00.102.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.124 I llm_load_print_meta: freq_scale_train = 1
0.00.102.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.128 I llm_load_print_meta: model type       = 1.4B
0.00.102.129 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.129 I llm_load_print_meta: model params     = 1.41 B
0.00.102.131 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.131 I llm_load_print_meta: general.name     = 1.4B
0.00.102.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.136 I llm_load_print_meta: max token length = 1024
0.00.102.151 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.255.720 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.948 I llama_new_context_with_model: n_ctx      = 2048
0.00.258.957 I llama_new_context_with_model: n_batch    = 2048
0.00.258.957 I llama_new_context_with_model: n_ubatch   = 512
0.00.258.958 I llama_new_context_with_model: flash_attn = 0
0.00.258.960 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.961 I llama_new_context_with_model: freq_scale = 1
0.00.381.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.381.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.383.318 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.383.332 I llama_new_context_with_model: graph nodes  = 967
0.00.383.332 I llama_new_context_with_model: graph splits = 1
0.00.383.335 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.801 I main: llama threadpool init, n_threads = 8
0.00.445.816 I 
0.00.445.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.902 I 
0.00.446.017 I sampler seed: 1234
0.00.446.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.032 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.446.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.033 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.909.205 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.04.909.216 I llama_perf_context_print:        load time =     443.81 ms
0.04.909.226 I llama_perf_context_print: prompt eval time =     227.06 ms /     7 tokens (   32.44 ms per token,    30.83 tokens per second)
0.04.909.235 I llama_perf_context_print:        eval time =    4226.09 ms /    63 runs   (   67.08 ms per token,    14.91 tokens per second)
0.04.909.242 I llama_perf_context_print:       total time =    4463.42 ms /    70 tokens

real	0m5.057s
user	0m35.898s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.277 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type  f16:   98 tensors
0.00.082.789 I llm_load_vocab: special tokens cache size = 25
0.00.102.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.221 I llm_load_print_meta: arch             = gptneox
0.00.102.221 I llm_load_print_meta: vocab type       = BPE
0.00.102.222 I llm_load_print_meta: n_vocab          = 50304
0.00.102.223 I llm_load_print_meta: n_merges         = 50009
0.00.102.223 I llm_load_print_meta: vocab_only       = 0
0.00.102.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.224 I llm_load_print_meta: n_embd           = 2048
0.00.102.224 I llm_load_print_meta: n_layer          = 24
0.00.102.236 I llm_load_print_meta: n_head           = 16
0.00.102.237 I llm_load_print_meta: n_head_kv        = 16
0.00.102.237 I llm_load_print_meta: n_rot            = 32
0.00.102.238 I llm_load_print_meta: n_swa            = 0
0.00.102.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.242 I llm_load_print_meta: n_gqa            = 1
0.00.102.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.251 I llm_load_print_meta: n_ff             = 8192
0.00.102.251 I llm_load_print_meta: n_expert         = 0
0.00.102.252 I llm_load_print_meta: n_expert_used    = 0
0.00.102.252 I llm_load_print_meta: causal attn      = 1
0.00.102.253 I llm_load_print_meta: pooling type     = 0
0.00.102.253 I llm_load_print_meta: rope type        = 2
0.00.102.253 I llm_load_print_meta: rope scaling     = linear
0.00.102.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.256 I llm_load_print_meta: freq_scale_train = 1
0.00.102.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.259 I llm_load_print_meta: model type       = 1.4B
0.00.102.261 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.262 I llm_load_print_meta: model params     = 1.41 B
0.00.102.263 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.263 I llm_load_print_meta: general.name     = 1.4B
0.00.102.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.267 I llm_load_print_meta: max token length = 1024
0.00.102.287 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.041 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.114 I llama_new_context_with_model: n_ctx      = 128
0.00.259.124 I llama_new_context_with_model: n_batch    = 128
0.00.259.124 I llama_new_context_with_model: n_ubatch   = 128
0.00.259.125 I llama_new_context_with_model: flash_attn = 0
0.00.259.127 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.128 I llama_new_context_with_model: freq_scale = 1
0.00.267.322 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.267.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.269.260 I llama_new_context_with_model: graph nodes  = 967
0.00.269.260 I llama_new_context_with_model: graph splits = 1
0.00.269.263 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.412 I 
0.00.326.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.537 I perplexity: tokenizing the input ..
0.00.340.220 I perplexity: tokenization took 13.697 ms
0.00.340.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.078.551 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.081.514 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.081.553 I llama_perf_context_print:        load time =     324.57 ms
0.05.081.555 I llama_perf_context_print: prompt eval time =    4737.78 ms /   128 tokens (   37.01 ms per token,    27.02 tokens per second)
0.05.081.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.081.558 I llama_perf_context_print:       total time =    4755.14 ms /   129 tokens

real	0m5.204s
user	0m38.260s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.002.124 I main: load the model and apply lora adapter, if any
0.00.012.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.554 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.962 I llm_load_vocab: special tokens cache size = 25
0.00.104.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.423 I llm_load_print_meta: arch             = gptneox
0.00.104.424 I llm_load_print_meta: vocab type       = BPE
0.00.104.425 I llm_load_print_meta: n_vocab          = 50304
0.00.104.425 I llm_load_print_meta: n_merges         = 50009
0.00.104.426 I llm_load_print_meta: vocab_only       = 0
0.00.104.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.427 I llm_load_print_meta: n_embd           = 2048
0.00.104.428 I llm_load_print_meta: n_layer          = 24
0.00.104.439 I llm_load_print_meta: n_head           = 16
0.00.104.441 I llm_load_print_meta: n_head_kv        = 16
0.00.104.442 I llm_load_print_meta: n_rot            = 32
0.00.104.442 I llm_load_print_meta: n_swa            = 0
0.00.104.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.445 I llm_load_print_meta: n_gqa            = 1
0.00.104.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.453 I llm_load_print_meta: n_ff             = 8192
0.00.104.453 I llm_load_print_meta: n_expert         = 0
0.00.104.453 I llm_load_print_meta: n_expert_used    = 0
0.00.104.454 I llm_load_print_meta: causal attn      = 1
0.00.104.454 I llm_load_print_meta: pooling type     = 0
0.00.104.455 I llm_load_print_meta: rope type        = 2
0.00.104.455 I llm_load_print_meta: rope scaling     = linear
0.00.104.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.458 I llm_load_print_meta: freq_scale_train = 1
0.00.104.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.462 I llm_load_print_meta: model type       = 1.4B
0.00.104.463 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.464 I llm_load_print_meta: model params     = 1.41 B
0.00.104.465 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.466 I llm_load_print_meta: general.name     = 1.4B
0.00.104.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.471 I llm_load_print_meta: max token length = 1024
0.00.104.488 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.289 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.597 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.606 I llama_new_context_with_model: n_batch    = 2048
0.00.168.607 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.607 I llama_new_context_with_model: flash_attn = 0
0.00.168.610 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.611 I llama_new_context_with_model: freq_scale = 1
0.00.292.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.224 I llama_new_context_with_model: graph nodes  = 967
0.00.294.224 I llama_new_context_with_model: graph splits = 1
0.00.294.227 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.882 I main: llama threadpool init, n_threads = 8
0.00.354.899 I 
0.00.354.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.985 I 
0.00.355.108 I sampler seed: 1234
0.00.355.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.124 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.125 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.463.665 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.463.677 I llama_perf_context_print:        load time =     352.66 ms
0.02.463.686 I llama_perf_context_print: prompt eval time =     150.08 ms /     7 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.463.695 I llama_perf_context_print:        eval time =    1948.88 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.463.710 I llama_perf_context_print:       total time =    2108.80 ms /    70 tokens

real	0m2.549s
user	0m17.117s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.495 I llama_model_loader: - type  f32:  194 tensors
0.00.029.497 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.693 I llm_load_vocab: special tokens cache size = 25
0.00.100.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.148 I llm_load_print_meta: arch             = gptneox
0.00.100.148 I llm_load_print_meta: vocab type       = BPE
0.00.100.149 I llm_load_print_meta: n_vocab          = 50304
0.00.100.150 I llm_load_print_meta: n_merges         = 50009
0.00.100.150 I llm_load_print_meta: vocab_only       = 0
0.00.100.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.151 I llm_load_print_meta: n_embd           = 2048
0.00.100.151 I llm_load_print_meta: n_layer          = 24
0.00.100.163 I llm_load_print_meta: n_head           = 16
0.00.100.165 I llm_load_print_meta: n_head_kv        = 16
0.00.100.165 I llm_load_print_meta: n_rot            = 32
0.00.100.166 I llm_load_print_meta: n_swa            = 0
0.00.100.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.168 I llm_load_print_meta: n_gqa            = 1
0.00.100.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.175 I llm_load_print_meta: n_ff             = 8192
0.00.100.176 I llm_load_print_meta: n_expert         = 0
0.00.100.176 I llm_load_print_meta: n_expert_used    = 0
0.00.100.177 I llm_load_print_meta: causal attn      = 1
0.00.100.177 I llm_load_print_meta: pooling type     = 0
0.00.100.177 I llm_load_print_meta: rope type        = 2
0.00.100.178 I llm_load_print_meta: rope scaling     = linear
0.00.100.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.180 I llm_load_print_meta: freq_scale_train = 1
0.00.100.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.185 I llm_load_print_meta: model type       = 1.4B
0.00.100.186 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.187 I llm_load_print_meta: model params     = 1.41 B
0.00.100.188 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.188 I llm_load_print_meta: general.name     = 1.4B
0.00.100.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.192 I llm_load_print_meta: max token length = 1024
0.00.100.214 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.494 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.771 I llama_new_context_with_model: n_ctx      = 128
0.00.164.781 I llama_new_context_with_model: n_batch    = 128
0.00.164.782 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.782 I llama_new_context_with_model: flash_attn = 0
0.00.164.784 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.785 I llama_new_context_with_model: freq_scale = 1
0.00.173.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.941 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.955 I llama_new_context_with_model: graph nodes  = 967
0.00.174.955 I llama_new_context_with_model: graph splits = 1
0.00.174.957 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.412 I 
0.00.230.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.531 I perplexity: tokenizing the input ..
0.00.244.394 I perplexity: tokenization took 13.874 ms
0.00.244.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.998.524 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.001.502 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.001.537 I llama_perf_context_print:        load time =     228.59 ms
0.03.001.544 I llama_perf_context_print: prompt eval time =    2753.56 ms /   128 tokens (   21.51 ms per token,    46.49 tokens per second)
0.03.001.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.001.547 I llama_perf_context_print:       total time =    2771.13 ms /   129 tokens

real	0m3.062s
user	0m22.496s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.312 I llm_load_vocab: special tokens cache size = 25
0.00.107.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.728 I llm_load_print_meta: arch             = gptneox
0.00.107.729 I llm_load_print_meta: vocab type       = BPE
0.00.107.730 I llm_load_print_meta: n_vocab          = 50304
0.00.107.730 I llm_load_print_meta: n_merges         = 50009
0.00.107.731 I llm_load_print_meta: vocab_only       = 0
0.00.107.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.731 I llm_load_print_meta: n_embd           = 2048
0.00.107.732 I llm_load_print_meta: n_layer          = 24
0.00.107.743 I llm_load_print_meta: n_head           = 16
0.00.107.744 I llm_load_print_meta: n_head_kv        = 16
0.00.107.745 I llm_load_print_meta: n_rot            = 32
0.00.107.745 I llm_load_print_meta: n_swa            = 0
0.00.107.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.748 I llm_load_print_meta: n_gqa            = 1
0.00.107.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.756 I llm_load_print_meta: n_ff             = 8192
0.00.107.757 I llm_load_print_meta: n_expert         = 0
0.00.107.757 I llm_load_print_meta: n_expert_used    = 0
0.00.107.757 I llm_load_print_meta: causal attn      = 1
0.00.107.758 I llm_load_print_meta: pooling type     = 0
0.00.107.758 I llm_load_print_meta: rope type        = 2
0.00.107.759 I llm_load_print_meta: rope scaling     = linear
0.00.107.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.762 I llm_load_print_meta: freq_scale_train = 1
0.00.107.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.767 I llm_load_print_meta: model type       = 1.4B
0.00.107.768 I llm_load_print_meta: model ftype      = Q4_0
0.00.107.768 I llm_load_print_meta: model params     = 1.41 B
0.00.107.770 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.107.770 I llm_load_print_meta: general.name     = 1.4B
0.00.107.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.773 I llm_load_print_meta: max token length = 1024
0.00.107.790 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.350 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.147.644 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.654 I llama_new_context_with_model: n_batch    = 2048
0.00.147.655 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.655 I llama_new_context_with_model: flash_attn = 0
0.00.147.658 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.659 I llama_new_context_with_model: freq_scale = 1
0.00.268.940 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.855 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.869 I llama_new_context_with_model: graph nodes  = 967
0.00.270.869 I llama_new_context_with_model: graph splits = 1
0.00.270.872 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.628 I main: llama threadpool init, n_threads = 8
0.00.330.641 I 
0.00.330.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.722 I 
0.00.330.839 I sampler seed: 1234
0.00.330.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.854 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.855 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.348.203 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.348.215 I llama_perf_context_print:        load time =     328.66 ms
0.02.348.223 I llama_perf_context_print: prompt eval time =     156.41 ms /     7 tokens (   22.34 ms per token,    44.75 tokens per second)
0.02.348.232 I llama_perf_context_print:        eval time =    1851.55 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.348.243 I llama_perf_context_print:       total time =    2017.59 ms /    70 tokens

real	0m2.421s
user	0m16.374s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.514 I llm_load_vocab: special tokens cache size = 25
0.00.103.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.921 I llm_load_print_meta: arch             = gptneox
0.00.103.921 I llm_load_print_meta: vocab type       = BPE
0.00.103.922 I llm_load_print_meta: n_vocab          = 50304
0.00.103.923 I llm_load_print_meta: n_merges         = 50009
0.00.103.923 I llm_load_print_meta: vocab_only       = 0
0.00.103.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.924 I llm_load_print_meta: n_embd           = 2048
0.00.103.924 I llm_load_print_meta: n_layer          = 24
0.00.103.936 I llm_load_print_meta: n_head           = 16
0.00.103.938 I llm_load_print_meta: n_head_kv        = 16
0.00.103.939 I llm_load_print_meta: n_rot            = 32
0.00.103.939 I llm_load_print_meta: n_swa            = 0
0.00.103.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.941 I llm_load_print_meta: n_gqa            = 1
0.00.103.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.949 I llm_load_print_meta: n_ff             = 8192
0.00.103.949 I llm_load_print_meta: n_expert         = 0
0.00.103.950 I llm_load_print_meta: n_expert_used    = 0
0.00.103.950 I llm_load_print_meta: causal attn      = 1
0.00.103.951 I llm_load_print_meta: pooling type     = 0
0.00.103.951 I llm_load_print_meta: rope type        = 2
0.00.103.951 I llm_load_print_meta: rope scaling     = linear
0.00.103.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.954 I llm_load_print_meta: freq_scale_train = 1
0.00.103.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.958 I llm_load_print_meta: model type       = 1.4B
0.00.103.959 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.959 I llm_load_print_meta: model params     = 1.41 B
0.00.103.961 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.961 I llm_load_print_meta: general.name     = 1.4B
0.00.103.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.966 I llm_load_print_meta: max token length = 1024
0.00.103.987 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.135 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.402 I llama_new_context_with_model: n_ctx      = 128
0.00.144.415 I llama_new_context_with_model: n_batch    = 128
0.00.144.415 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.416 I llama_new_context_with_model: flash_attn = 0
0.00.144.419 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.420 I llama_new_context_with_model: freq_scale = 1
0.00.152.924 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.948 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.976 I llama_new_context_with_model: graph nodes  = 967
0.00.154.976 I llama_new_context_with_model: graph splits = 1
0.00.154.978 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.496 I 
0.00.210.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.630 I perplexity: tokenizing the input ..
0.00.224.463 I perplexity: tokenization took 13.845 ms
0.00.224.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.170.463 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.173.460 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.173.501 I llama_perf_context_print:        load time =     208.31 ms
0.03.173.504 I llama_perf_context_print: prompt eval time =    2945.37 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.173.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.173.507 I llama_perf_context_print:       total time =    2963.01 ms /   129 tokens

real	0m3.222s
user	0m24.056s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.648 I llm_load_vocab: special tokens cache size = 25
0.00.101.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.036 I llm_load_print_meta: arch             = gptneox
0.00.101.037 I llm_load_print_meta: vocab type       = BPE
0.00.101.038 I llm_load_print_meta: n_vocab          = 50304
0.00.101.038 I llm_load_print_meta: n_merges         = 50009
0.00.101.038 I llm_load_print_meta: vocab_only       = 0
0.00.101.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.039 I llm_load_print_meta: n_embd           = 2048
0.00.101.040 I llm_load_print_meta: n_layer          = 24
0.00.101.050 I llm_load_print_meta: n_head           = 16
0.00.101.052 I llm_load_print_meta: n_head_kv        = 16
0.00.101.052 I llm_load_print_meta: n_rot            = 32
0.00.101.053 I llm_load_print_meta: n_swa            = 0
0.00.101.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.055 I llm_load_print_meta: n_gqa            = 1
0.00.101.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.063 I llm_load_print_meta: n_ff             = 8192
0.00.101.063 I llm_load_print_meta: n_expert         = 0
0.00.101.064 I llm_load_print_meta: n_expert_used    = 0
0.00.101.064 I llm_load_print_meta: causal attn      = 1
0.00.101.064 I llm_load_print_meta: pooling type     = 0
0.00.101.065 I llm_load_print_meta: rope type        = 2
0.00.101.065 I llm_load_print_meta: rope scaling     = linear
0.00.101.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.067 I llm_load_print_meta: freq_scale_train = 1
0.00.101.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.071 I llm_load_print_meta: model type       = 1.4B
0.00.101.072 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.072 I llm_load_print_meta: model params     = 1.41 B
0.00.101.074 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.074 I llm_load_print_meta: general.name     = 1.4B
0.00.101.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.079 I llm_load_print_meta: max token length = 1024
0.00.101.096 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.046 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.185 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.195 I llama_new_context_with_model: n_batch    = 2048
0.00.144.196 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.196 I llama_new_context_with_model: flash_attn = 0
0.00.144.198 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.199 I llama_new_context_with_model: freq_scale = 1
0.00.266.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.820 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.834 I llama_new_context_with_model: graph nodes  = 967
0.00.267.834 I llama_new_context_with_model: graph splits = 1
0.00.267.838 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.649 I main: llama threadpool init, n_threads = 8
0.00.329.663 I 
0.00.329.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.743 I 
0.00.329.859 I sampler seed: 1234
0.00.329.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.877 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.878 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.402.040 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.02.402.051 I llama_perf_context_print:        load time =     327.71 ms
0.02.402.060 I llama_perf_context_print: prompt eval time =     168.48 ms /     7 tokens (   24.07 ms per token,    41.55 tokens per second)
0.02.402.069 I llama_perf_context_print:        eval time =    1894.38 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.402.078 I llama_perf_context_print:       total time =    2072.41 ms /    70 tokens

real	0m2.477s
user	0m16.862s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.288 I llm_load_vocab: special tokens cache size = 25
0.00.102.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.805 I llm_load_print_meta: arch             = gptneox
0.00.102.806 I llm_load_print_meta: vocab type       = BPE
0.00.102.806 I llm_load_print_meta: n_vocab          = 50304
0.00.102.807 I llm_load_print_meta: n_merges         = 50009
0.00.102.808 I llm_load_print_meta: vocab_only       = 0
0.00.102.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.808 I llm_load_print_meta: n_embd           = 2048
0.00.102.809 I llm_load_print_meta: n_layer          = 24
0.00.102.821 I llm_load_print_meta: n_head           = 16
0.00.102.822 I llm_load_print_meta: n_head_kv        = 16
0.00.102.823 I llm_load_print_meta: n_rot            = 32
0.00.102.823 I llm_load_print_meta: n_swa            = 0
0.00.102.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.826 I llm_load_print_meta: n_gqa            = 1
0.00.102.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.835 I llm_load_print_meta: n_ff             = 8192
0.00.102.835 I llm_load_print_meta: n_expert         = 0
0.00.102.837 I llm_load_print_meta: n_expert_used    = 0
0.00.102.837 I llm_load_print_meta: causal attn      = 1
0.00.102.838 I llm_load_print_meta: pooling type     = 0
0.00.102.839 I llm_load_print_meta: rope type        = 2
0.00.102.840 I llm_load_print_meta: rope scaling     = linear
0.00.102.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.842 I llm_load_print_meta: freq_scale_train = 1
0.00.102.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.847 I llm_load_print_meta: model type       = 1.4B
0.00.102.848 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.848 I llm_load_print_meta: model params     = 1.41 B
0.00.102.850 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.850 I llm_load_print_meta: general.name     = 1.4B
0.00.102.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.854 I llm_load_print_meta: max token length = 1024
0.00.102.873 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.441 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.723 I llama_new_context_with_model: n_ctx      = 128
0.00.146.732 I llama_new_context_with_model: n_batch    = 128
0.00.146.733 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.733 I llama_new_context_with_model: flash_attn = 0
0.00.146.736 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.737 I llama_new_context_with_model: freq_scale = 1
0.00.155.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.162 I llama_new_context_with_model: graph nodes  = 967
0.00.157.162 I llama_new_context_with_model: graph splits = 1
0.00.157.164 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.186 I 
0.00.215.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.316 I perplexity: tokenizing the input ..
0.00.229.200 I perplexity: tokenization took 13.895 ms
0.00.229.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.342.015 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.344.989 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.345.030 I llama_perf_context_print:        load time =     213.24 ms
0.03.345.032 I llama_perf_context_print: prompt eval time =    3112.20 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.345.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.345.037 I llama_perf_context_print:       total time =    3129.85 ms /   129 tokens

real	0m3.396s
user	0m25.417s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.827 I llm_load_vocab: special tokens cache size = 25
0.00.103.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.342 I llm_load_print_meta: arch             = gptneox
0.00.103.343 I llm_load_print_meta: vocab type       = BPE
0.00.103.344 I llm_load_print_meta: n_vocab          = 50304
0.00.103.344 I llm_load_print_meta: n_merges         = 50009
0.00.103.345 I llm_load_print_meta: vocab_only       = 0
0.00.103.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.346 I llm_load_print_meta: n_embd           = 2048
0.00.103.346 I llm_load_print_meta: n_layer          = 24
0.00.103.358 I llm_load_print_meta: n_head           = 16
0.00.103.359 I llm_load_print_meta: n_head_kv        = 16
0.00.103.360 I llm_load_print_meta: n_rot            = 32
0.00.103.360 I llm_load_print_meta: n_swa            = 0
0.00.103.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.363 I llm_load_print_meta: n_gqa            = 1
0.00.103.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.374 I llm_load_print_meta: n_ff             = 8192
0.00.103.374 I llm_load_print_meta: n_expert         = 0
0.00.103.374 I llm_load_print_meta: n_expert_used    = 0
0.00.103.375 I llm_load_print_meta: causal attn      = 1
0.00.103.375 I llm_load_print_meta: pooling type     = 0
0.00.103.375 I llm_load_print_meta: rope type        = 2
0.00.103.376 I llm_load_print_meta: rope scaling     = linear
0.00.103.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.379 I llm_load_print_meta: freq_scale_train = 1
0.00.103.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.383 I llm_load_print_meta: model type       = 1.4B
0.00.103.384 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.384 I llm_load_print_meta: model params     = 1.41 B
0.00.103.386 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.386 I llm_load_print_meta: general.name     = 1.4B
0.00.103.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.390 I llm_load_print_meta: max token length = 1024
0.00.103.406 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.871 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.169 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.180 I llama_new_context_with_model: n_batch    = 2048
0.00.149.181 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.181 I llama_new_context_with_model: flash_attn = 0
0.00.149.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.184 I llama_new_context_with_model: freq_scale = 1
0.00.271.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.848 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.861 I llama_new_context_with_model: graph nodes  = 967
0.00.273.862 I llama_new_context_with_model: graph splits = 1
0.00.273.865 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.807 I main: llama threadpool init, n_threads = 8
0.00.348.823 I 
0.00.348.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.913 I 
0.00.349.031 I sampler seed: 1234
0.00.349.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.047 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.048 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.926.406 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.926.418 I llama_perf_context_print:        load time =     346.85 ms
0.02.926.427 I llama_perf_context_print: prompt eval time =     207.86 ms /     7 tokens (   29.69 ms per token,    33.68 tokens per second)
0.02.926.435 I llama_perf_context_print:        eval time =    2359.80 ms /    63 runs   (   37.46 ms per token,    26.70 tokens per second)
0.02.926.443 I llama_perf_context_print:       total time =    2577.62 ms /    70 tokens

real	0m3.002s
user	0m20.884s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.146 I llm_load_vocab: special tokens cache size = 25
0.00.102.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.542 I llm_load_print_meta: arch             = gptneox
0.00.102.542 I llm_load_print_meta: vocab type       = BPE
0.00.102.543 I llm_load_print_meta: n_vocab          = 50304
0.00.102.543 I llm_load_print_meta: n_merges         = 50009
0.00.102.544 I llm_load_print_meta: vocab_only       = 0
0.00.102.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.545 I llm_load_print_meta: n_embd           = 2048
0.00.102.545 I llm_load_print_meta: n_layer          = 24
0.00.102.558 I llm_load_print_meta: n_head           = 16
0.00.102.560 I llm_load_print_meta: n_head_kv        = 16
0.00.102.560 I llm_load_print_meta: n_rot            = 32
0.00.102.560 I llm_load_print_meta: n_swa            = 0
0.00.102.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.563 I llm_load_print_meta: n_gqa            = 1
0.00.102.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.571 I llm_load_print_meta: n_ff             = 8192
0.00.102.571 I llm_load_print_meta: n_expert         = 0
0.00.102.571 I llm_load_print_meta: n_expert_used    = 0
0.00.102.572 I llm_load_print_meta: causal attn      = 1
0.00.102.572 I llm_load_print_meta: pooling type     = 0
0.00.102.572 I llm_load_print_meta: rope type        = 2
0.00.102.573 I llm_load_print_meta: rope scaling     = linear
0.00.102.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.575 I llm_load_print_meta: freq_scale_train = 1
0.00.102.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.580 I llm_load_print_meta: model type       = 1.4B
0.00.102.581 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.581 I llm_load_print_meta: model params     = 1.41 B
0.00.102.583 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.583 I llm_load_print_meta: general.name     = 1.4B
0.00.102.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.588 I llm_load_print_meta: max token length = 1024
0.00.102.610 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.534 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.752 I llama_new_context_with_model: n_ctx      = 128
0.00.148.765 I llama_new_context_with_model: n_batch    = 128
0.00.148.765 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.766 I llama_new_context_with_model: flash_attn = 0
0.00.148.769 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.770 I llama_new_context_with_model: freq_scale = 1
0.00.157.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.121 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.137 I llama_new_context_with_model: graph nodes  = 967
0.00.159.137 I llama_new_context_with_model: graph splits = 1
0.00.159.139 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.128 I 
0.00.230.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.236 I perplexity: tokenizing the input ..
0.00.244.092 I perplexity: tokenization took 13.849 ms
0.00.244.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.142.282 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.145.657 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.145.693 I llama_perf_context_print:        load time =     228.28 ms
0.04.145.700 I llama_perf_context_print: prompt eval time =    3897.59 ms /   128 tokens (   30.45 ms per token,    32.84 tokens per second)
0.04.145.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.145.702 I llama_perf_context_print:       total time =    3915.57 ms /   129 tokens

real	0m4.200s
user	0m31.819s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.913 I llm_load_vocab: special tokens cache size = 25
0.00.103.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.430 I llm_load_print_meta: arch             = gptneox
0.00.103.431 I llm_load_print_meta: vocab type       = BPE
0.00.103.432 I llm_load_print_meta: n_vocab          = 50304
0.00.103.432 I llm_load_print_meta: n_merges         = 50009
0.00.103.432 I llm_load_print_meta: vocab_only       = 0
0.00.103.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.433 I llm_load_print_meta: n_embd           = 2048
0.00.103.434 I llm_load_print_meta: n_layer          = 24
0.00.103.446 I llm_load_print_meta: n_head           = 16
0.00.103.447 I llm_load_print_meta: n_head_kv        = 16
0.00.103.448 I llm_load_print_meta: n_rot            = 32
0.00.103.449 I llm_load_print_meta: n_swa            = 0
0.00.103.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.452 I llm_load_print_meta: n_gqa            = 1
0.00.103.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.460 I llm_load_print_meta: n_ff             = 8192
0.00.103.460 I llm_load_print_meta: n_expert         = 0
0.00.103.461 I llm_load_print_meta: n_expert_used    = 0
0.00.103.462 I llm_load_print_meta: causal attn      = 1
0.00.103.462 I llm_load_print_meta: pooling type     = 0
0.00.103.463 I llm_load_print_meta: rope type        = 2
0.00.103.463 I llm_load_print_meta: rope scaling     = linear
0.00.103.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.465 I llm_load_print_meta: freq_scale_train = 1
0.00.103.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.468 I llm_load_print_meta: model type       = 1.4B
0.00.103.469 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.470 I llm_load_print_meta: model params     = 1.41 B
0.00.103.472 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.472 I llm_load_print_meta: general.name     = 1.4B
0.00.103.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.500 I llm_load_print_meta: max token length = 1024
0.00.103.518 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.127 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.401 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.414 I llama_new_context_with_model: n_batch    = 2048
0.00.151.414 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.415 I llama_new_context_with_model: flash_attn = 0
0.00.151.417 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.418 I llama_new_context_with_model: freq_scale = 1
0.00.273.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.483 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.285 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.300 I llama_new_context_with_model: graph nodes  = 967
0.00.275.300 I llama_new_context_with_model: graph splits = 1
0.00.275.303 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.165 I main: llama threadpool init, n_threads = 8
0.00.351.179 I 
0.00.351.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.267 I 
0.00.351.382 I sampler seed: 1234
0.00.351.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.398 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.399 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.928.607 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.928.619 I llama_perf_context_print:        load time =     349.20 ms
0.02.928.628 I llama_perf_context_print: prompt eval time =     209.62 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.928.636 I llama_perf_context_print:        eval time =    2357.78 ms /    63 runs   (   37.43 ms per token,    26.72 tokens per second)
0.02.928.653 I llama_perf_context_print:       total time =    2577.46 ms /    70 tokens

real	0m3.003s
user	0m20.977s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.689 I llm_load_vocab: special tokens cache size = 25
0.00.105.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.378 I llm_load_print_meta: arch             = gptneox
0.00.105.378 I llm_load_print_meta: vocab type       = BPE
0.00.105.379 I llm_load_print_meta: n_vocab          = 50304
0.00.105.379 I llm_load_print_meta: n_merges         = 50009
0.00.105.380 I llm_load_print_meta: vocab_only       = 0
0.00.105.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.381 I llm_load_print_meta: n_embd           = 2048
0.00.105.381 I llm_load_print_meta: n_layer          = 24
0.00.105.394 I llm_load_print_meta: n_head           = 16
0.00.105.396 I llm_load_print_meta: n_head_kv        = 16
0.00.105.397 I llm_load_print_meta: n_rot            = 32
0.00.105.397 I llm_load_print_meta: n_swa            = 0
0.00.105.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.400 I llm_load_print_meta: n_gqa            = 1
0.00.105.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.408 I llm_load_print_meta: n_ff             = 8192
0.00.105.409 I llm_load_print_meta: n_expert         = 0
0.00.105.409 I llm_load_print_meta: n_expert_used    = 0
0.00.105.409 I llm_load_print_meta: causal attn      = 1
0.00.105.410 I llm_load_print_meta: pooling type     = 0
0.00.105.410 I llm_load_print_meta: rope type        = 2
0.00.105.411 I llm_load_print_meta: rope scaling     = linear
0.00.105.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.413 I llm_load_print_meta: freq_scale_train = 1
0.00.105.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.417 I llm_load_print_meta: model type       = 1.4B
0.00.105.418 I llm_load_print_meta: model ftype      = Q5_1
0.00.105.419 I llm_load_print_meta: model params     = 1.41 B
0.00.105.420 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.105.421 I llm_load_print_meta: general.name     = 1.4B
0.00.105.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.425 I llm_load_print_meta: max token length = 1024
0.00.105.448 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.726 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.941 I llama_new_context_with_model: n_ctx      = 128
0.00.153.950 I llama_new_context_with_model: n_batch    = 128
0.00.153.950 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.951 I llama_new_context_with_model: flash_attn = 0
0.00.153.954 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.955 I llama_new_context_with_model: freq_scale = 1
0.00.162.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.568 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.580 I llama_new_context_with_model: graph nodes  = 967
0.00.164.580 I llama_new_context_with_model: graph splits = 1
0.00.164.583 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.410 I 
0.00.236.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.514 I perplexity: tokenizing the input ..
0.00.250.419 I perplexity: tokenization took 13.899 ms
0.00.250.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.170.501 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.173.490 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.173.531 I llama_perf_context_print:        load time =     234.53 ms
0.04.173.533 I llama_perf_context_print: prompt eval time =    3919.48 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.173.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.173.536 I llama_perf_context_print:       total time =    3937.12 ms /   129 tokens

real	0m4.226s
user	0m31.885s
sys	0m0.200s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.240 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.720 I llm_load_vocab: special tokens cache size = 25
0.00.102.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.114 I llm_load_print_meta: arch             = gptneox
0.00.102.114 I llm_load_print_meta: vocab type       = BPE
0.00.102.115 I llm_load_print_meta: n_vocab          = 50304
0.00.102.116 I llm_load_print_meta: n_merges         = 50009
0.00.102.117 I llm_load_print_meta: vocab_only       = 0
0.00.102.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.118 I llm_load_print_meta: n_embd           = 2048
0.00.102.118 I llm_load_print_meta: n_layer          = 24
0.00.102.130 I llm_load_print_meta: n_head           = 16
0.00.102.132 I llm_load_print_meta: n_head_kv        = 16
0.00.102.133 I llm_load_print_meta: n_rot            = 32
0.00.102.133 I llm_load_print_meta: n_swa            = 0
0.00.102.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.135 I llm_load_print_meta: n_gqa            = 1
0.00.102.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.144 I llm_load_print_meta: n_ff             = 8192
0.00.102.145 I llm_load_print_meta: n_expert         = 0
0.00.102.145 I llm_load_print_meta: n_expert_used    = 0
0.00.102.146 I llm_load_print_meta: causal attn      = 1
0.00.102.146 I llm_load_print_meta: pooling type     = 0
0.00.102.147 I llm_load_print_meta: rope type        = 2
0.00.102.147 I llm_load_print_meta: rope scaling     = linear
0.00.102.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.150 I llm_load_print_meta: freq_scale_train = 1
0.00.102.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.153 I llm_load_print_meta: model type       = 1.4B
0.00.102.154 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.155 I llm_load_print_meta: model params     = 1.41 B
0.00.102.156 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.157 I llm_load_print_meta: general.name     = 1.4B
0.00.102.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.161 I llm_load_print_meta: max token length = 1024
0.00.102.178 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.288 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.558 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.566 I llama_new_context_with_model: n_batch    = 2048
0.00.130.566 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.567 I llama_new_context_with_model: flash_attn = 0
0.00.130.569 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.570 I llama_new_context_with_model: freq_scale = 1
0.00.252.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.625 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.254.418 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.254.432 I llama_new_context_with_model: graph nodes  = 967
0.00.254.433 I llama_new_context_with_model: graph splits = 1
0.00.254.436 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.978 I main: llama threadpool init, n_threads = 8
0.00.317.995 I 
0.00.318.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.083 I 
0.00.318.200 I sampler seed: 1234
0.00.318.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.216 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.217 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.589.170 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.589.182 I llama_perf_context_print:        load time =     316.00 ms
0.02.589.191 I llama_perf_context_print: prompt eval time =     171.12 ms /     7 tokens (   24.45 ms per token,    40.91 tokens per second)
0.02.589.202 I llama_perf_context_print:        eval time =    2089.07 ms /    63 runs   (   33.16 ms per token,    30.16 tokens per second)
0.02.589.216 I llama_perf_context_print:       total time =    2271.21 ms /    70 tokens

real	0m2.654s
user	0m18.185s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.724 I llm_load_vocab: special tokens cache size = 25
0.00.102.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.226 I llm_load_print_meta: arch             = gptneox
0.00.102.227 I llm_load_print_meta: vocab type       = BPE
0.00.102.227 I llm_load_print_meta: n_vocab          = 50304
0.00.102.228 I llm_load_print_meta: n_merges         = 50009
0.00.102.228 I llm_load_print_meta: vocab_only       = 0
0.00.102.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.229 I llm_load_print_meta: n_embd           = 2048
0.00.102.230 I llm_load_print_meta: n_layer          = 24
0.00.102.243 I llm_load_print_meta: n_head           = 16
0.00.102.244 I llm_load_print_meta: n_head_kv        = 16
0.00.102.245 I llm_load_print_meta: n_rot            = 32
0.00.102.245 I llm_load_print_meta: n_swa            = 0
0.00.102.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.247 I llm_load_print_meta: n_gqa            = 1
0.00.102.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.254 I llm_load_print_meta: n_ff             = 8192
0.00.102.255 I llm_load_print_meta: n_expert         = 0
0.00.102.255 I llm_load_print_meta: n_expert_used    = 0
0.00.102.255 I llm_load_print_meta: causal attn      = 1
0.00.102.256 I llm_load_print_meta: pooling type     = 0
0.00.102.256 I llm_load_print_meta: rope type        = 2
0.00.102.257 I llm_load_print_meta: rope scaling     = linear
0.00.102.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.259 I llm_load_print_meta: freq_scale_train = 1
0.00.102.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.262 I llm_load_print_meta: model type       = 1.4B
0.00.102.263 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.264 I llm_load_print_meta: model params     = 1.41 B
0.00.102.265 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.266 I llm_load_print_meta: general.name     = 1.4B
0.00.102.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.269 I llm_load_print_meta: max token length = 1024
0.00.102.289 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.735 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.988 I llama_new_context_with_model: n_ctx      = 128
0.00.130.998 I llama_new_context_with_model: n_batch    = 128
0.00.130.998 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.999 I llama_new_context_with_model: flash_attn = 0
0.00.131.001 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.002 I llama_new_context_with_model: freq_scale = 1
0.00.139.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.123 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.136 I llama_new_context_with_model: graph nodes  = 967
0.00.141.137 I llama_new_context_with_model: graph splits = 1
0.00.141.139 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.423 I 
0.00.200.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.529 I perplexity: tokenizing the input ..
0.00.214.164 I perplexity: tokenization took 13.63 ms
0.00.214.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.458.193 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.461.191 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.461.230 I llama_perf_context_print:        load time =     198.58 ms
0.03.461.232 I llama_perf_context_print: prompt eval time =    3243.48 ms /   128 tokens (   25.34 ms per token,    39.46 tokens per second)
0.03.461.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.461.234 I llama_perf_context_print:       total time =    3260.81 ms /   129 tokens

real	0m3.502s
user	0m26.352s
sys	0m0.168s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.001.985 I main: load the model and apply lora adapter, if any
0.00.012.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.028 I llm_load_vocab: special tokens cache size = 25
0.00.105.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.495 I llm_load_print_meta: arch             = gptneox
0.00.105.496 I llm_load_print_meta: vocab type       = BPE
0.00.105.497 I llm_load_print_meta: n_vocab          = 50304
0.00.105.497 I llm_load_print_meta: n_merges         = 50009
0.00.105.498 I llm_load_print_meta: vocab_only       = 0
0.00.105.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.499 I llm_load_print_meta: n_embd           = 2048
0.00.105.499 I llm_load_print_meta: n_layer          = 24
0.00.105.511 I llm_load_print_meta: n_head           = 16
0.00.105.512 I llm_load_print_meta: n_head_kv        = 16
0.00.105.513 I llm_load_print_meta: n_rot            = 32
0.00.105.513 I llm_load_print_meta: n_swa            = 0
0.00.105.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.516 I llm_load_print_meta: n_gqa            = 1
0.00.105.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.524 I llm_load_print_meta: n_ff             = 8192
0.00.105.524 I llm_load_print_meta: n_expert         = 0
0.00.105.526 I llm_load_print_meta: n_expert_used    = 0
0.00.105.527 I llm_load_print_meta: causal attn      = 1
0.00.105.528 I llm_load_print_meta: pooling type     = 0
0.00.105.528 I llm_load_print_meta: rope type        = 2
0.00.105.528 I llm_load_print_meta: rope scaling     = linear
0.00.105.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.531 I llm_load_print_meta: freq_scale_train = 1
0.00.105.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.534 I llm_load_print_meta: model type       = 1.4B
0.00.105.535 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.105.536 I llm_load_print_meta: model params     = 1.41 B
0.00.105.537 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.105.538 I llm_load_print_meta: general.name     = 1.4B
0.00.105.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.542 I llm_load_print_meta: max token length = 1024
0.00.105.560 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.719 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.142.919 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.929 I llama_new_context_with_model: n_batch    = 2048
0.00.142.930 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.931 I llama_new_context_with_model: flash_attn = 0
0.00.142.933 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.934 I llama_new_context_with_model: freq_scale = 1
0.00.268.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.082 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.095 I llama_new_context_with_model: graph nodes  = 967
0.00.270.096 I llama_new_context_with_model: graph splits = 1
0.00.270.099 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.696 I main: llama threadpool init, n_threads = 8
0.00.331.711 I 
0.00.331.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.791 I 
0.00.331.910 I sampler seed: 1234
0.00.331.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.925 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.926 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.413.811 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.413.823 I llama_perf_context_print:        load time =     329.61 ms
0.02.413.832 I llama_perf_context_print: prompt eval time =     162.39 ms /     7 tokens (   23.20 ms per token,    43.11 tokens per second)
0.02.413.840 I llama_perf_context_print:        eval time =    1909.91 ms /    63 runs   (   30.32 ms per token,    32.99 tokens per second)
0.02.413.849 I llama_perf_context_print:       total time =    2082.13 ms /    70 tokens

real	0m2.486s
user	0m16.903s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.314 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.242 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.243 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.161 I llm_load_vocab: special tokens cache size = 25
0.00.104.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.705 I llm_load_print_meta: arch             = gptneox
0.00.104.706 I llm_load_print_meta: vocab type       = BPE
0.00.104.707 I llm_load_print_meta: n_vocab          = 50304
0.00.104.708 I llm_load_print_meta: n_merges         = 50009
0.00.104.708 I llm_load_print_meta: vocab_only       = 0
0.00.104.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.709 I llm_load_print_meta: n_embd           = 2048
0.00.104.710 I llm_load_print_meta: n_layer          = 24
0.00.104.722 I llm_load_print_meta: n_head           = 16
0.00.104.723 I llm_load_print_meta: n_head_kv        = 16
0.00.104.723 I llm_load_print_meta: n_rot            = 32
0.00.104.724 I llm_load_print_meta: n_swa            = 0
0.00.104.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.727 I llm_load_print_meta: n_gqa            = 1
0.00.104.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.735 I llm_load_print_meta: n_ff             = 8192
0.00.104.736 I llm_load_print_meta: n_expert         = 0
0.00.104.736 I llm_load_print_meta: n_expert_used    = 0
0.00.104.736 I llm_load_print_meta: causal attn      = 1
0.00.104.737 I llm_load_print_meta: pooling type     = 0
0.00.104.737 I llm_load_print_meta: rope type        = 2
0.00.104.738 I llm_load_print_meta: rope scaling     = linear
0.00.104.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.740 I llm_load_print_meta: freq_scale_train = 1
0.00.104.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.747 I llm_load_print_meta: model type       = 1.4B
0.00.104.748 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.748 I llm_load_print_meta: model params     = 1.41 B
0.00.104.750 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.750 I llm_load_print_meta: general.name     = 1.4B
0.00.104.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.754 I llm_load_print_meta: max token length = 1024
0.00.104.777 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.062 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.142.316 I llama_new_context_with_model: n_ctx      = 128
0.00.142.324 I llama_new_context_with_model: n_batch    = 128
0.00.142.324 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.325 I llama_new_context_with_model: flash_attn = 0
0.00.142.328 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.329 I llama_new_context_with_model: freq_scale = 1
0.00.150.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.805 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.821 I llama_new_context_with_model: graph nodes  = 967
0.00.152.822 I llama_new_context_with_model: graph splits = 1
0.00.152.823 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.818 I 
0.00.209.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.933 I perplexity: tokenizing the input ..
0.00.223.843 I perplexity: tokenization took 13.903 ms
0.00.223.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.566 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.273.523 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.273.557 I llama_perf_context_print:        load time =     207.93 ms
0.03.273.564 I llama_perf_context_print: prompt eval time =    3046.11 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.273.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.566 I llama_perf_context_print:       total time =    3063.74 ms /   129 tokens

real	0m3.320s
user	0m24.833s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.187 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.702 I llm_load_vocab: special tokens cache size = 25
0.00.102.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.230 I llm_load_print_meta: arch             = gptneox
0.00.102.230 I llm_load_print_meta: vocab type       = BPE
0.00.102.231 I llm_load_print_meta: n_vocab          = 50304
0.00.102.231 I llm_load_print_meta: n_merges         = 50009
0.00.102.232 I llm_load_print_meta: vocab_only       = 0
0.00.102.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.233 I llm_load_print_meta: n_embd           = 2048
0.00.102.233 I llm_load_print_meta: n_layer          = 24
0.00.102.243 I llm_load_print_meta: n_head           = 16
0.00.102.245 I llm_load_print_meta: n_head_kv        = 16
0.00.102.246 I llm_load_print_meta: n_rot            = 32
0.00.102.247 I llm_load_print_meta: n_swa            = 0
0.00.102.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.250 I llm_load_print_meta: n_gqa            = 1
0.00.102.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.261 I llm_load_print_meta: n_ff             = 8192
0.00.102.262 I llm_load_print_meta: n_expert         = 0
0.00.102.262 I llm_load_print_meta: n_expert_used    = 0
0.00.102.262 I llm_load_print_meta: causal attn      = 1
0.00.102.263 I llm_load_print_meta: pooling type     = 0
0.00.102.264 I llm_load_print_meta: rope type        = 2
0.00.102.264 I llm_load_print_meta: rope scaling     = linear
0.00.102.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.266 I llm_load_print_meta: freq_scale_train = 1
0.00.102.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.270 I llm_load_print_meta: model type       = 1.4B
0.00.102.271 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.272 I llm_load_print_meta: model params     = 1.41 B
0.00.102.273 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.273 I llm_load_print_meta: general.name     = 1.4B
0.00.102.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.278 I llm_load_print_meta: max token length = 1024
0.00.102.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.697 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.936 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.946 I llama_new_context_with_model: n_batch    = 2048
0.00.145.947 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.947 I llama_new_context_with_model: flash_attn = 0
0.00.145.949 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.950 I llama_new_context_with_model: freq_scale = 1
0.00.266.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.334 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.130 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.142 I llama_new_context_with_model: graph nodes  = 967
0.00.268.143 I llama_new_context_with_model: graph splits = 1
0.00.268.146 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.808 I main: llama threadpool init, n_threads = 8
0.00.327.822 I 
0.00.327.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.907 I 
0.00.328.020 I sampler seed: 1234
0.00.328.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.035 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.037 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.349.730 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.349.741 I llama_perf_context_print:        load time =     325.88 ms
0.02.349.750 I llama_perf_context_print: prompt eval time =     159.72 ms /     7 tokens (   22.82 ms per token,    43.83 tokens per second)
0.02.349.759 I llama_perf_context_print:        eval time =    1852.43 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.349.767 I llama_perf_context_print:       total time =    2021.94 ms /    70 tokens

real	0m2.424s
user	0m16.442s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.655 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.655 I llama_model_loader: - type q6_K:   13 tensors
0.00.086.752 I llm_load_vocab: special tokens cache size = 25
0.00.106.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.590 I llm_load_print_meta: arch             = gptneox
0.00.106.591 I llm_load_print_meta: vocab type       = BPE
0.00.106.592 I llm_load_print_meta: n_vocab          = 50304
0.00.106.592 I llm_load_print_meta: n_merges         = 50009
0.00.106.593 I llm_load_print_meta: vocab_only       = 0
0.00.106.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.594 I llm_load_print_meta: n_embd           = 2048
0.00.106.594 I llm_load_print_meta: n_layer          = 24
0.00.106.607 I llm_load_print_meta: n_head           = 16
0.00.106.608 I llm_load_print_meta: n_head_kv        = 16
0.00.106.609 I llm_load_print_meta: n_rot            = 32
0.00.106.609 I llm_load_print_meta: n_swa            = 0
0.00.106.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.612 I llm_load_print_meta: n_gqa            = 1
0.00.106.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.619 I llm_load_print_meta: n_ff             = 8192
0.00.106.619 I llm_load_print_meta: n_expert         = 0
0.00.106.620 I llm_load_print_meta: n_expert_used    = 0
0.00.106.620 I llm_load_print_meta: causal attn      = 1
0.00.106.620 I llm_load_print_meta: pooling type     = 0
0.00.106.622 I llm_load_print_meta: rope type        = 2
0.00.106.622 I llm_load_print_meta: rope scaling     = linear
0.00.106.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.624 I llm_load_print_meta: freq_scale_train = 1
0.00.106.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.628 I llm_load_print_meta: model type       = 1.4B
0.00.106.629 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.106.629 I llm_load_print_meta: model params     = 1.41 B
0.00.106.631 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.106.631 I llm_load_print_meta: general.name     = 1.4B
0.00.106.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.635 I llm_load_print_meta: max token length = 1024
0.00.106.656 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.510 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.150.786 I llama_new_context_with_model: n_ctx      = 128
0.00.150.794 I llama_new_context_with_model: n_batch    = 128
0.00.150.795 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.795 I llama_new_context_with_model: flash_attn = 0
0.00.150.799 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.800 I llama_new_context_with_model: freq_scale = 1
0.00.159.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.945 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.957 I llama_new_context_with_model: graph nodes  = 967
0.00.160.958 I llama_new_context_with_model: graph splits = 1
0.00.160.959 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.385 I 
0.00.216.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.511 I perplexity: tokenizing the input ..
0.00.231.072 I perplexity: tokenization took 14.573 ms
0.00.231.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.544 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.171.540 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.171.577 I llama_perf_context_print:        load time =     214.53 ms
0.03.171.579 I llama_perf_context_print: prompt eval time =    2936.89 ms /   128 tokens (   22.94 ms per token,    43.58 tokens per second)
0.03.171.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.581 I llama_perf_context_print:       total time =    2955.19 ms /   129 tokens

real	0m3.222s
user	0m23.976s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.241 I llm_load_vocab: special tokens cache size = 25
0.00.101.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.843 I llm_load_print_meta: arch             = gptneox
0.00.101.844 I llm_load_print_meta: vocab type       = BPE
0.00.101.845 I llm_load_print_meta: n_vocab          = 50304
0.00.101.845 I llm_load_print_meta: n_merges         = 50009
0.00.101.846 I llm_load_print_meta: vocab_only       = 0
0.00.101.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.846 I llm_load_print_meta: n_embd           = 2048
0.00.101.847 I llm_load_print_meta: n_layer          = 24
0.00.101.858 I llm_load_print_meta: n_head           = 16
0.00.101.859 I llm_load_print_meta: n_head_kv        = 16
0.00.101.861 I llm_load_print_meta: n_rot            = 32
0.00.101.862 I llm_load_print_meta: n_swa            = 0
0.00.101.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.864 I llm_load_print_meta: n_gqa            = 1
0.00.101.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.872 I llm_load_print_meta: n_ff             = 8192
0.00.101.873 I llm_load_print_meta: n_expert         = 0
0.00.101.873 I llm_load_print_meta: n_expert_used    = 0
0.00.101.873 I llm_load_print_meta: causal attn      = 1
0.00.101.874 I llm_load_print_meta: pooling type     = 0
0.00.101.874 I llm_load_print_meta: rope type        = 2
0.00.101.875 I llm_load_print_meta: rope scaling     = linear
0.00.101.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.877 I llm_load_print_meta: freq_scale_train = 1
0.00.101.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.881 I llm_load_print_meta: model type       = 1.4B
0.00.101.882 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.883 I llm_load_print_meta: model params     = 1.41 B
0.00.101.884 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.884 I llm_load_print_meta: general.name     = 1.4B
0.00.101.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.889 I llm_load_print_meta: max token length = 1024
0.00.101.904 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.521 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.802 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.812 I llama_new_context_with_model: n_batch    = 2048
0.00.151.813 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.813 I llama_new_context_with_model: flash_attn = 0
0.00.151.816 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.816 I llama_new_context_with_model: freq_scale = 1
0.00.273.378 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.165 I llama_new_context_with_model: graph nodes  = 967
0.00.275.165 I llama_new_context_with_model: graph splits = 1
0.00.275.169 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.011 I main: llama threadpool init, n_threads = 8
0.00.344.025 I 
0.00.344.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.111 I 
0.00.344.228 I sampler seed: 1234
0.00.344.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.247 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.248 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.674.390 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.674.400 I llama_perf_context_print:        load time =     342.00 ms
0.02.674.409 I llama_perf_context_print: prompt eval time =     186.96 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.674.417 I llama_perf_context_print:        eval time =    2134.19 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.674.424 I llama_perf_context_print:       total time =    2330.39 ms /    70 tokens

real	0m2.752s
user	0m18.961s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.010 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.078 I llm_load_vocab: special tokens cache size = 25
0.00.101.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.444 I llm_load_print_meta: arch             = gptneox
0.00.101.446 I llm_load_print_meta: vocab type       = BPE
0.00.101.447 I llm_load_print_meta: n_vocab          = 50304
0.00.101.447 I llm_load_print_meta: n_merges         = 50009
0.00.101.448 I llm_load_print_meta: vocab_only       = 0
0.00.101.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.449 I llm_load_print_meta: n_embd           = 2048
0.00.101.449 I llm_load_print_meta: n_layer          = 24
0.00.101.461 I llm_load_print_meta: n_head           = 16
0.00.101.462 I llm_load_print_meta: n_head_kv        = 16
0.00.101.464 I llm_load_print_meta: n_rot            = 32
0.00.101.464 I llm_load_print_meta: n_swa            = 0
0.00.101.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.466 I llm_load_print_meta: n_gqa            = 1
0.00.101.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.474 I llm_load_print_meta: n_ff             = 8192
0.00.101.474 I llm_load_print_meta: n_expert         = 0
0.00.101.474 I llm_load_print_meta: n_expert_used    = 0
0.00.101.475 I llm_load_print_meta: causal attn      = 1
0.00.101.475 I llm_load_print_meta: pooling type     = 0
0.00.101.476 I llm_load_print_meta: rope type        = 2
0.00.101.476 I llm_load_print_meta: rope scaling     = linear
0.00.101.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.478 I llm_load_print_meta: freq_scale_train = 1
0.00.101.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.481 I llm_load_print_meta: model type       = 1.4B
0.00.101.482 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.483 I llm_load_print_meta: model params     = 1.41 B
0.00.101.484 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.485 I llm_load_print_meta: general.name     = 1.4B
0.00.101.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.489 I llm_load_print_meta: max token length = 1024
0.00.101.509 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.405 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.645 I llama_new_context_with_model: n_ctx      = 128
0.00.151.654 I llama_new_context_with_model: n_batch    = 128
0.00.151.654 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.655 I llama_new_context_with_model: flash_attn = 0
0.00.151.657 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.658 I llama_new_context_with_model: freq_scale = 1
0.00.159.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.798 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.814 I llama_new_context_with_model: graph nodes  = 967
0.00.161.814 I llama_new_context_with_model: graph splits = 1
0.00.161.817 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.541 I 
0.00.229.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.667 I perplexity: tokenizing the input ..
0.00.243.375 I perplexity: tokenization took 13.718 ms
0.00.243.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.758.751 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.761.761 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.761.796 I llama_perf_context_print:        load time =     227.70 ms
0.03.761.803 I llama_perf_context_print: prompt eval time =    3514.81 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.761.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.761.805 I llama_perf_context_print:       total time =    3532.26 ms /   129 tokens

real	0m3.815s
user	0m28.669s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.012.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.478 I llama_model_loader: - type  f32:  194 tensors
0.00.029.480 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.869 I llm_load_vocab: special tokens cache size = 25
0.00.100.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.409 I llm_load_print_meta: arch             = gptneox
0.00.100.409 I llm_load_print_meta: vocab type       = BPE
0.00.100.410 I llm_load_print_meta: n_vocab          = 50304
0.00.100.411 I llm_load_print_meta: n_merges         = 50009
0.00.100.411 I llm_load_print_meta: vocab_only       = 0
0.00.100.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.412 I llm_load_print_meta: n_embd           = 2048
0.00.100.413 I llm_load_print_meta: n_layer          = 24
0.00.100.425 I llm_load_print_meta: n_head           = 16
0.00.100.426 I llm_load_print_meta: n_head_kv        = 16
0.00.100.427 I llm_load_print_meta: n_rot            = 32
0.00.100.427 I llm_load_print_meta: n_swa            = 0
0.00.100.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.430 I llm_load_print_meta: n_gqa            = 1
0.00.100.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.438 I llm_load_print_meta: n_ff             = 8192
0.00.100.439 I llm_load_print_meta: n_expert         = 0
0.00.100.440 I llm_load_print_meta: n_expert_used    = 0
0.00.100.440 I llm_load_print_meta: causal attn      = 1
0.00.100.440 I llm_load_print_meta: pooling type     = 0
0.00.100.441 I llm_load_print_meta: rope type        = 2
0.00.100.442 I llm_load_print_meta: rope scaling     = linear
0.00.100.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.444 I llm_load_print_meta: freq_scale_train = 1
0.00.100.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.450 I llm_load_print_meta: model type       = 1.4B
0.00.100.451 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.452 I llm_load_print_meta: model params     = 1.41 B
0.00.100.453 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.453 I llm_load_print_meta: general.name     = 1.4B
0.00.100.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.457 I llm_load_print_meta: max token length = 1024
0.00.100.473 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.814 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.047 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.053 I llama_new_context_with_model: n_batch    = 2048
0.00.154.054 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.054 I llama_new_context_with_model: flash_attn = 0
0.00.154.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.058 I llama_new_context_with_model: freq_scale = 1
0.00.275.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.304 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.056 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.069 I llama_new_context_with_model: graph nodes  = 967
0.00.277.070 I llama_new_context_with_model: graph splits = 1
0.00.277.073 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.369 I main: llama threadpool init, n_threads = 8
0.00.348.383 I 
0.00.348.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.470 I 
0.00.348.585 I sampler seed: 1234
0.00.348.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.600 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.601 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.875.321 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.875.332 I llama_perf_context_print:        load time =     346.42 ms
0.02.875.340 I llama_perf_context_print: prompt eval time =     194.80 ms /     7 tokens (   27.83 ms per token,    35.93 tokens per second)
0.02.875.349 I llama_perf_context_print:        eval time =    2322.82 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.875.359 I llama_perf_context_print:       total time =    2526.97 ms /    70 tokens

real	0m2.956s
user	0m20.378s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3904 (cf8e0a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.606 I llm_load_vocab: special tokens cache size = 25
0.00.102.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.096 I llm_load_print_meta: arch             = gptneox
0.00.102.097 I llm_load_print_meta: vocab type       = BPE
0.00.102.098 I llm_load_print_meta: n_vocab          = 50304
0.00.102.098 I llm_load_print_meta: n_merges         = 50009
0.00.102.099 I llm_load_print_meta: vocab_only       = 0
0.00.102.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.100 I llm_load_print_meta: n_embd           = 2048
0.00.102.100 I llm_load_print_meta: n_layer          = 24
0.00.102.111 I llm_load_print_meta: n_head           = 16
0.00.102.113 I llm_load_print_meta: n_head_kv        = 16
0.00.102.113 I llm_load_print_meta: n_rot            = 32
0.00.102.115 I llm_load_print_meta: n_swa            = 0
0.00.102.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.118 I llm_load_print_meta: n_gqa            = 1
0.00.102.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.126 I llm_load_print_meta: n_ff             = 8192
0.00.102.126 I llm_load_print_meta: n_expert         = 0
0.00.102.127 I llm_load_print_meta: n_expert_used    = 0
0.00.102.127 I llm_load_print_meta: causal attn      = 1
0.00.102.127 I llm_load_print_meta: pooling type     = 0
0.00.102.128 I llm_load_print_meta: rope type        = 2
0.00.102.128 I llm_load_print_meta: rope scaling     = linear
0.00.102.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.130 I llm_load_print_meta: freq_scale_train = 1
0.00.102.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.134 I llm_load_print_meta: model type       = 1.4B
0.00.102.134 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.135 I llm_load_print_meta: model params     = 1.41 B
0.00.102.136 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.136 I llm_load_print_meta: general.name     = 1.4B
0.00.102.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.140 I llm_load_print_meta: max token length = 1024
0.00.102.162 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.697 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.852 I llama_new_context_with_model: n_ctx      = 128
0.00.155.861 I llama_new_context_with_model: n_batch    = 128
0.00.155.862 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.862 I llama_new_context_with_model: flash_attn = 0
0.00.155.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.865 I llama_new_context_with_model: freq_scale = 1
0.00.164.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.023 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.946 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.960 I llama_new_context_with_model: graph nodes  = 967
0.00.165.960 I llama_new_context_with_model: graph splits = 1
0.00.165.962 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.930 I 
0.00.233.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.056 I perplexity: tokenizing the input ..
0.00.246.764 I perplexity: tokenization took 13.719 ms
0.00.246.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.908.967 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.911.964 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.911.998 I llama_perf_context_print:        load time =     231.08 ms
0.03.912.005 I llama_perf_context_print: prompt eval time =    3661.65 ms /   128 tokens (   28.61 ms per token,    34.96 tokens per second)
0.03.912.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.007 I llama_perf_context_print:       total time =    3679.07 ms /   129 tokens

real	0m3.968s
user	0m29.880s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3904 (cf8e0a3b)
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
0.00.273.203 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.417s
user	0m12.507s
sys	0m0.522s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3904 (cf8e0a3b)
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
0.00.265.112 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.346s
user	0m12.137s
sys	0m0.535s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.51 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.88user 0.34system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 2893436maxresident)k
0inputs+48outputs (0major+82159minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.22user 0.33system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82011minor)pagefaults 0swaps
```
