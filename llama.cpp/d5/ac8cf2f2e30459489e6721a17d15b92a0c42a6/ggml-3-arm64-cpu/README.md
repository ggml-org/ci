## Summary

- status:  SUCCESS ✅
- runtime: 5:04.54
- date:    Mon Oct  7 15:33:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d5ac8cf2f2e30459489e6721a17d15b92a0c42a6
- author:  Georgi Gerganov
```
ggml : add metal backend registry / device (#9713)

* ggml : add metal backend registry / device

ggml-ci

* metal : fix names [no ci]

* metal : global registry and device instances

ggml-ci

* cont : alternative initialization of global objects

ggml-ci

* llama : adapt to backend changes

ggml-ci

* fixes

* metal : fix indent

* metal : fix build when MTLGPUFamilyApple3 is not available

ggml-ci

* fix merge

* metal : avoid unnecessary singleton accesses

ggml-ci

* metal : minor fix [no ci]

* metal : g_state -> g_ggml_ctx_dev_main [no ci]

* metal : avoid reference of device context in the backend context

ggml-ci

* metal : minor [no ci]

* metal : fix maxTransferRate check

* metal : remove transfer rate stuff

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.09 sec*proc (28 tests)

Total Test time (real) =  68.10 sec

real	1m8.110s
user	1m21.553s
sys	0m1.113s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  31.12 sec*proc (28 tests)

Total Test time (real) =  31.13 sec

real	0m31.144s
user	0m32.837s
sys	0m1.029s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.224 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.332 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.380 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.388 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.389 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.390 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.390 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.391 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.532 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.539 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.540 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.541 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.541 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.542 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.543 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.545 I llama_model_loader: - type  f32:  124 tensors
0.00.011.547 I llama_model_loader: - type  f16:   73 tensors
0.00.022.033 I llm_load_vocab: special tokens cache size = 5
0.00.026.464 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.481 I llm_load_print_meta: arch             = bert
0.00.026.482 I llm_load_print_meta: vocab type       = WPM
0.00.026.484 I llm_load_print_meta: n_vocab          = 30522
0.00.026.484 I llm_load_print_meta: n_merges         = 0
0.00.026.485 I llm_load_print_meta: vocab_only       = 0
0.00.026.485 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.485 I llm_load_print_meta: n_embd           = 384
0.00.026.486 I llm_load_print_meta: n_layer          = 12
0.00.026.496 I llm_load_print_meta: n_head           = 12
0.00.026.497 I llm_load_print_meta: n_head_kv        = 12
0.00.026.498 I llm_load_print_meta: n_rot            = 32
0.00.026.498 I llm_load_print_meta: n_swa            = 0
0.00.026.499 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.499 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.500 I llm_load_print_meta: n_gqa            = 1
0.00.026.502 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.503 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.504 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.508 I llm_load_print_meta: n_ff             = 1536
0.00.026.508 I llm_load_print_meta: n_expert         = 0
0.00.026.509 I llm_load_print_meta: n_expert_used    = 0
0.00.026.509 I llm_load_print_meta: causal attn      = 0
0.00.026.510 I llm_load_print_meta: pooling type     = 2
0.00.026.510 I llm_load_print_meta: rope type        = 2
0.00.026.511 I llm_load_print_meta: rope scaling     = linear
0.00.026.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.513 I llm_load_print_meta: freq_scale_train = 1
0.00.026.514 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.518 I llm_load_print_meta: model type       = 33M
0.00.026.518 I llm_load_print_meta: model ftype      = F16
0.00.026.519 I llm_load_print_meta: model params     = 33.21 M
0.00.026.520 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.521 I llm_load_print_meta: general.name     = Bge Small
0.00.026.521 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.522 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.522 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.523 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.523 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.524 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.524 I llm_load_print_meta: max token length = 21
0.00.026.544 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.059 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.138 I llama_new_context_with_model: n_ctx      = 512
0.00.032.147 I llama_new_context_with_model: n_batch    = 2048
0.00.032.147 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.148 I llama_new_context_with_model: flash_attn = 0
0.00.032.150 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.151 I llama_new_context_with_model: freq_scale = 1
0.00.035.325 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.343 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.350 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.799 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.813 I llama_new_context_with_model: graph nodes  = 429
0.00.036.813 I llama_new_context_with_model: graph splits = 1
0.00.036.815 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.145 I 
0.00.039.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.820 I llama_perf_context_print:        load time =      37.33 ms
0.00.047.822 I llama_perf_context_print: prompt eval time =       6.94 ms /     9 tokens (    0.77 ms per token,  1296.46 tokens per second)
0.00.047.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.825 I llama_perf_context_print:       total time =       8.68 ms /    10 tokens

real	0m0.060s
user	0m0.105s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.218 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.191 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.224 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.226 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.232 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.240 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.242 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.243 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.243 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.244 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.245 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.196 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.205 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.206 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.207 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.207 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.208 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.208 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.210 I llama_model_loader: - type  f32:  124 tensors
0.00.011.212 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.559 I llm_load_vocab: special tokens cache size = 5
0.00.026.023 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.042 I llm_load_print_meta: arch             = bert
0.00.026.042 I llm_load_print_meta: vocab type       = WPM
0.00.026.043 I llm_load_print_meta: n_vocab          = 30522
0.00.026.044 I llm_load_print_meta: n_merges         = 0
0.00.026.044 I llm_load_print_meta: vocab_only       = 0
0.00.026.045 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.045 I llm_load_print_meta: n_embd           = 384
0.00.026.046 I llm_load_print_meta: n_layer          = 12
0.00.026.057 I llm_load_print_meta: n_head           = 12
0.00.026.058 I llm_load_print_meta: n_head_kv        = 12
0.00.026.059 I llm_load_print_meta: n_rot            = 32
0.00.026.060 I llm_load_print_meta: n_swa            = 0
0.00.026.060 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.060 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.062 I llm_load_print_meta: n_gqa            = 1
0.00.026.063 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.065 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.067 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.071 I llm_load_print_meta: n_ff             = 1536
0.00.026.071 I llm_load_print_meta: n_expert         = 0
0.00.026.072 I llm_load_print_meta: n_expert_used    = 0
0.00.026.072 I llm_load_print_meta: causal attn      = 0
0.00.026.073 I llm_load_print_meta: pooling type     = 2
0.00.026.074 I llm_load_print_meta: rope type        = 2
0.00.026.075 I llm_load_print_meta: rope scaling     = linear
0.00.026.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.083 I llm_load_print_meta: freq_scale_train = 1
0.00.026.083 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.086 I llm_load_print_meta: model type       = 33M
0.00.026.087 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.088 I llm_load_print_meta: model params     = 33.21 M
0.00.026.089 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.089 I llm_load_print_meta: general.name     = Bge Small
0.00.026.090 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.090 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.091 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.091 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.091 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.092 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.092 I llm_load_print_meta: max token length = 21
0.00.026.113 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.711 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.785 I llama_new_context_with_model: n_ctx      = 512
0.00.029.793 I llama_new_context_with_model: n_batch    = 2048
0.00.029.793 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.794 I llama_new_context_with_model: flash_attn = 0
0.00.029.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.797 I llama_new_context_with_model: freq_scale = 1
0.00.033.024 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.045 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.050 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.518 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.531 I llama_new_context_with_model: graph nodes  = 429
0.00.034.531 I llama_new_context_with_model: graph splits = 1
0.00.034.533 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.263 I 
0.00.036.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.691 I llama_perf_context_print:        load time =      34.50 ms
0.00.042.693 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1902.35 tokens per second)
0.00.042.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.696 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.053s
user	0m0.085s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.224 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.085 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.120 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.123 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.124 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.127 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.128 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.129 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.130 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.131 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.137 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.138 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.305 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.306 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.307 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.307 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.308 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.309 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.310 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.310 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.314 I llama_model_loader: - type  f32:   41 tensors
0.00.029.317 I llama_model_loader: - type  f16:   29 tensors
0.00.056.319 W llm_load_vocab: empty token at index 5
0.00.070.878 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.080.333 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.529 I llm_load_vocab: special tokens cache size = 5
0.00.853.978 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.854.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.001 I llm_load_print_meta: arch             = jina-bert-v2
0.00.854.002 I llm_load_print_meta: vocab type       = BPE
0.00.854.002 I llm_load_print_meta: n_vocab          = 61056
0.00.854.003 I llm_load_print_meta: n_merges         = 39382
0.00.854.003 I llm_load_print_meta: vocab_only       = 0
0.00.854.004 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.004 I llm_load_print_meta: n_embd           = 384
0.00.854.004 I llm_load_print_meta: n_layer          = 4
0.00.854.015 I llm_load_print_meta: n_head           = 12
0.00.854.016 I llm_load_print_meta: n_head_kv        = 12
0.00.854.017 I llm_load_print_meta: n_rot            = 32
0.00.854.023 I llm_load_print_meta: n_swa            = 0
0.00.854.023 I llm_load_print_meta: n_embd_head_k    = 32
0.00.854.024 I llm_load_print_meta: n_embd_head_v    = 32
0.00.854.025 I llm_load_print_meta: n_gqa            = 1
0.00.854.026 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.854.027 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.854.029 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.854.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.854.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.031 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.854.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.032 I llm_load_print_meta: n_ff             = 1536
0.00.854.033 I llm_load_print_meta: n_expert         = 0
0.00.854.033 I llm_load_print_meta: n_expert_used    = 0
0.00.854.033 I llm_load_print_meta: causal attn      = 0
0.00.854.034 I llm_load_print_meta: pooling type     = -1
0.00.854.034 I llm_load_print_meta: rope type        = -1
0.00.854.035 I llm_load_print_meta: rope scaling     = linear
0.00.854.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.036 I llm_load_print_meta: freq_scale_train = 1
0.00.854.037 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.042 I llm_load_print_meta: model type       = 33M
0.00.854.043 I llm_load_print_meta: model ftype      = F16
0.00.854.044 I llm_load_print_meta: model params     = 32.90 M
0.00.854.045 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.854.046 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.854.047 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.854.048 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.854.048 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.048 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.854.049 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.854.049 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.854.050 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.854.050 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.854.051 I llm_load_print_meta: max token length = 45
0.00.854.068 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.857.736 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.860.709 I llama_new_context_with_model: n_ctx      = 8192
0.00.860.718 I llama_new_context_with_model: n_batch    = 2048
0.00.860.718 I llama_new_context_with_model: n_ubatch   = 2048
0.00.860.719 I llama_new_context_with_model: flash_attn = 0
0.00.860.721 I llama_new_context_with_model: freq_base  = 10000.0
0.00.860.722 I llama_new_context_with_model: freq_scale = 1
0.00.877.750 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.877.779 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.786 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.879.221 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.879.233 I llama_new_context_with_model: graph nodes  = 154
0.00.879.233 I llama_new_context_with_model: graph splits = 1
0.00.879.235 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.530 I 
0.00.881.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.924 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.881.930 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.881.938 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.881.938 I main: number of tokens in prompt = 13
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


0.00.881.945 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.881.949 I main: number of tokens in prompt = 40
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


0.00.883.075 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.900.645 I llama_perf_context_print:        load time =     879.70 ms
0.00.900.656 I llama_perf_context_print: prompt eval time =      17.47 ms /    62 tokens (    0.28 ms per token,  3549.55 tokens per second)
0.00.900.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.682 I llama_perf_context_print:       total time =      19.12 ms /    63 tokens

real	0m0.929s
user	0m1.003s
sys	0m0.057s
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
0.00.000.219 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.973 I main: load the model and apply lora adapter, if any
0.00.012.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.229 I llama_model_loader: - type  f32:  194 tensors
0.00.031.231 I llama_model_loader: - type  f16:   98 tensors
0.00.087.785 I llm_load_vocab: special tokens cache size = 25
0.00.107.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.489 I llm_load_print_meta: arch             = gptneox
0.00.107.490 I llm_load_print_meta: vocab type       = BPE
0.00.107.491 I llm_load_print_meta: n_vocab          = 50304
0.00.107.491 I llm_load_print_meta: n_merges         = 50009
0.00.107.492 I llm_load_print_meta: vocab_only       = 0
0.00.107.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.494 I llm_load_print_meta: n_embd           = 2048
0.00.107.494 I llm_load_print_meta: n_layer          = 24
0.00.107.507 I llm_load_print_meta: n_head           = 16
0.00.107.509 I llm_load_print_meta: n_head_kv        = 16
0.00.107.509 I llm_load_print_meta: n_rot            = 32
0.00.107.510 I llm_load_print_meta: n_swa            = 0
0.00.107.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.513 I llm_load_print_meta: n_gqa            = 1
0.00.107.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.528 I llm_load_print_meta: n_ff             = 8192
0.00.107.529 I llm_load_print_meta: n_expert         = 0
0.00.107.529 I llm_load_print_meta: n_expert_used    = 0
0.00.107.530 I llm_load_print_meta: causal attn      = 1
0.00.107.531 I llm_load_print_meta: pooling type     = 0
0.00.107.533 I llm_load_print_meta: rope type        = 2
0.00.107.533 I llm_load_print_meta: rope scaling     = linear
0.00.107.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.536 I llm_load_print_meta: freq_scale_train = 1
0.00.107.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.541 I llm_load_print_meta: model type       = 1.4B
0.00.107.542 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.107.543 I llm_load_print_meta: model params     = 1.41 B
0.00.107.545 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.107.545 I llm_load_print_meta: general.name     = 1.4B
0.00.107.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.550 I llm_load_print_meta: max token length = 1024
0.00.107.566 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.259.759 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.262.968 I llama_new_context_with_model: n_ctx      = 2048
0.00.262.977 I llama_new_context_with_model: n_batch    = 2048
0.00.262.978 I llama_new_context_with_model: n_ubatch   = 512
0.00.262.978 I llama_new_context_with_model: flash_attn = 0
0.00.262.984 I llama_new_context_with_model: freq_base  = 10000.0
0.00.262.985 I llama_new_context_with_model: freq_scale = 1
0.00.383.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.383.256 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.385.028 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.385.041 I llama_new_context_with_model: graph nodes  = 967
0.00.385.041 I llama_new_context_with_model: graph splits = 1
0.00.385.044 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.964 I main: llama threadpool init, n_threads = 8
0.00.447.978 I 
0.00.448.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.068 I 
0.00.448.185 I sampler seed: 1234
0.00.448.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.200 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.448.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.201 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.913.547 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.04.913.559 I llama_perf_context_print:        load time =     445.91 ms
0.04.913.581 I llama_perf_context_print: prompt eval time =     227.66 ms /     7 tokens (   32.52 ms per token,    30.75 tokens per second)
0.04.913.591 I llama_perf_context_print:        eval time =    4227.79 ms /    63 runs   (   67.11 ms per token,    14.90 tokens per second)
0.04.913.613 I llama_perf_context_print:       total time =    4465.60 ms /    70 tokens

real	0m5.059s
user	0m35.938s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type  f16:   98 tensors
0.00.085.137 I llm_load_vocab: special tokens cache size = 25
0.00.104.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.567 I llm_load_print_meta: arch             = gptneox
0.00.104.567 I llm_load_print_meta: vocab type       = BPE
0.00.104.568 I llm_load_print_meta: n_vocab          = 50304
0.00.104.569 I llm_load_print_meta: n_merges         = 50009
0.00.104.569 I llm_load_print_meta: vocab_only       = 0
0.00.104.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.570 I llm_load_print_meta: n_embd           = 2048
0.00.104.571 I llm_load_print_meta: n_layer          = 24
0.00.104.583 I llm_load_print_meta: n_head           = 16
0.00.104.584 I llm_load_print_meta: n_head_kv        = 16
0.00.104.585 I llm_load_print_meta: n_rot            = 32
0.00.104.585 I llm_load_print_meta: n_swa            = 0
0.00.104.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.588 I llm_load_print_meta: n_gqa            = 1
0.00.104.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.601 I llm_load_print_meta: n_ff             = 8192
0.00.104.601 I llm_load_print_meta: n_expert         = 0
0.00.104.601 I llm_load_print_meta: n_expert_used    = 0
0.00.104.601 I llm_load_print_meta: causal attn      = 1
0.00.104.603 I llm_load_print_meta: pooling type     = 0
0.00.104.603 I llm_load_print_meta: rope type        = 2
0.00.104.604 I llm_load_print_meta: rope scaling     = linear
0.00.104.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.606 I llm_load_print_meta: freq_scale_train = 1
0.00.104.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.609 I llm_load_print_meta: model type       = 1.4B
0.00.104.610 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.611 I llm_load_print_meta: model params     = 1.41 B
0.00.104.612 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.613 I llm_load_print_meta: general.name     = 1.4B
0.00.104.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.618 I llm_load_print_meta: max token length = 1024
0.00.104.639 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.913 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.260.160 I llama_new_context_with_model: n_ctx      = 128
0.00.260.172 I llama_new_context_with_model: n_batch    = 128
0.00.260.172 I llama_new_context_with_model: n_ubatch   = 128
0.00.260.173 I llama_new_context_with_model: flash_attn = 0
0.00.260.176 I llama_new_context_with_model: freq_base  = 10000.0
0.00.260.177 I llama_new_context_with_model: freq_scale = 1
0.00.268.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.521 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.507 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.270.523 I llama_new_context_with_model: graph nodes  = 967
0.00.270.523 I llama_new_context_with_model: graph splits = 1
0.00.270.526 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.951 I 
0.00.327.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.061 I perplexity: tokenizing the input ..
0.00.340.708 I perplexity: tokenization took 13.64 ms
0.00.340.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.087.253 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.090.293 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.090.333 I llama_perf_context_print:        load time =     325.08 ms
0.05.090.335 I llama_perf_context_print: prompt eval time =    4745.96 ms /   128 tokens (   37.08 ms per token,    26.97 tokens per second)
0.05.090.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.090.337 I llama_perf_context_print:       total time =    4763.38 ms /   129 tokens

real	0m5.213s
user	0m38.304s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.494 I llm_load_vocab: special tokens cache size = 25
0.00.105.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.300 I llm_load_print_meta: arch             = gptneox
0.00.105.301 I llm_load_print_meta: vocab type       = BPE
0.00.105.302 I llm_load_print_meta: n_vocab          = 50304
0.00.105.303 I llm_load_print_meta: n_merges         = 50009
0.00.105.303 I llm_load_print_meta: vocab_only       = 0
0.00.105.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.304 I llm_load_print_meta: n_embd           = 2048
0.00.105.305 I llm_load_print_meta: n_layer          = 24
0.00.105.317 I llm_load_print_meta: n_head           = 16
0.00.105.319 I llm_load_print_meta: n_head_kv        = 16
0.00.105.319 I llm_load_print_meta: n_rot            = 32
0.00.105.320 I llm_load_print_meta: n_swa            = 0
0.00.105.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.323 I llm_load_print_meta: n_gqa            = 1
0.00.105.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.330 I llm_load_print_meta: n_ff             = 8192
0.00.105.331 I llm_load_print_meta: n_expert         = 0
0.00.105.331 I llm_load_print_meta: n_expert_used    = 0
0.00.105.332 I llm_load_print_meta: causal attn      = 1
0.00.105.333 I llm_load_print_meta: pooling type     = 0
0.00.105.333 I llm_load_print_meta: rope type        = 2
0.00.105.334 I llm_load_print_meta: rope scaling     = linear
0.00.105.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.336 I llm_load_print_meta: freq_scale_train = 1
0.00.105.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.341 I llm_load_print_meta: model type       = 1.4B
0.00.105.341 I llm_load_print_meta: model ftype      = Q8_0
0.00.105.342 I llm_load_print_meta: model params     = 1.41 B
0.00.105.343 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.105.344 I llm_load_print_meta: general.name     = 1.4B
0.00.105.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.348 I llm_load_print_meta: max token length = 1024
0.00.105.365 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.284 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.477 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.488 I llama_new_context_with_model: n_batch    = 2048
0.00.169.489 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.489 I llama_new_context_with_model: flash_attn = 0
0.00.169.493 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.493 I llama_new_context_with_model: freq_scale = 1
0.00.289.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.997 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.838 I llama_new_context_with_model: graph nodes  = 967
0.00.291.839 I llama_new_context_with_model: graph splits = 1
0.00.291.842 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.586 I main: llama threadpool init, n_threads = 8
0.00.352.601 I 
0.00.352.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.694 I 
0.00.352.818 I sampler seed: 1234
0.00.352.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.836 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.837 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.510.000 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.510.011 I llama_perf_context_print:        load time =     350.60 ms
0.02.510.021 I llama_perf_context_print: prompt eval time =     150.11 ms /     7 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.510.029 I llama_perf_context_print:        eval time =    1997.22 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.510.037 I llama_perf_context_print:       total time =    2157.43 ms /    70 tokens

real	0m2.592s
user	0m17.460s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.881 I llm_load_vocab: special tokens cache size = 25
0.00.104.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.369 I llm_load_print_meta: arch             = gptneox
0.00.104.369 I llm_load_print_meta: vocab type       = BPE
0.00.104.370 I llm_load_print_meta: n_vocab          = 50304
0.00.104.371 I llm_load_print_meta: n_merges         = 50009
0.00.104.372 I llm_load_print_meta: vocab_only       = 0
0.00.104.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.373 I llm_load_print_meta: n_embd           = 2048
0.00.104.373 I llm_load_print_meta: n_layer          = 24
0.00.104.386 I llm_load_print_meta: n_head           = 16
0.00.104.394 I llm_load_print_meta: n_head_kv        = 16
0.00.104.394 I llm_load_print_meta: n_rot            = 32
0.00.104.395 I llm_load_print_meta: n_swa            = 0
0.00.104.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.397 I llm_load_print_meta: n_gqa            = 1
0.00.104.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.403 I llm_load_print_meta: n_ff             = 8192
0.00.104.404 I llm_load_print_meta: n_expert         = 0
0.00.104.404 I llm_load_print_meta: n_expert_used    = 0
0.00.104.404 I llm_load_print_meta: causal attn      = 1
0.00.104.405 I llm_load_print_meta: pooling type     = 0
0.00.104.405 I llm_load_print_meta: rope type        = 2
0.00.104.406 I llm_load_print_meta: rope scaling     = linear
0.00.104.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.408 I llm_load_print_meta: freq_scale_train = 1
0.00.104.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.411 I llm_load_print_meta: model type       = 1.4B
0.00.104.412 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.412 I llm_load_print_meta: model params     = 1.41 B
0.00.104.414 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.414 I llm_load_print_meta: general.name     = 1.4B
0.00.104.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.418 I llm_load_print_meta: max token length = 1024
0.00.104.442 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.797 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.081 I llama_new_context_with_model: n_ctx      = 128
0.00.169.094 I llama_new_context_with_model: n_batch    = 128
0.00.169.094 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.094 I llama_new_context_with_model: flash_attn = 0
0.00.169.097 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.098 I llama_new_context_with_model: freq_scale = 1
0.00.177.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.446 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.456 I llama_new_context_with_model: graph nodes  = 967
0.00.179.457 I llama_new_context_with_model: graph splits = 1
0.00.179.459 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.176 I 
0.00.235.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.311 I perplexity: tokenizing the input ..
0.00.249.090 I perplexity: tokenization took 13.772 ms
0.00.249.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.002.819 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.005.818 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.005.852 I llama_perf_context_print:        load time =     233.30 ms
0.03.005.859 I llama_perf_context_print: prompt eval time =    2753.15 ms /   128 tokens (   21.51 ms per token,    46.49 tokens per second)
0.03.005.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.005.861 I llama_perf_context_print:       total time =    2770.68 ms /   129 tokens

real	0m3.067s
user	0m22.457s
sys	0m0.220s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.235 I llm_load_vocab: special tokens cache size = 25
0.00.104.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.575 I llm_load_print_meta: arch             = gptneox
0.00.104.576 I llm_load_print_meta: vocab type       = BPE
0.00.104.576 I llm_load_print_meta: n_vocab          = 50304
0.00.104.577 I llm_load_print_meta: n_merges         = 50009
0.00.104.577 I llm_load_print_meta: vocab_only       = 0
0.00.104.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.578 I llm_load_print_meta: n_embd           = 2048
0.00.104.578 I llm_load_print_meta: n_layer          = 24
0.00.104.589 I llm_load_print_meta: n_head           = 16
0.00.104.591 I llm_load_print_meta: n_head_kv        = 16
0.00.104.591 I llm_load_print_meta: n_rot            = 32
0.00.104.592 I llm_load_print_meta: n_swa            = 0
0.00.104.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.596 I llm_load_print_meta: n_gqa            = 1
0.00.104.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.603 I llm_load_print_meta: n_ff             = 8192
0.00.104.603 I llm_load_print_meta: n_expert         = 0
0.00.104.603 I llm_load_print_meta: n_expert_used    = 0
0.00.104.604 I llm_load_print_meta: causal attn      = 1
0.00.104.604 I llm_load_print_meta: pooling type     = 0
0.00.104.605 I llm_load_print_meta: rope type        = 2
0.00.104.605 I llm_load_print_meta: rope scaling     = linear
0.00.104.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.607 I llm_load_print_meta: freq_scale_train = 1
0.00.104.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.612 I llm_load_print_meta: model type       = 1.4B
0.00.104.613 I llm_load_print_meta: model ftype      = Q4_0
0.00.104.613 I llm_load_print_meta: model params     = 1.41 B
0.00.104.615 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.104.615 I llm_load_print_meta: general.name     = 1.4B
0.00.104.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.620 I llm_load_print_meta: max token length = 1024
0.00.104.637 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.105 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.338 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.347 I llama_new_context_with_model: n_batch    = 2048
0.00.144.347 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.348 I llama_new_context_with_model: flash_attn = 0
0.00.144.350 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.351 I llama_new_context_with_model: freq_scale = 1
0.00.262.508 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.531 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.342 I llama_new_context_with_model: graph nodes  = 967
0.00.264.342 I llama_new_context_with_model: graph splits = 1
0.00.264.345 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.595 I main: llama threadpool init, n_threads = 8
0.00.324.612 I 
0.00.324.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.704 I 
0.00.324.817 I sampler seed: 1234
0.00.324.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.833 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.834 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.388.965 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.388.976 I llama_perf_context_print:        load time =     322.61 ms
0.02.388.985 I llama_perf_context_print: prompt eval time =     156.75 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.388.996 I llama_perf_context_print:        eval time =    1897.87 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.389.004 I llama_perf_context_print:       total time =    2064.38 ms /    70 tokens

real	0m2.462s
user	0m16.644s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.979 I llm_load_vocab: special tokens cache size = 25
0.00.103.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.402 I llm_load_print_meta: arch             = gptneox
0.00.103.403 I llm_load_print_meta: vocab type       = BPE
0.00.103.404 I llm_load_print_meta: n_vocab          = 50304
0.00.103.404 I llm_load_print_meta: n_merges         = 50009
0.00.103.405 I llm_load_print_meta: vocab_only       = 0
0.00.103.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.406 I llm_load_print_meta: n_embd           = 2048
0.00.103.406 I llm_load_print_meta: n_layer          = 24
0.00.103.418 I llm_load_print_meta: n_head           = 16
0.00.103.420 I llm_load_print_meta: n_head_kv        = 16
0.00.103.421 I llm_load_print_meta: n_rot            = 32
0.00.103.422 I llm_load_print_meta: n_swa            = 0
0.00.103.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.424 I llm_load_print_meta: n_gqa            = 1
0.00.103.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.432 I llm_load_print_meta: n_ff             = 8192
0.00.103.432 I llm_load_print_meta: n_expert         = 0
0.00.103.433 I llm_load_print_meta: n_expert_used    = 0
0.00.103.433 I llm_load_print_meta: causal attn      = 1
0.00.103.433 I llm_load_print_meta: pooling type     = 0
0.00.103.434 I llm_load_print_meta: rope type        = 2
0.00.103.434 I llm_load_print_meta: rope scaling     = linear
0.00.103.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.436 I llm_load_print_meta: freq_scale_train = 1
0.00.103.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.440 I llm_load_print_meta: model type       = 1.4B
0.00.103.441 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.441 I llm_load_print_meta: model params     = 1.41 B
0.00.103.443 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.443 I llm_load_print_meta: general.name     = 1.4B
0.00.103.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.447 I llm_load_print_meta: max token length = 1024
0.00.103.468 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.264 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.474 I llama_new_context_with_model: n_ctx      = 128
0.00.143.484 I llama_new_context_with_model: n_batch    = 128
0.00.143.484 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.485 I llama_new_context_with_model: flash_attn = 0
0.00.143.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.488 I llama_new_context_with_model: freq_scale = 1
0.00.151.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.738 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.752 I llama_new_context_with_model: graph nodes  = 967
0.00.153.753 I llama_new_context_with_model: graph splits = 1
0.00.153.755 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.105 I 
0.00.209.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.216 I perplexity: tokenizing the input ..
0.00.222.861 I perplexity: tokenization took 13.639 ms
0.00.222.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.170.285 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.173.267 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.173.304 I llama_perf_context_print:        load time =     207.28 ms
0.03.173.310 I llama_perf_context_print: prompt eval time =    2946.86 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.173.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.173.313 I llama_perf_context_print:       total time =    2964.20 ms /   129 tokens

real	0m3.222s
user	0m24.096s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.863 I llm_load_vocab: special tokens cache size = 25
0.00.106.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.353 I llm_load_print_meta: arch             = gptneox
0.00.106.353 I llm_load_print_meta: vocab type       = BPE
0.00.106.354 I llm_load_print_meta: n_vocab          = 50304
0.00.106.355 I llm_load_print_meta: n_merges         = 50009
0.00.106.355 I llm_load_print_meta: vocab_only       = 0
0.00.106.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.356 I llm_load_print_meta: n_embd           = 2048
0.00.106.357 I llm_load_print_meta: n_layer          = 24
0.00.106.370 I llm_load_print_meta: n_head           = 16
0.00.106.371 I llm_load_print_meta: n_head_kv        = 16
0.00.106.372 I llm_load_print_meta: n_rot            = 32
0.00.106.372 I llm_load_print_meta: n_swa            = 0
0.00.106.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.374 I llm_load_print_meta: n_gqa            = 1
0.00.106.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.382 I llm_load_print_meta: n_ff             = 8192
0.00.106.383 I llm_load_print_meta: n_expert         = 0
0.00.106.383 I llm_load_print_meta: n_expert_used    = 0
0.00.106.384 I llm_load_print_meta: causal attn      = 1
0.00.106.384 I llm_load_print_meta: pooling type     = 0
0.00.106.384 I llm_load_print_meta: rope type        = 2
0.00.106.385 I llm_load_print_meta: rope scaling     = linear
0.00.106.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.387 I llm_load_print_meta: freq_scale_train = 1
0.00.106.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.393 I llm_load_print_meta: model type       = 1.4B
0.00.106.393 I llm_load_print_meta: model ftype      = Q4_1
0.00.106.394 I llm_load_print_meta: model params     = 1.41 B
0.00.106.395 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.106.396 I llm_load_print_meta: general.name     = 1.4B
0.00.106.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.401 I llm_load_print_meta: max token length = 1024
0.00.106.418 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.113 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.149.301 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.313 I llama_new_context_with_model: n_batch    = 2048
0.00.149.313 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.314 I llama_new_context_with_model: flash_attn = 0
0.00.149.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.319 I llama_new_context_with_model: freq_scale = 1
0.00.270.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.916 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.756 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.775 I llama_new_context_with_model: graph nodes  = 967
0.00.272.776 I llama_new_context_with_model: graph splits = 1
0.00.272.779 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.611 I main: llama threadpool init, n_threads = 8
0.00.335.626 I 
0.00.335.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.717 I 
0.00.335.836 I sampler seed: 1234
0.00.335.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.852 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.335.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.853 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.440.052 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.440.063 I llama_perf_context_print:        load time =     333.59 ms
0.02.440.072 I llama_perf_context_print: prompt eval time =     164.78 ms /     7 tokens (   23.54 ms per token,    42.48 tokens per second)
0.02.440.081 I llama_perf_context_print:        eval time =    1929.85 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.440.097 I llama_perf_context_print:       total time =    2104.46 ms /    70 tokens

real	0m2.514s
user	0m17.099s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.769 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.763 I llm_load_vocab: special tokens cache size = 25
0.00.106.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.560 I llm_load_print_meta: arch             = gptneox
0.00.106.560 I llm_load_print_meta: vocab type       = BPE
0.00.106.561 I llm_load_print_meta: n_vocab          = 50304
0.00.106.561 I llm_load_print_meta: n_merges         = 50009
0.00.106.562 I llm_load_print_meta: vocab_only       = 0
0.00.106.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.563 I llm_load_print_meta: n_embd           = 2048
0.00.106.563 I llm_load_print_meta: n_layer          = 24
0.00.106.575 I llm_load_print_meta: n_head           = 16
0.00.106.577 I llm_load_print_meta: n_head_kv        = 16
0.00.106.577 I llm_load_print_meta: n_rot            = 32
0.00.106.578 I llm_load_print_meta: n_swa            = 0
0.00.106.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.580 I llm_load_print_meta: n_gqa            = 1
0.00.106.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.588 I llm_load_print_meta: n_ff             = 8192
0.00.106.589 I llm_load_print_meta: n_expert         = 0
0.00.106.589 I llm_load_print_meta: n_expert_used    = 0
0.00.106.590 I llm_load_print_meta: causal attn      = 1
0.00.106.590 I llm_load_print_meta: pooling type     = 0
0.00.106.590 I llm_load_print_meta: rope type        = 2
0.00.106.591 I llm_load_print_meta: rope scaling     = linear
0.00.106.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.594 I llm_load_print_meta: freq_scale_train = 1
0.00.106.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.598 I llm_load_print_meta: model type       = 1.4B
0.00.106.599 I llm_load_print_meta: model ftype      = Q4_1
0.00.106.599 I llm_load_print_meta: model params     = 1.41 B
0.00.106.601 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.106.601 I llm_load_print_meta: general.name     = 1.4B
0.00.106.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.605 I llm_load_print_meta: max token length = 1024
0.00.106.627 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.515 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.149.763 I llama_new_context_with_model: n_ctx      = 128
0.00.149.773 I llama_new_context_with_model: n_batch    = 128
0.00.149.773 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.774 I llama_new_context_with_model: flash_attn = 0
0.00.149.777 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.777 I llama_new_context_with_model: freq_scale = 1
0.00.158.062 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.039 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.052 I llama_new_context_with_model: graph nodes  = 967
0.00.160.052 I llama_new_context_with_model: graph splits = 1
0.00.160.055 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.895 I 
0.00.217.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.024 I perplexity: tokenizing the input ..
0.00.232.594 I perplexity: tokenization took 14.581 ms
0.00.232.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.348.592 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.351.589 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.351.626 I llama_perf_context_print:        load time =     216.04 ms
0.03.351.633 I llama_perf_context_print: prompt eval time =    3115.40 ms /   128 tokens (   24.34 ms per token,    41.09 tokens per second)
0.03.351.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.351.635 I llama_perf_context_print:       total time =    3133.73 ms /   129 tokens

real	0m3.403s
user	0m25.421s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.273 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.001.950 I main: load the model and apply lora adapter, if any
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.234 I llm_load_vocab: special tokens cache size = 25
0.00.106.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.973 I llm_load_print_meta: arch             = gptneox
0.00.106.974 I llm_load_print_meta: vocab type       = BPE
0.00.106.975 I llm_load_print_meta: n_vocab          = 50304
0.00.106.975 I llm_load_print_meta: n_merges         = 50009
0.00.106.976 I llm_load_print_meta: vocab_only       = 0
0.00.106.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.976 I llm_load_print_meta: n_embd           = 2048
0.00.106.977 I llm_load_print_meta: n_layer          = 24
0.00.106.990 I llm_load_print_meta: n_head           = 16
0.00.106.992 I llm_load_print_meta: n_head_kv        = 16
0.00.106.992 I llm_load_print_meta: n_rot            = 32
0.00.106.992 I llm_load_print_meta: n_swa            = 0
0.00.106.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.995 I llm_load_print_meta: n_gqa            = 1
0.00.106.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.005 I llm_load_print_meta: n_ff             = 8192
0.00.107.006 I llm_load_print_meta: n_expert         = 0
0.00.107.007 I llm_load_print_meta: n_expert_used    = 0
0.00.107.008 I llm_load_print_meta: causal attn      = 1
0.00.107.009 I llm_load_print_meta: pooling type     = 0
0.00.107.009 I llm_load_print_meta: rope type        = 2
0.00.107.010 I llm_load_print_meta: rope scaling     = linear
0.00.107.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.012 I llm_load_print_meta: freq_scale_train = 1
0.00.107.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.017 I llm_load_print_meta: model type       = 1.4B
0.00.107.018 I llm_load_print_meta: model ftype      = Q5_0
0.00.107.019 I llm_load_print_meta: model params     = 1.41 B
0.00.107.021 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.107.022 I llm_load_print_meta: general.name     = 1.4B
0.00.107.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.026 I llm_load_print_meta: max token length = 1024
0.00.107.044 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.923 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.153.118 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.128 I llama_new_context_with_model: n_batch    = 2048
0.00.153.129 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.129 I llama_new_context_with_model: flash_attn = 0
0.00.153.133 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.134 I llama_new_context_with_model: freq_scale = 1
0.00.274.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.572 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.586 I llama_new_context_with_model: graph nodes  = 967
0.00.276.587 I llama_new_context_with_model: graph splits = 1
0.00.276.590 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.388 I main: llama threadpool init, n_threads = 8
0.00.352.404 I 
0.00.352.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.500 I 
0.00.352.623 I sampler seed: 1234
0.00.352.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.639 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.640 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.913.624 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.913.635 I llama_perf_context_print:        load time =     350.35 ms
0.02.913.644 I llama_perf_context_print: prompt eval time =     208.56 ms /     7 tokens (   29.79 ms per token,    33.56 tokens per second)
0.02.913.653 I llama_perf_context_print:        eval time =    2342.53 ms /    63 runs   (   37.18 ms per token,    26.89 tokens per second)
0.02.913.671 I llama_perf_context_print:       total time =    2561.25 ms /    70 tokens

real	0m2.990s
user	0m20.885s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.084 I llm_load_vocab: special tokens cache size = 25
0.00.104.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.458 I llm_load_print_meta: arch             = gptneox
0.00.104.458 I llm_load_print_meta: vocab type       = BPE
0.00.104.459 I llm_load_print_meta: n_vocab          = 50304
0.00.104.460 I llm_load_print_meta: n_merges         = 50009
0.00.104.461 I llm_load_print_meta: vocab_only       = 0
0.00.104.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.462 I llm_load_print_meta: n_embd           = 2048
0.00.104.462 I llm_load_print_meta: n_layer          = 24
0.00.104.475 I llm_load_print_meta: n_head           = 16
0.00.104.476 I llm_load_print_meta: n_head_kv        = 16
0.00.104.476 I llm_load_print_meta: n_rot            = 32
0.00.104.478 I llm_load_print_meta: n_swa            = 0
0.00.104.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.480 I llm_load_print_meta: n_gqa            = 1
0.00.104.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.487 I llm_load_print_meta: n_ff             = 8192
0.00.104.487 I llm_load_print_meta: n_expert         = 0
0.00.104.488 I llm_load_print_meta: n_expert_used    = 0
0.00.104.489 I llm_load_print_meta: causal attn      = 1
0.00.104.489 I llm_load_print_meta: pooling type     = 0
0.00.104.490 I llm_load_print_meta: rope type        = 2
0.00.104.490 I llm_load_print_meta: rope scaling     = linear
0.00.104.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.492 I llm_load_print_meta: freq_scale_train = 1
0.00.104.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.496 I llm_load_print_meta: model type       = 1.4B
0.00.104.497 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.498 I llm_load_print_meta: model params     = 1.41 B
0.00.104.500 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.500 I llm_load_print_meta: general.name     = 1.4B
0.00.104.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.504 I llm_load_print_meta: max token length = 1024
0.00.104.525 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.556 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.819 I llama_new_context_with_model: n_ctx      = 128
0.00.150.829 I llama_new_context_with_model: n_batch    = 128
0.00.150.829 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.830 I llama_new_context_with_model: flash_attn = 0
0.00.150.833 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.834 I llama_new_context_with_model: freq_scale = 1
0.00.159.199 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.219 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.186 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.198 I llama_new_context_with_model: graph nodes  = 967
0.00.161.198 I llama_new_context_with_model: graph splits = 1
0.00.161.200 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.421 I 
0.00.232.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.549 I perplexity: tokenizing the input ..
0.00.246.352 I perplexity: tokenization took 13.814 ms
0.00.246.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.150.001 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.153.086 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.153.120 I llama_perf_context_print:        load time =     230.58 ms
0.04.153.127 I llama_perf_context_print: prompt eval time =    3903.05 ms /   128 tokens (   30.49 ms per token,    32.79 tokens per second)
0.04.153.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.153.130 I llama_perf_context_print:       total time =    3920.70 ms /   129 tokens

real	0m4.207s
user	0m31.811s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.001.936 I main: load the model and apply lora adapter, if any
0.00.012.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.229 I llm_load_vocab: special tokens cache size = 25
0.00.105.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.882 I llm_load_print_meta: arch             = gptneox
0.00.105.882 I llm_load_print_meta: vocab type       = BPE
0.00.105.883 I llm_load_print_meta: n_vocab          = 50304
0.00.105.884 I llm_load_print_meta: n_merges         = 50009
0.00.105.885 I llm_load_print_meta: vocab_only       = 0
0.00.105.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.886 I llm_load_print_meta: n_embd           = 2048
0.00.105.887 I llm_load_print_meta: n_layer          = 24
0.00.105.901 I llm_load_print_meta: n_head           = 16
0.00.105.907 I llm_load_print_meta: n_head_kv        = 16
0.00.105.907 I llm_load_print_meta: n_rot            = 32
0.00.105.908 I llm_load_print_meta: n_swa            = 0
0.00.105.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.910 I llm_load_print_meta: n_gqa            = 1
0.00.105.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.918 I llm_load_print_meta: n_ff             = 8192
0.00.105.919 I llm_load_print_meta: n_expert         = 0
0.00.105.919 I llm_load_print_meta: n_expert_used    = 0
0.00.105.919 I llm_load_print_meta: causal attn      = 1
0.00.105.920 I llm_load_print_meta: pooling type     = 0
0.00.105.921 I llm_load_print_meta: rope type        = 2
0.00.105.921 I llm_load_print_meta: rope scaling     = linear
0.00.105.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.923 I llm_load_print_meta: freq_scale_train = 1
0.00.105.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.928 I llm_load_print_meta: model type       = 1.4B
0.00.105.929 I llm_load_print_meta: model ftype      = Q5_1
0.00.105.929 I llm_load_print_meta: model params     = 1.41 B
0.00.105.931 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.105.932 I llm_load_print_meta: general.name     = 1.4B
0.00.105.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.937 I llm_load_print_meta: max token length = 1024
0.00.105.965 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.228 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.154.440 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.449 I llama_new_context_with_model: n_batch    = 2048
0.00.154.450 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.450 I llama_new_context_with_model: flash_attn = 0
0.00.154.454 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.456 I llama_new_context_with_model: freq_scale = 1
0.00.274.380 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.238 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.255 I llama_new_context_with_model: graph nodes  = 967
0.00.276.255 I llama_new_context_with_model: graph splits = 1
0.00.276.258 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.957 I main: llama threadpool init, n_threads = 8
0.00.352.972 I 
0.00.353.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.065 I 
0.00.353.183 I sampler seed: 1234
0.00.353.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.199 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.200 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.952.726 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.02.952.738 I llama_perf_context_print:        load time =     350.93 ms
0.02.952.746 I llama_perf_context_print: prompt eval time =     209.54 ms /     7 tokens (   29.93 ms per token,    33.41 tokens per second)
0.02.952.755 I llama_perf_context_print:        eval time =    2380.26 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.952.770 I llama_perf_context_print:       total time =    2599.79 ms /    70 tokens

real	0m3.028s
user	0m21.184s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.933 I llama_model_loader: - type  f32:  194 tensors
0.00.030.936 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.580 I llm_load_vocab: special tokens cache size = 25
0.00.109.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.127 I llm_load_print_meta: arch             = gptneox
0.00.109.127 I llm_load_print_meta: vocab type       = BPE
0.00.109.128 I llm_load_print_meta: n_vocab          = 50304
0.00.109.128 I llm_load_print_meta: n_merges         = 50009
0.00.109.129 I llm_load_print_meta: vocab_only       = 0
0.00.109.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.130 I llm_load_print_meta: n_embd           = 2048
0.00.109.130 I llm_load_print_meta: n_layer          = 24
0.00.109.143 I llm_load_print_meta: n_head           = 16
0.00.109.144 I llm_load_print_meta: n_head_kv        = 16
0.00.109.145 I llm_load_print_meta: n_rot            = 32
0.00.109.145 I llm_load_print_meta: n_swa            = 0
0.00.109.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.147 I llm_load_print_meta: n_gqa            = 1
0.00.109.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.155 I llm_load_print_meta: n_ff             = 8192
0.00.109.155 I llm_load_print_meta: n_expert         = 0
0.00.109.155 I llm_load_print_meta: n_expert_used    = 0
0.00.109.156 I llm_load_print_meta: causal attn      = 1
0.00.109.156 I llm_load_print_meta: pooling type     = 0
0.00.109.156 I llm_load_print_meta: rope type        = 2
0.00.109.157 I llm_load_print_meta: rope scaling     = linear
0.00.109.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.159 I llm_load_print_meta: freq_scale_train = 1
0.00.109.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.163 I llm_load_print_meta: model type       = 1.4B
0.00.109.164 I llm_load_print_meta: model ftype      = Q5_1
0.00.109.165 I llm_load_print_meta: model params     = 1.41 B
0.00.109.166 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.109.166 I llm_load_print_meta: general.name     = 1.4B
0.00.109.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.170 I llm_load_print_meta: max token length = 1024
0.00.109.195 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.781 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.235 I llama_new_context_with_model: n_ctx      = 128
0.00.158.245 I llama_new_context_with_model: n_batch    = 128
0.00.158.246 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.246 I llama_new_context_with_model: flash_attn = 0
0.00.158.250 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.250 I llama_new_context_with_model: freq_scale = 1
0.00.166.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.832 I llama_new_context_with_model: graph nodes  = 967
0.00.168.833 I llama_new_context_with_model: graph splits = 1
0.00.168.835 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.761 I 
0.00.240.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.881 I perplexity: tokenizing the input ..
0.00.255.621 I perplexity: tokenization took 14.748 ms
0.00.255.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.172.372 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.175.333 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.175.367 I llama_perf_context_print:        load time =     238.78 ms
0.04.175.373 I llama_perf_context_print: prompt eval time =    3916.15 ms /   128 tokens (   30.59 ms per token,    32.69 tokens per second)
0.04.175.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.175.375 I llama_perf_context_print:       total time =    3934.61 ms /   129 tokens

real	0m4.230s
user	0m31.912s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.003 I llm_load_vocab: special tokens cache size = 25
0.00.106.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.438 I llm_load_print_meta: arch             = gptneox
0.00.106.438 I llm_load_print_meta: vocab type       = BPE
0.00.106.439 I llm_load_print_meta: n_vocab          = 50304
0.00.106.439 I llm_load_print_meta: n_merges         = 50009
0.00.106.440 I llm_load_print_meta: vocab_only       = 0
0.00.106.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.441 I llm_load_print_meta: n_embd           = 2048
0.00.106.441 I llm_load_print_meta: n_layer          = 24
0.00.106.454 I llm_load_print_meta: n_head           = 16
0.00.106.456 I llm_load_print_meta: n_head_kv        = 16
0.00.106.456 I llm_load_print_meta: n_rot            = 32
0.00.106.457 I llm_load_print_meta: n_swa            = 0
0.00.106.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.459 I llm_load_print_meta: n_gqa            = 1
0.00.106.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.468 I llm_load_print_meta: n_ff             = 8192
0.00.106.468 I llm_load_print_meta: n_expert         = 0
0.00.106.469 I llm_load_print_meta: n_expert_used    = 0
0.00.106.470 I llm_load_print_meta: causal attn      = 1
0.00.106.470 I llm_load_print_meta: pooling type     = 0
0.00.106.471 I llm_load_print_meta: rope type        = 2
0.00.106.471 I llm_load_print_meta: rope scaling     = linear
0.00.106.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.473 I llm_load_print_meta: freq_scale_train = 1
0.00.106.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.480 I llm_load_print_meta: model type       = 1.4B
0.00.106.481 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.106.482 I llm_load_print_meta: model params     = 1.41 B
0.00.106.483 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.106.483 I llm_load_print_meta: general.name     = 1.4B
0.00.106.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.487 I llm_load_print_meta: max token length = 1024
0.00.106.503 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.052 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.135.317 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.328 I llama_new_context_with_model: n_batch    = 2048
0.00.135.328 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.329 I llama_new_context_with_model: flash_attn = 0
0.00.135.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.333 I llama_new_context_with_model: freq_scale = 1
0.00.256.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.157 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.172 I llama_new_context_with_model: graph nodes  = 967
0.00.258.172 I llama_new_context_with_model: graph splits = 1
0.00.258.176 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.367 I main: llama threadpool init, n_threads = 8
0.00.323.386 I 
0.00.323.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.478 I 
0.00.323.593 I sampler seed: 1234
0.00.323.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.610 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.611 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.483.625 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.483.636 I llama_perf_context_print:        load time =     321.39 ms
0.02.483.644 I llama_perf_context_print: prompt eval time =     173.66 ms /     7 tokens (   24.81 ms per token,    40.31 tokens per second)
0.02.483.655 I llama_perf_context_print:        eval time =    1976.86 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.483.668 I llama_perf_context_print:       total time =    2160.28 ms /    70 tokens

real	0m2.548s
user	0m17.593s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.181 I llama_model_loader: - type  f32:  194 tensors
0.00.031.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.183 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.930 I llm_load_vocab: special tokens cache size = 25
0.00.107.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.803 I llm_load_print_meta: arch             = gptneox
0.00.107.804 I llm_load_print_meta: vocab type       = BPE
0.00.107.805 I llm_load_print_meta: n_vocab          = 50304
0.00.107.805 I llm_load_print_meta: n_merges         = 50009
0.00.107.806 I llm_load_print_meta: vocab_only       = 0
0.00.107.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.806 I llm_load_print_meta: n_embd           = 2048
0.00.107.807 I llm_load_print_meta: n_layer          = 24
0.00.107.820 I llm_load_print_meta: n_head           = 16
0.00.107.822 I llm_load_print_meta: n_head_kv        = 16
0.00.107.822 I llm_load_print_meta: n_rot            = 32
0.00.107.823 I llm_load_print_meta: n_swa            = 0
0.00.107.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.825 I llm_load_print_meta: n_gqa            = 1
0.00.107.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.833 I llm_load_print_meta: n_ff             = 8192
0.00.107.834 I llm_load_print_meta: n_expert         = 0
0.00.107.834 I llm_load_print_meta: n_expert_used    = 0
0.00.107.834 I llm_load_print_meta: causal attn      = 1
0.00.107.835 I llm_load_print_meta: pooling type     = 0
0.00.107.835 I llm_load_print_meta: rope type        = 2
0.00.107.836 I llm_load_print_meta: rope scaling     = linear
0.00.107.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.838 I llm_load_print_meta: freq_scale_train = 1
0.00.107.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.842 I llm_load_print_meta: model type       = 1.4B
0.00.107.843 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.107.843 I llm_load_print_meta: model params     = 1.41 B
0.00.107.845 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.107.846 I llm_load_print_meta: general.name     = 1.4B
0.00.107.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.850 I llm_load_print_meta: max token length = 1024
0.00.107.872 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.485 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.136.804 I llama_new_context_with_model: n_ctx      = 128
0.00.136.817 I llama_new_context_with_model: n_batch    = 128
0.00.136.817 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.818 I llama_new_context_with_model: flash_attn = 0
0.00.136.821 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.822 I llama_new_context_with_model: freq_scale = 1
0.00.145.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.182 I llama_new_context_with_model: graph nodes  = 967
0.00.147.183 I llama_new_context_with_model: graph splits = 1
0.00.147.185 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.291 I 
0.00.207.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.398 I perplexity: tokenizing the input ..
0.00.222.048 I perplexity: tokenization took 14.643 ms
0.00.222.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.500.527 I perplexity: 3.28 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.503.554 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.503.593 I llama_perf_context_print:        load time =     205.38 ms
0.03.503.595 I llama_perf_context_print: prompt eval time =    3277.89 ms /   128 tokens (   25.61 ms per token,    39.05 tokens per second)
0.03.503.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.503.598 I llama_perf_context_print:       total time =    3296.30 ms /   129 tokens

real	0m3.547s
user	0m26.790s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.246 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.247 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.226 I llm_load_vocab: special tokens cache size = 25
0.00.110.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.805 I llm_load_print_meta: arch             = gptneox
0.00.110.805 I llm_load_print_meta: vocab type       = BPE
0.00.110.806 I llm_load_print_meta: n_vocab          = 50304
0.00.110.807 I llm_load_print_meta: n_merges         = 50009
0.00.110.807 I llm_load_print_meta: vocab_only       = 0
0.00.110.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.808 I llm_load_print_meta: n_embd           = 2048
0.00.110.808 I llm_load_print_meta: n_layer          = 24
0.00.110.822 I llm_load_print_meta: n_head           = 16
0.00.110.824 I llm_load_print_meta: n_head_kv        = 16
0.00.110.825 I llm_load_print_meta: n_rot            = 32
0.00.110.825 I llm_load_print_meta: n_swa            = 0
0.00.110.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.827 I llm_load_print_meta: n_gqa            = 1
0.00.110.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.838 I llm_load_print_meta: n_ff             = 8192
0.00.110.838 I llm_load_print_meta: n_expert         = 0
0.00.110.839 I llm_load_print_meta: n_expert_used    = 0
0.00.110.840 I llm_load_print_meta: causal attn      = 1
0.00.110.840 I llm_load_print_meta: pooling type     = 0
0.00.110.841 I llm_load_print_meta: rope type        = 2
0.00.110.841 I llm_load_print_meta: rope scaling     = linear
0.00.110.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.844 I llm_load_print_meta: freq_scale_train = 1
0.00.110.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.848 I llm_load_print_meta: model type       = 1.4B
0.00.110.849 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.849 I llm_load_print_meta: model params     = 1.41 B
0.00.110.851 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.851 I llm_load_print_meta: general.name     = 1.4B
0.00.110.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.855 I llm_load_print_meta: max token length = 1024
0.00.110.873 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.753 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.074 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.084 I llama_new_context_with_model: n_batch    = 2048
0.00.148.085 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.085 I llama_new_context_with_model: flash_attn = 0
0.00.148.089 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.089 I llama_new_context_with_model: freq_scale = 1
0.00.266.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.007 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.832 I llama_new_context_with_model: graph nodes  = 967
0.00.268.833 I llama_new_context_with_model: graph splits = 1
0.00.268.836 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.723 I main: llama threadpool init, n_threads = 8
0.00.330.739 I 
0.00.330.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.832 I 
0.00.330.954 I sampler seed: 1234
0.00.330.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.970 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.971 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.405.610 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.02.405.622 I llama_perf_context_print:        load time =     328.71 ms
0.02.405.630 I llama_perf_context_print: prompt eval time =     162.08 ms /     7 tokens (   23.15 ms per token,    43.19 tokens per second)
0.02.405.639 I llama_perf_context_print:        eval time =    1902.64 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.405.647 I llama_perf_context_print:       total time =    2074.91 ms /    70 tokens

real	0m2.475s
user	0m16.865s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.966 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.967 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.271 I llm_load_vocab: special tokens cache size = 25
0.00.105.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.679 I llm_load_print_meta: arch             = gptneox
0.00.105.679 I llm_load_print_meta: vocab type       = BPE
0.00.105.680 I llm_load_print_meta: n_vocab          = 50304
0.00.105.681 I llm_load_print_meta: n_merges         = 50009
0.00.105.681 I llm_load_print_meta: vocab_only       = 0
0.00.105.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.682 I llm_load_print_meta: n_embd           = 2048
0.00.105.682 I llm_load_print_meta: n_layer          = 24
0.00.105.694 I llm_load_print_meta: n_head           = 16
0.00.105.695 I llm_load_print_meta: n_head_kv        = 16
0.00.105.696 I llm_load_print_meta: n_rot            = 32
0.00.105.696 I llm_load_print_meta: n_swa            = 0
0.00.105.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.699 I llm_load_print_meta: n_gqa            = 1
0.00.105.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.707 I llm_load_print_meta: n_ff             = 8192
0.00.105.708 I llm_load_print_meta: n_expert         = 0
0.00.105.708 I llm_load_print_meta: n_expert_used    = 0
0.00.105.709 I llm_load_print_meta: causal attn      = 1
0.00.105.709 I llm_load_print_meta: pooling type     = 0
0.00.105.710 I llm_load_print_meta: rope type        = 2
0.00.105.710 I llm_load_print_meta: rope scaling     = linear
0.00.105.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.712 I llm_load_print_meta: freq_scale_train = 1
0.00.105.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.715 I llm_load_print_meta: model type       = 1.4B
0.00.105.716 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.105.717 I llm_load_print_meta: model params     = 1.41 B
0.00.105.718 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.105.718 I llm_load_print_meta: general.name     = 1.4B
0.00.105.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.722 I llm_load_print_meta: max token length = 1024
0.00.105.741 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.006 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.143.290 I llama_new_context_with_model: n_ctx      = 128
0.00.143.296 I llama_new_context_with_model: n_batch    = 128
0.00.143.297 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.298 I llama_new_context_with_model: flash_attn = 0
0.00.143.300 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.301 I llama_new_context_with_model: freq_scale = 1
0.00.151.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.795 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.770 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.783 I llama_new_context_with_model: graph nodes  = 967
0.00.153.784 I llama_new_context_with_model: graph splits = 1
0.00.153.786 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.880 I 
0.00.210.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.980 I perplexity: tokenizing the input ..
0.00.224.983 I perplexity: tokenization took 13.998 ms
0.00.225.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.479 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.269.468 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.269.510 I llama_perf_context_print:        load time =     209.04 ms
0.03.269.513 I llama_perf_context_print: prompt eval time =    3040.87 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.269.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.515 I llama_perf_context_print:       total time =    3058.63 ms /   129 tokens

real	0m3.318s
user	0m24.822s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.028 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   13 tensors
0.00.086.750 I llm_load_vocab: special tokens cache size = 25
0.00.106.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.397 I llm_load_print_meta: arch             = gptneox
0.00.106.397 I llm_load_print_meta: vocab type       = BPE
0.00.106.398 I llm_load_print_meta: n_vocab          = 50304
0.00.106.398 I llm_load_print_meta: n_merges         = 50009
0.00.106.399 I llm_load_print_meta: vocab_only       = 0
0.00.106.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.399 I llm_load_print_meta: n_embd           = 2048
0.00.106.400 I llm_load_print_meta: n_layer          = 24
0.00.106.413 I llm_load_print_meta: n_head           = 16
0.00.106.415 I llm_load_print_meta: n_head_kv        = 16
0.00.106.415 I llm_load_print_meta: n_rot            = 32
0.00.106.415 I llm_load_print_meta: n_swa            = 0
0.00.106.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.418 I llm_load_print_meta: n_gqa            = 1
0.00.106.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.426 I llm_load_print_meta: n_ff             = 8192
0.00.106.427 I llm_load_print_meta: n_expert         = 0
0.00.106.427 I llm_load_print_meta: n_expert_used    = 0
0.00.106.428 I llm_load_print_meta: causal attn      = 1
0.00.106.428 I llm_load_print_meta: pooling type     = 0
0.00.106.429 I llm_load_print_meta: rope type        = 2
0.00.106.429 I llm_load_print_meta: rope scaling     = linear
0.00.106.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.435 I llm_load_print_meta: freq_scale_train = 1
0.00.106.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.437 I llm_load_print_meta: model type       = 1.4B
0.00.106.438 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.106.439 I llm_load_print_meta: model params     = 1.41 B
0.00.106.440 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.106.441 I llm_load_print_meta: general.name     = 1.4B
0.00.106.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.444 I llm_load_print_meta: max token length = 1024
0.00.106.461 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.101 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.150.370 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.380 I llama_new_context_with_model: n_batch    = 2048
0.00.150.380 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.381 I llama_new_context_with_model: flash_attn = 0
0.00.150.384 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.385 I llama_new_context_with_model: freq_scale = 1
0.00.271.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.288 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.142 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.153 I llama_new_context_with_model: graph nodes  = 967
0.00.273.153 I llama_new_context_with_model: graph splits = 1
0.00.273.157 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.648 I main: llama threadpool init, n_threads = 8
0.00.333.663 I 
0.00.333.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.756 I 
0.00.333.871 I sampler seed: 1234
0.00.333.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.886 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.887 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.363.762 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.363.774 I llama_perf_context_print:        load time =     331.66 ms
0.02.363.784 I llama_perf_context_print: prompt eval time =     155.76 ms /     7 tokens (   22.25 ms per token,    44.94 tokens per second)
0.02.363.793 I llama_perf_context_print:        eval time =    1864.05 ms /    63 runs   (   29.59 ms per token,    33.80 tokens per second)
0.02.363.809 I llama_perf_context_print:       total time =    2030.13 ms /    70 tokens

real	0m2.438s
user	0m16.531s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.961 I llm_load_vocab: special tokens cache size = 25
0.00.104.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.359 I llm_load_print_meta: arch             = gptneox
0.00.104.360 I llm_load_print_meta: vocab type       = BPE
0.00.104.361 I llm_load_print_meta: n_vocab          = 50304
0.00.104.361 I llm_load_print_meta: n_merges         = 50009
0.00.104.362 I llm_load_print_meta: vocab_only       = 0
0.00.104.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.362 I llm_load_print_meta: n_embd           = 2048
0.00.104.363 I llm_load_print_meta: n_layer          = 24
0.00.104.376 I llm_load_print_meta: n_head           = 16
0.00.104.377 I llm_load_print_meta: n_head_kv        = 16
0.00.104.378 I llm_load_print_meta: n_rot            = 32
0.00.104.378 I llm_load_print_meta: n_swa            = 0
0.00.104.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.380 I llm_load_print_meta: n_gqa            = 1
0.00.104.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.388 I llm_load_print_meta: n_ff             = 8192
0.00.104.389 I llm_load_print_meta: n_expert         = 0
0.00.104.389 I llm_load_print_meta: n_expert_used    = 0
0.00.104.390 I llm_load_print_meta: causal attn      = 1
0.00.104.391 I llm_load_print_meta: pooling type     = 0
0.00.104.391 I llm_load_print_meta: rope type        = 2
0.00.104.392 I llm_load_print_meta: rope scaling     = linear
0.00.104.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.394 I llm_load_print_meta: freq_scale_train = 1
0.00.104.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.398 I llm_load_print_meta: model type       = 1.4B
0.00.104.399 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.104.399 I llm_load_print_meta: model params     = 1.41 B
0.00.104.401 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.104.402 I llm_load_print_meta: general.name     = 1.4B
0.00.104.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.407 I llm_load_print_meta: max token length = 1024
0.00.104.427 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.222 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.148.497 I llama_new_context_with_model: n_ctx      = 128
0.00.148.504 I llama_new_context_with_model: n_batch    = 128
0.00.148.504 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.505 I llama_new_context_with_model: flash_attn = 0
0.00.148.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.508 I llama_new_context_with_model: freq_scale = 1
0.00.156.806 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.768 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.780 I llama_new_context_with_model: graph nodes  = 967
0.00.158.781 I llama_new_context_with_model: graph splits = 1
0.00.158.783 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.440 I 
0.00.214.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.545 I perplexity: tokenizing the input ..
0.00.228.312 I perplexity: tokenization took 13.76 ms
0.00.228.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.164.892 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.167.898 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.167.933 I llama_perf_context_print:        load time =     212.57 ms
0.03.167.936 I llama_perf_context_print: prompt eval time =    2936.02 ms /   128 tokens (   22.94 ms per token,    43.60 tokens per second)
0.03.167.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.167.938 I llama_perf_context_print:       total time =    2953.49 ms /   129 tokens

real	0m3.219s
user	0m24.020s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.001.936 I main: load the model and apply lora adapter, if any
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.150 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.611 I llm_load_vocab: special tokens cache size = 25
0.00.102.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.003 I llm_load_print_meta: arch             = gptneox
0.00.103.004 I llm_load_print_meta: vocab type       = BPE
0.00.103.005 I llm_load_print_meta: n_vocab          = 50304
0.00.103.006 I llm_load_print_meta: n_merges         = 50009
0.00.103.006 I llm_load_print_meta: vocab_only       = 0
0.00.103.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.008 I llm_load_print_meta: n_embd           = 2048
0.00.103.008 I llm_load_print_meta: n_layer          = 24
0.00.103.019 I llm_load_print_meta: n_head           = 16
0.00.103.021 I llm_load_print_meta: n_head_kv        = 16
0.00.103.021 I llm_load_print_meta: n_rot            = 32
0.00.103.022 I llm_load_print_meta: n_swa            = 0
0.00.103.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.024 I llm_load_print_meta: n_gqa            = 1
0.00.103.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.034 I llm_load_print_meta: n_ff             = 8192
0.00.103.034 I llm_load_print_meta: n_expert         = 0
0.00.103.035 I llm_load_print_meta: n_expert_used    = 0
0.00.103.035 I llm_load_print_meta: causal attn      = 1
0.00.103.036 I llm_load_print_meta: pooling type     = 0
0.00.103.036 I llm_load_print_meta: rope type        = 2
0.00.103.037 I llm_load_print_meta: rope scaling     = linear
0.00.103.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.039 I llm_load_print_meta: freq_scale_train = 1
0.00.103.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.043 I llm_load_print_meta: model type       = 1.4B
0.00.103.044 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.044 I llm_load_print_meta: model params     = 1.41 B
0.00.103.046 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.047 I llm_load_print_meta: general.name     = 1.4B
0.00.103.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.050 I llm_load_print_meta: max token length = 1024
0.00.103.067 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.525 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.657 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.668 I llama_new_context_with_model: n_batch    = 2048
0.00.152.669 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.669 I llama_new_context_with_model: flash_attn = 0
0.00.152.671 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.672 I llama_new_context_with_model: freq_scale = 1
0.00.269.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.879 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.688 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.702 I llama_new_context_with_model: graph nodes  = 967
0.00.271.702 I llama_new_context_with_model: graph splits = 1
0.00.271.706 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.853 I main: llama threadpool init, n_threads = 8
0.00.340.868 I 
0.00.340.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.960 I 
0.00.341.077 I sampler seed: 1234
0.00.341.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.092 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.093 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.701.217 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.701.229 I llama_perf_context_print:        load time =     338.83 ms
0.02.701.238 I llama_perf_context_print: prompt eval time =     186.95 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.701.246 I llama_perf_context_print:        eval time =    2163.28 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.701.255 I llama_perf_context_print:       total time =    2360.38 ms /    70 tokens

real	0m2.777s
user	0m19.162s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.661 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.664 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.064 I llm_load_vocab: special tokens cache size = 25
0.00.104.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.489 I llm_load_print_meta: arch             = gptneox
0.00.104.490 I llm_load_print_meta: vocab type       = BPE
0.00.104.490 I llm_load_print_meta: n_vocab          = 50304
0.00.104.491 I llm_load_print_meta: n_merges         = 50009
0.00.104.491 I llm_load_print_meta: vocab_only       = 0
0.00.104.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.492 I llm_load_print_meta: n_embd           = 2048
0.00.104.492 I llm_load_print_meta: n_layer          = 24
0.00.104.505 I llm_load_print_meta: n_head           = 16
0.00.104.507 I llm_load_print_meta: n_head_kv        = 16
0.00.104.507 I llm_load_print_meta: n_rot            = 32
0.00.104.507 I llm_load_print_meta: n_swa            = 0
0.00.104.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.510 I llm_load_print_meta: n_gqa            = 1
0.00.104.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.517 I llm_load_print_meta: n_ff             = 8192
0.00.104.518 I llm_load_print_meta: n_expert         = 0
0.00.104.518 I llm_load_print_meta: n_expert_used    = 0
0.00.104.519 I llm_load_print_meta: causal attn      = 1
0.00.104.519 I llm_load_print_meta: pooling type     = 0
0.00.104.520 I llm_load_print_meta: rope type        = 2
0.00.104.520 I llm_load_print_meta: rope scaling     = linear
0.00.104.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.523 I llm_load_print_meta: freq_scale_train = 1
0.00.104.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.527 I llm_load_print_meta: model type       = 1.4B
0.00.104.528 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.528 I llm_load_print_meta: model params     = 1.41 B
0.00.104.530 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.530 I llm_load_print_meta: general.name     = 1.4B
0.00.104.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.534 I llm_load_print_meta: max token length = 1024
0.00.104.555 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.627 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.154.888 I llama_new_context_with_model: n_ctx      = 128
0.00.154.899 I llama_new_context_with_model: n_batch    = 128
0.00.154.899 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.900 I llama_new_context_with_model: flash_attn = 0
0.00.154.904 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.904 I llama_new_context_with_model: freq_scale = 1
0.00.163.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.359 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.339 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.351 I llama_new_context_with_model: graph nodes  = 967
0.00.165.352 I llama_new_context_with_model: graph splits = 1
0.00.165.354 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.144 I 
0.00.230.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.274 I perplexity: tokenizing the input ..
0.00.244.027 I perplexity: tokenization took 13.761 ms
0.00.244.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.760.195 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.763.198 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.763.233 I llama_perf_context_print:        load time =     228.29 ms
0.03.763.235 I llama_perf_context_print: prompt eval time =    3515.59 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.763.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.763.238 I llama_perf_context_print:       total time =    3533.09 ms /   129 tokens

real	0m3.819s
user	0m28.694s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.085.388 I llm_load_vocab: special tokens cache size = 25
0.00.104.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.854 I llm_load_print_meta: arch             = gptneox
0.00.104.855 I llm_load_print_meta: vocab type       = BPE
0.00.104.856 I llm_load_print_meta: n_vocab          = 50304
0.00.104.856 I llm_load_print_meta: n_merges         = 50009
0.00.104.857 I llm_load_print_meta: vocab_only       = 0
0.00.104.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.858 I llm_load_print_meta: n_embd           = 2048
0.00.104.858 I llm_load_print_meta: n_layer          = 24
0.00.104.870 I llm_load_print_meta: n_head           = 16
0.00.104.872 I llm_load_print_meta: n_head_kv        = 16
0.00.104.872 I llm_load_print_meta: n_rot            = 32
0.00.104.873 I llm_load_print_meta: n_swa            = 0
0.00.104.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.875 I llm_load_print_meta: n_gqa            = 1
0.00.104.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.882 I llm_load_print_meta: n_ff             = 8192
0.00.104.883 I llm_load_print_meta: n_expert         = 0
0.00.104.883 I llm_load_print_meta: n_expert_used    = 0
0.00.104.884 I llm_load_print_meta: causal attn      = 1
0.00.104.884 I llm_load_print_meta: pooling type     = 0
0.00.104.885 I llm_load_print_meta: rope type        = 2
0.00.104.886 I llm_load_print_meta: rope scaling     = linear
0.00.104.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.889 I llm_load_print_meta: freq_scale_train = 1
0.00.104.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.893 I llm_load_print_meta: model type       = 1.4B
0.00.104.894 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.895 I llm_load_print_meta: model params     = 1.41 B
0.00.104.895 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.897 I llm_load_print_meta: general.name     = 1.4B
0.00.104.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.901 I llm_load_print_meta: max token length = 1024
0.00.104.919 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.393 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.651 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.662 I llama_new_context_with_model: n_batch    = 2048
0.00.158.662 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.663 I llama_new_context_with_model: flash_attn = 0
0.00.158.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.667 I llama_new_context_with_model: freq_scale = 1
0.00.275.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.884 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.898 I llama_new_context_with_model: graph nodes  = 967
0.00.277.899 I llama_new_context_with_model: graph splits = 1
0.00.277.902 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.690 I main: llama threadpool init, n_threads = 8
0.00.349.705 I 
0.00.349.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.796 I 
0.00.349.917 I sampler seed: 1234
0.00.349.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.933 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.934 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.789.152 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.789.163 I llama_perf_context_print:        load time =     347.70 ms
0.02.789.171 I llama_perf_context_print: prompt eval time =     194.85 ms /     7 tokens (   27.84 ms per token,    35.93 tokens per second)
0.02.789.181 I llama_perf_context_print:        eval time =    2234.65 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.789.197 I llama_perf_context_print:       total time =    2439.48 ms /    70 tokens

real	0m2.867s
user	0m19.888s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3893 (d5ac8cf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.179 I llm_load_vocab: special tokens cache size = 25
0.00.107.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.841 I llm_load_print_meta: arch             = gptneox
0.00.107.842 I llm_load_print_meta: vocab type       = BPE
0.00.107.843 I llm_load_print_meta: n_vocab          = 50304
0.00.107.843 I llm_load_print_meta: n_merges         = 50009
0.00.107.844 I llm_load_print_meta: vocab_only       = 0
0.00.107.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.845 I llm_load_print_meta: n_embd           = 2048
0.00.107.845 I llm_load_print_meta: n_layer          = 24
0.00.107.859 I llm_load_print_meta: n_head           = 16
0.00.107.860 I llm_load_print_meta: n_head_kv        = 16
0.00.107.862 I llm_load_print_meta: n_rot            = 32
0.00.107.863 I llm_load_print_meta: n_swa            = 0
0.00.107.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.865 I llm_load_print_meta: n_gqa            = 1
0.00.107.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.874 I llm_load_print_meta: n_ff             = 8192
0.00.107.874 I llm_load_print_meta: n_expert         = 0
0.00.107.874 I llm_load_print_meta: n_expert_used    = 0
0.00.107.875 I llm_load_print_meta: causal attn      = 1
0.00.107.875 I llm_load_print_meta: pooling type     = 0
0.00.107.876 I llm_load_print_meta: rope type        = 2
0.00.107.876 I llm_load_print_meta: rope scaling     = linear
0.00.107.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.879 I llm_load_print_meta: freq_scale_train = 1
0.00.107.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.883 I llm_load_print_meta: model type       = 1.4B
0.00.107.884 I llm_load_print_meta: model ftype      = Q6_K
0.00.107.884 I llm_load_print_meta: model params     = 1.41 B
0.00.107.885 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.107.885 I llm_load_print_meta: general.name     = 1.4B
0.00.107.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.889 I llm_load_print_meta: max token length = 1024
0.00.107.912 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.971 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.162.301 I llama_new_context_with_model: n_ctx      = 128
0.00.162.311 I llama_new_context_with_model: n_batch    = 128
0.00.162.311 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.311 I llama_new_context_with_model: flash_attn = 0
0.00.162.315 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.317 I llama_new_context_with_model: freq_scale = 1
0.00.170.644 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.626 I llama_new_context_with_model: graph nodes  = 967
0.00.172.626 I llama_new_context_with_model: graph splits = 1
0.00.172.628 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.052 I 
0.00.240.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.165 I perplexity: tokenizing the input ..
0.00.254.791 I perplexity: tokenization took 14.62 ms
0.00.254.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.917.848 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.920.826 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.920.862 I llama_perf_context_print:        load time =     238.14 ms
0.03.920.870 I llama_perf_context_print: prompt eval time =    3662.46 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.920.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.872 I llama_perf_context_print:       total time =    3680.81 ms /   129 tokens

real	0m3.978s
user	0m29.919s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3893 (d5ac8cf2)
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
0.00.267.503 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.380s
user	0m12.455s
sys	0m0.496s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3893 (d5ac8cf2)
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
0.00.265.129 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.337s
user	0m12.189s
sys	0m0.491s
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
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.93user 0.32system 0:01.25elapsed 99%CPU (0avgtext+0avgdata 2893500maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.24user 0.31system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2890288maxresident)k
0inputs+48outputs (0major+82013minor)pagefaults 0swaps
```
