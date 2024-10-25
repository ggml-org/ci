## Summary

- status:  SUCCESS ✅
- runtime: 7:19.45
- date:    Fri Oct 25 16:15:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ff252ea48e90e6552010fd74584334fb41bdd387
- author:  wwoodsTM
```
llama : add DRY sampler (#9702)

* sampling : add DRY sampler (post-refactor)

* DRY: Trying to fix coauthors, removed unneeded line

* DRY: Fixed redundant code

* DRY: Fixed crash issue due to DRY being in chain but uninitialized

---------

Co-authored-by: l3utterfly <gc.pthzfoldr@gmail.com>
Co-authored-by: pi6am <34464159+pi6am@users.noreply.github.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.82 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.76 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.92 sec*proc (28 tests)

Total Test time (real) =  68.93 sec

real	1m8.939s
user	1m21.944s
sys	0m1.144s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.96 sec*proc (28 tests)

Total Test time (real) =  29.97 sec

real	0m29.980s
user	0m31.713s
sys	0m1.016s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.227 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.337 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.379 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.379 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.380 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.381 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.381 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.466 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.477 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.478 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.479 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.479 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.480 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.481 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.483 I llama_model_loader: - type  f32:  124 tensors
0.00.011.485 I llama_model_loader: - type  f16:   73 tensors
0.00.029.218 I llm_load_vocab: special tokens cache size = 5
0.00.033.523 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.545 I llm_load_print_meta: arch             = bert
0.00.033.546 I llm_load_print_meta: vocab type       = WPM
0.00.033.547 I llm_load_print_meta: n_vocab          = 30522
0.00.033.547 I llm_load_print_meta: n_merges         = 0
0.00.033.547 I llm_load_print_meta: vocab_only       = 0
0.00.033.548 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.548 I llm_load_print_meta: n_embd           = 384
0.00.033.549 I llm_load_print_meta: n_layer          = 12
0.00.033.561 I llm_load_print_meta: n_head           = 12
0.00.033.562 I llm_load_print_meta: n_head_kv        = 12
0.00.033.563 I llm_load_print_meta: n_rot            = 32
0.00.033.563 I llm_load_print_meta: n_swa            = 0
0.00.033.564 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.564 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.566 I llm_load_print_meta: n_gqa            = 1
0.00.033.567 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.568 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.570 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.574 I llm_load_print_meta: n_ff             = 1536
0.00.033.575 I llm_load_print_meta: n_expert         = 0
0.00.033.576 I llm_load_print_meta: n_expert_used    = 0
0.00.033.576 I llm_load_print_meta: causal attn      = 0
0.00.033.577 I llm_load_print_meta: pooling type     = 2
0.00.033.577 I llm_load_print_meta: rope type        = 2
0.00.033.578 I llm_load_print_meta: rope scaling     = linear
0.00.033.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.580 I llm_load_print_meta: freq_scale_train = 1
0.00.033.580 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.598 I llm_load_print_meta: model type       = 33M
0.00.033.599 I llm_load_print_meta: model ftype      = F16
0.00.033.600 I llm_load_print_meta: model params     = 33.21 M
0.00.033.601 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.602 I llm_load_print_meta: general.name     = Bge Small
0.00.033.602 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.604 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.605 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.605 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.606 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.606 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.606 I llm_load_print_meta: max token length = 21
0.00.033.641 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.038.218 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.039.344 I llama_new_context_with_model: n_ctx      = 512
0.00.039.355 I llama_new_context_with_model: n_batch    = 2048
0.00.039.356 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.356 I llama_new_context_with_model: flash_attn = 0
0.00.039.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.360 I llama_new_context_with_model: freq_scale = 1
0.00.042.697 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.719 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.726 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.236 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.252 I llama_new_context_with_model: graph nodes  = 429
0.00.044.253 I llama_new_context_with_model: graph splits = 1
0.00.044.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.765 I 
0.00.046.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.603 I llama_perf_context_print:        load time =      44.97 ms
0.00.055.605 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1269.21 tokens per second)
0.00.055.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.607 I llama_perf_context_print:       total time =       8.84 ms /    10 tokens

real	0m0.068s
user	0m0.112s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.224 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.293 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.319 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.322 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.323 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.337 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.339 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.339 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.340 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.341 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.342 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.329 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.337 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.338 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.339 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.340 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.340 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.341 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.343 I llama_model_loader: - type  f32:  124 tensors
0.00.011.345 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.236 I llm_load_vocab: special tokens cache size = 5
0.00.032.494 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.516 I llm_load_print_meta: arch             = bert
0.00.032.517 I llm_load_print_meta: vocab type       = WPM
0.00.032.518 I llm_load_print_meta: n_vocab          = 30522
0.00.032.519 I llm_load_print_meta: n_merges         = 0
0.00.032.520 I llm_load_print_meta: vocab_only       = 0
0.00.032.520 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.521 I llm_load_print_meta: n_embd           = 384
0.00.032.522 I llm_load_print_meta: n_layer          = 12
0.00.032.533 I llm_load_print_meta: n_head           = 12
0.00.032.534 I llm_load_print_meta: n_head_kv        = 12
0.00.032.535 I llm_load_print_meta: n_rot            = 32
0.00.032.536 I llm_load_print_meta: n_swa            = 0
0.00.032.536 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.537 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.539 I llm_load_print_meta: n_gqa            = 1
0.00.032.541 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.543 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.544 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.548 I llm_load_print_meta: n_ff             = 1536
0.00.032.549 I llm_load_print_meta: n_expert         = 0
0.00.032.549 I llm_load_print_meta: n_expert_used    = 0
0.00.032.550 I llm_load_print_meta: causal attn      = 0
0.00.032.550 I llm_load_print_meta: pooling type     = 2
0.00.032.551 I llm_load_print_meta: rope type        = 2
0.00.032.551 I llm_load_print_meta: rope scaling     = linear
0.00.032.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.554 I llm_load_print_meta: freq_scale_train = 1
0.00.032.554 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.558 I llm_load_print_meta: model type       = 33M
0.00.032.559 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.560 I llm_load_print_meta: model params     = 33.21 M
0.00.032.561 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.561 I llm_load_print_meta: general.name     = Bge Small
0.00.032.562 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.563 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.563 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.563 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.564 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.565 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.565 I llm_load_print_meta: max token length = 21
0.00.032.588 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.187 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.247 I llama_new_context_with_model: n_ctx      = 512
0.00.036.256 I llama_new_context_with_model: n_batch    = 2048
0.00.036.256 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.257 I llama_new_context_with_model: flash_attn = 0
0.00.036.260 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.262 I llama_new_context_with_model: freq_scale = 1
0.00.039.523 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.543 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.551 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.012 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.027 I llama_new_context_with_model: graph nodes  = 429
0.00.041.027 I llama_new_context_with_model: graph splits = 1
0.00.041.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.849 I 
0.00.042.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.171 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.378 I llama_perf_context_print:        load time =      41.09 ms
0.00.049.380 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1857.59 tokens per second)
0.00.049.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.382 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.059s
user	0m0.090s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.219 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.027 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.053 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.055 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.056 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.057 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.059 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.061 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.062 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.063 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.063 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.070 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.071 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.823 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.825 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.826 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.827 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.828 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.829 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - type  f32:   41 tensors
0.00.029.836 I llama_model_loader: - type  f16:   29 tensors
0.00.058.138 W llm_load_vocab: empty token at index 5
0.00.072.200 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.914 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.074 I llm_load_vocab: special tokens cache size = 5
0.00.875.239 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.875.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.875.261 I llm_load_print_meta: arch             = jina-bert-v2
0.00.875.262 I llm_load_print_meta: vocab type       = BPE
0.00.875.263 I llm_load_print_meta: n_vocab          = 61056
0.00.875.263 I llm_load_print_meta: n_merges         = 39382
0.00.875.264 I llm_load_print_meta: vocab_only       = 0
0.00.875.264 I llm_load_print_meta: n_ctx_train      = 8192
0.00.875.264 I llm_load_print_meta: n_embd           = 384
0.00.875.265 I llm_load_print_meta: n_layer          = 4
0.00.875.276 I llm_load_print_meta: n_head           = 12
0.00.875.277 I llm_load_print_meta: n_head_kv        = 12
0.00.875.277 I llm_load_print_meta: n_rot            = 32
0.00.875.278 I llm_load_print_meta: n_swa            = 0
0.00.875.279 I llm_load_print_meta: n_embd_head_k    = 32
0.00.875.280 I llm_load_print_meta: n_embd_head_v    = 32
0.00.875.281 I llm_load_print_meta: n_gqa            = 1
0.00.875.282 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.875.283 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.875.285 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.875.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.875.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.875.289 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.875.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.875.290 I llm_load_print_meta: n_ff             = 1536
0.00.875.290 I llm_load_print_meta: n_expert         = 0
0.00.875.292 I llm_load_print_meta: n_expert_used    = 0
0.00.875.292 I llm_load_print_meta: causal attn      = 0
0.00.875.293 I llm_load_print_meta: pooling type     = -1
0.00.875.293 I llm_load_print_meta: rope type        = -1
0.00.875.294 I llm_load_print_meta: rope scaling     = linear
0.00.875.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.875.296 I llm_load_print_meta: freq_scale_train = 1
0.00.875.296 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.875.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.875.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.875.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.875.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.875.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.875.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.875.300 I llm_load_print_meta: model type       = 33M
0.00.875.300 I llm_load_print_meta: model ftype      = F16
0.00.875.301 I llm_load_print_meta: model params     = 32.90 M
0.00.875.302 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.875.304 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.875.305 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.875.305 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.875.306 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.875.306 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.875.307 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.875.308 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.875.309 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.875.309 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.875.310 I llm_load_print_meta: max token length = 45
0.00.875.325 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.879.062 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.882.045 I llama_new_context_with_model: n_ctx      = 8192
0.00.882.054 I llama_new_context_with_model: n_batch    = 2048
0.00.882.054 I llama_new_context_with_model: n_ubatch   = 2048
0.00.882.055 I llama_new_context_with_model: flash_attn = 0
0.00.882.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.882.058 I llama_new_context_with_model: freq_scale = 1
0.00.898.697 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.898.718 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.728 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.900.121 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.900.131 I llama_new_context_with_model: graph nodes  = 154
0.00.900.131 I llama_new_context_with_model: graph splits = 1
0.00.900.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.386 I 
0.00.902.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.782 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.902.788 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.902.796 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.902.796 I main: number of tokens in prompt = 13
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


0.00.902.802 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.902.803 I main: number of tokens in prompt = 40
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


0.00.903.888 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.921.593 I llama_perf_context_print:        load time =     900.64 ms
0.00.921.604 I llama_perf_context_print: prompt eval time =      17.61 ms /    62 tokens (    0.28 ms per token,  3521.33 tokens per second)
0.00.921.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.629 I llama_perf_context_print:       total time =      19.21 ms /    63 tokens

real	0m0.950s
user	0m1.037s
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
0.00.000.216 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.941 I main: load the model and apply lora adapter, if any
0.00.012.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type  f16:   98 tensors
0.00.097.452 I llm_load_vocab: special tokens cache size = 25
0.00.116.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.994 I llm_load_print_meta: arch             = gptneox
0.00.116.995 I llm_load_print_meta: vocab type       = BPE
0.00.116.996 I llm_load_print_meta: n_vocab          = 50304
0.00.116.996 I llm_load_print_meta: n_merges         = 50009
0.00.116.997 I llm_load_print_meta: vocab_only       = 0
0.00.116.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.998 I llm_load_print_meta: n_embd           = 2048
0.00.116.998 I llm_load_print_meta: n_layer          = 24
0.00.117.011 I llm_load_print_meta: n_head           = 16
0.00.117.012 I llm_load_print_meta: n_head_kv        = 16
0.00.117.013 I llm_load_print_meta: n_rot            = 32
0.00.117.014 I llm_load_print_meta: n_swa            = 0
0.00.117.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.016 I llm_load_print_meta: n_gqa            = 1
0.00.117.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.024 I llm_load_print_meta: n_ff             = 8192
0.00.117.024 I llm_load_print_meta: n_expert         = 0
0.00.117.025 I llm_load_print_meta: n_expert_used    = 0
0.00.117.025 I llm_load_print_meta: causal attn      = 1
0.00.117.026 I llm_load_print_meta: pooling type     = 0
0.00.117.026 I llm_load_print_meta: rope type        = 2
0.00.117.026 I llm_load_print_meta: rope scaling     = linear
0.00.117.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.028 I llm_load_print_meta: freq_scale_train = 1
0.00.117.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.032 I llm_load_print_meta: model type       = 1.4B
0.00.117.033 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.034 I llm_load_print_meta: model params     = 1.41 B
0.00.117.035 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.036 I llm_load_print_meta: general.name     = 1.4B
0.00.117.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.040 I llm_load_print_meta: max token length = 1024
0.00.117.058 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.269.902 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.109 I llama_new_context_with_model: n_ctx      = 2048
0.00.273.119 I llama_new_context_with_model: n_batch    = 2048
0.00.273.120 I llama_new_context_with_model: n_ubatch   = 512
0.00.273.120 I llama_new_context_with_model: flash_attn = 0
0.00.273.122 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.123 I llama_new_context_with_model: freq_scale = 1
0.00.398.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.380 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.394 I llama_new_context_with_model: graph nodes  = 967
0.00.400.394 I llama_new_context_with_model: graph splits = 1
0.00.400.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.078 I main: llama threadpool init, n_threads = 8
0.00.463.097 I 
0.00.463.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.188 I 
0.00.463.309 I sampler seed: 1234
0.00.463.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.329 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.925.921 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19457.39 tokens per second)
0.04.925.932 I llama_perf_context_print:        load time =     461.11 ms
0.04.925.941 I llama_perf_context_print: prompt eval time =     227.70 ms /     7 tokens (   32.53 ms per token,    30.74 tokens per second)
0.04.925.952 I llama_perf_context_print:        eval time =    4224.16 ms /    63 runs   (   67.05 ms per token,    14.91 tokens per second)
0.04.925.965 I llama_perf_context_print:       total time =    4462.86 ms /    70 tokens

real	0m5.078s
user	0m35.969s
sys	0m0.416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type  f16:   98 tensors
0.00.097.507 I llm_load_vocab: special tokens cache size = 25
0.00.117.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.565 I llm_load_print_meta: arch             = gptneox
0.00.117.565 I llm_load_print_meta: vocab type       = BPE
0.00.117.567 I llm_load_print_meta: n_vocab          = 50304
0.00.117.567 I llm_load_print_meta: n_merges         = 50009
0.00.117.567 I llm_load_print_meta: vocab_only       = 0
0.00.117.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.568 I llm_load_print_meta: n_embd           = 2048
0.00.117.568 I llm_load_print_meta: n_layer          = 24
0.00.117.581 I llm_load_print_meta: n_head           = 16
0.00.117.582 I llm_load_print_meta: n_head_kv        = 16
0.00.117.583 I llm_load_print_meta: n_rot            = 32
0.00.117.583 I llm_load_print_meta: n_swa            = 0
0.00.117.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.585 I llm_load_print_meta: n_gqa            = 1
0.00.117.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.593 I llm_load_print_meta: n_ff             = 8192
0.00.117.593 I llm_load_print_meta: n_expert         = 0
0.00.117.593 I llm_load_print_meta: n_expert_used    = 0
0.00.117.594 I llm_load_print_meta: causal attn      = 1
0.00.117.595 I llm_load_print_meta: pooling type     = 0
0.00.117.595 I llm_load_print_meta: rope type        = 2
0.00.117.595 I llm_load_print_meta: rope scaling     = linear
0.00.117.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.598 I llm_load_print_meta: freq_scale_train = 1
0.00.117.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.602 I llm_load_print_meta: model type       = 1.4B
0.00.117.602 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.603 I llm_load_print_meta: model params     = 1.41 B
0.00.117.604 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.605 I llm_load_print_meta: general.name     = 1.4B
0.00.117.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.609 I llm_load_print_meta: max token length = 1024
0.00.117.632 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.811 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.032 I llama_new_context_with_model: n_ctx      = 128
0.00.274.042 I llama_new_context_with_model: n_batch    = 128
0.00.274.043 I llama_new_context_with_model: n_ubatch   = 128
0.00.274.043 I llama_new_context_with_model: flash_attn = 0
0.00.274.046 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.047 I llama_new_context_with_model: freq_scale = 1
0.00.282.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.364 I llama_new_context_with_model: graph nodes  = 967
0.00.284.365 I llama_new_context_with_model: graph splits = 1
0.00.284.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.262 I 
0.00.342.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.370 I perplexity: tokenizing the input ..
0.00.356.092 I perplexity: tokenization took 13.716 ms
0.00.356.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.124.678 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.127.622 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.127.661 I llama_perf_context_print:        load time =     340.47 ms
0.05.127.664 I llama_perf_context_print: prompt eval time =    4768.03 ms /   128 tokens (   37.25 ms per token,    26.85 tokens per second)
0.05.127.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.127.669 I llama_perf_context_print:       total time =    4785.40 ms /   129 tokens

real	0m5.251s
user	0m38.486s
sys	0m0.295s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.001.977 I main: load the model and apply lora adapter, if any
0.00.012.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.463 I llama_model_loader: - type  f32:  194 tensors
0.00.031.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.246 I llm_load_vocab: special tokens cache size = 25
0.00.121.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.092 I llm_load_print_meta: arch             = gptneox
0.00.121.092 I llm_load_print_meta: vocab type       = BPE
0.00.121.093 I llm_load_print_meta: n_vocab          = 50304
0.00.121.094 I llm_load_print_meta: n_merges         = 50009
0.00.121.094 I llm_load_print_meta: vocab_only       = 0
0.00.121.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.095 I llm_load_print_meta: n_embd           = 2048
0.00.121.095 I llm_load_print_meta: n_layer          = 24
0.00.121.107 I llm_load_print_meta: n_head           = 16
0.00.121.109 I llm_load_print_meta: n_head_kv        = 16
0.00.121.109 I llm_load_print_meta: n_rot            = 32
0.00.121.110 I llm_load_print_meta: n_swa            = 0
0.00.121.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.112 I llm_load_print_meta: n_gqa            = 1
0.00.121.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.120 I llm_load_print_meta: n_ff             = 8192
0.00.121.121 I llm_load_print_meta: n_expert         = 0
0.00.121.122 I llm_load_print_meta: n_expert_used    = 0
0.00.121.122 I llm_load_print_meta: causal attn      = 1
0.00.121.122 I llm_load_print_meta: pooling type     = 0
0.00.121.123 I llm_load_print_meta: rope type        = 2
0.00.121.123 I llm_load_print_meta: rope scaling     = linear
0.00.121.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.125 I llm_load_print_meta: freq_scale_train = 1
0.00.121.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.129 I llm_load_print_meta: model type       = 1.4B
0.00.121.130 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.131 I llm_load_print_meta: model params     = 1.41 B
0.00.121.132 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.132 I llm_load_print_meta: general.name     = 1.4B
0.00.121.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.136 I llm_load_print_meta: max token length = 1024
0.00.121.156 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.181.863 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.185.048 I llama_new_context_with_model: n_ctx      = 2048
0.00.185.062 I llama_new_context_with_model: n_batch    = 2048
0.00.185.063 I llama_new_context_with_model: n_ubatch   = 512
0.00.185.063 I llama_new_context_with_model: flash_attn = 0
0.00.185.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.185.066 I llama_new_context_with_model: freq_scale = 1
0.00.315.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.903 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.915 I llama_new_context_with_model: graph nodes  = 967
0.00.316.916 I llama_new_context_with_model: graph splits = 1
0.00.316.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.323 I main: llama threadpool init, n_threads = 8
0.00.378.340 I 
0.00.378.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.423 I 
0.00.378.549 I sampler seed: 1234
0.00.378.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.569 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.573.441 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.573.453 I llama_perf_context_print:        load time =     376.31 ms
0.02.573.462 I llama_perf_context_print: prompt eval time =     160.56 ms /     7 tokens (   22.94 ms per token,    43.60 tokens per second)
0.02.573.471 I llama_perf_context_print:        eval time =    2023.85 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.573.485 I llama_perf_context_print:       total time =    2195.13 ms /    70 tokens

real	0m2.661s
user	0m17.740s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.816 I llm_load_vocab: special tokens cache size = 25
0.00.115.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.275 I llm_load_print_meta: arch             = gptneox
0.00.115.275 I llm_load_print_meta: vocab type       = BPE
0.00.115.276 I llm_load_print_meta: n_vocab          = 50304
0.00.115.277 I llm_load_print_meta: n_merges         = 50009
0.00.115.277 I llm_load_print_meta: vocab_only       = 0
0.00.115.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.278 I llm_load_print_meta: n_embd           = 2048
0.00.115.278 I llm_load_print_meta: n_layer          = 24
0.00.115.291 I llm_load_print_meta: n_head           = 16
0.00.115.292 I llm_load_print_meta: n_head_kv        = 16
0.00.115.293 I llm_load_print_meta: n_rot            = 32
0.00.115.293 I llm_load_print_meta: n_swa            = 0
0.00.115.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.297 I llm_load_print_meta: n_gqa            = 1
0.00.115.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.305 I llm_load_print_meta: n_ff             = 8192
0.00.115.305 I llm_load_print_meta: n_expert         = 0
0.00.115.306 I llm_load_print_meta: n_expert_used    = 0
0.00.115.306 I llm_load_print_meta: causal attn      = 1
0.00.115.307 I llm_load_print_meta: pooling type     = 0
0.00.115.307 I llm_load_print_meta: rope type        = 2
0.00.115.308 I llm_load_print_meta: rope scaling     = linear
0.00.115.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.310 I llm_load_print_meta: freq_scale_train = 1
0.00.115.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.315 I llm_load_print_meta: model type       = 1.4B
0.00.115.316 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.316 I llm_load_print_meta: model params     = 1.41 B
0.00.115.317 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.318 I llm_load_print_meta: general.name     = 1.4B
0.00.115.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.321 I llm_load_print_meta: max token length = 1024
0.00.115.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.219 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.501 I llama_new_context_with_model: n_ctx      = 128
0.00.179.512 I llama_new_context_with_model: n_batch    = 128
0.00.179.512 I llama_new_context_with_model: n_ubatch   = 128
0.00.179.513 I llama_new_context_with_model: flash_attn = 0
0.00.179.516 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.517 I llama_new_context_with_model: freq_scale = 1
0.00.187.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.813 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.735 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.749 I llama_new_context_with_model: graph nodes  = 967
0.00.189.749 I llama_new_context_with_model: graph splits = 1
0.00.189.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.206 I 
0.00.242.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.317 I perplexity: tokenizing the input ..
0.00.256.120 I perplexity: tokenization took 13.796 ms
0.00.256.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.008.398 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.011.319 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.011.355 I llama_perf_context_print:        load time =     240.43 ms
0.03.011.362 I llama_perf_context_print: prompt eval time =    2751.69 ms /   128 tokens (   21.50 ms per token,    46.52 tokens per second)
0.03.011.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.011.364 I llama_perf_context_print:       total time =    2769.15 ms /   129 tokens

real	0m3.072s
user	0m22.466s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.604 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.551 I llm_load_vocab: special tokens cache size = 25
0.00.120.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.164 I llm_load_print_meta: arch             = gptneox
0.00.120.165 I llm_load_print_meta: vocab type       = BPE
0.00.120.166 I llm_load_print_meta: n_vocab          = 50304
0.00.120.166 I llm_load_print_meta: n_merges         = 50009
0.00.120.167 I llm_load_print_meta: vocab_only       = 0
0.00.120.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.168 I llm_load_print_meta: n_embd           = 2048
0.00.120.168 I llm_load_print_meta: n_layer          = 24
0.00.120.181 I llm_load_print_meta: n_head           = 16
0.00.120.182 I llm_load_print_meta: n_head_kv        = 16
0.00.120.183 I llm_load_print_meta: n_rot            = 32
0.00.120.183 I llm_load_print_meta: n_swa            = 0
0.00.120.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.186 I llm_load_print_meta: n_gqa            = 1
0.00.120.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.194 I llm_load_print_meta: n_ff             = 8192
0.00.120.195 I llm_load_print_meta: n_expert         = 0
0.00.120.195 I llm_load_print_meta: n_expert_used    = 0
0.00.120.195 I llm_load_print_meta: causal attn      = 1
0.00.120.196 I llm_load_print_meta: pooling type     = 0
0.00.120.196 I llm_load_print_meta: rope type        = 2
0.00.120.196 I llm_load_print_meta: rope scaling     = linear
0.00.120.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.198 I llm_load_print_meta: freq_scale_train = 1
0.00.120.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.202 I llm_load_print_meta: model type       = 1.4B
0.00.120.203 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.204 I llm_load_print_meta: model params     = 1.41 B
0.00.120.205 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.205 I llm_load_print_meta: general.name     = 1.4B
0.00.120.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.210 I llm_load_print_meta: max token length = 1024
0.00.120.234 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.891 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.160.202 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.213 I llama_new_context_with_model: n_batch    = 2048
0.00.160.213 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.214 I llama_new_context_with_model: flash_attn = 0
0.00.160.216 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.217 I llama_new_context_with_model: freq_scale = 1
0.00.286.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.679 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.494 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.504 I llama_new_context_with_model: graph nodes  = 967
0.00.288.504 I llama_new_context_with_model: graph splits = 1
0.00.288.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.957 I main: llama threadpool init, n_threads = 8
0.00.347.973 I 
0.00.348.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.055 I 
0.00.348.177 I sampler seed: 1234
0.00.348.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.197 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.348.020 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.348.032 I llama_perf_context_print:        load time =     346.04 ms
0.02.348.041 I llama_perf_context_print: prompt eval time =     156.98 ms /     7 tokens (   22.43 ms per token,    44.59 tokens per second)
0.02.348.049 I llama_perf_context_print:        eval time =    1832.71 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.348.067 I llama_perf_context_print:       total time =    2000.08 ms /    70 tokens

real	0m2.425s
user	0m16.279s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.055 I llm_load_vocab: special tokens cache size = 25
0.00.114.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.399 I llm_load_print_meta: arch             = gptneox
0.00.114.400 I llm_load_print_meta: vocab type       = BPE
0.00.114.401 I llm_load_print_meta: n_vocab          = 50304
0.00.114.401 I llm_load_print_meta: n_merges         = 50009
0.00.114.402 I llm_load_print_meta: vocab_only       = 0
0.00.114.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.403 I llm_load_print_meta: n_embd           = 2048
0.00.114.403 I llm_load_print_meta: n_layer          = 24
0.00.114.417 I llm_load_print_meta: n_head           = 16
0.00.114.419 I llm_load_print_meta: n_head_kv        = 16
0.00.114.419 I llm_load_print_meta: n_rot            = 32
0.00.114.419 I llm_load_print_meta: n_swa            = 0
0.00.114.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.422 I llm_load_print_meta: n_gqa            = 1
0.00.114.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.429 I llm_load_print_meta: n_ff             = 8192
0.00.114.430 I llm_load_print_meta: n_expert         = 0
0.00.114.431 I llm_load_print_meta: n_expert_used    = 0
0.00.114.431 I llm_load_print_meta: causal attn      = 1
0.00.114.432 I llm_load_print_meta: pooling type     = 0
0.00.114.432 I llm_load_print_meta: rope type        = 2
0.00.114.432 I llm_load_print_meta: rope scaling     = linear
0.00.114.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.435 I llm_load_print_meta: freq_scale_train = 1
0.00.114.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.438 I llm_load_print_meta: model type       = 1.4B
0.00.114.439 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.440 I llm_load_print_meta: model params     = 1.41 B
0.00.114.442 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.442 I llm_load_print_meta: general.name     = 1.4B
0.00.114.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.446 I llm_load_print_meta: max token length = 1024
0.00.114.469 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.317 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.154.470 I llama_new_context_with_model: n_ctx      = 128
0.00.154.482 I llama_new_context_with_model: n_batch    = 128
0.00.154.482 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.483 I llama_new_context_with_model: flash_attn = 0
0.00.154.485 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.486 I llama_new_context_with_model: freq_scale = 1
0.00.162.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.775 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.791 I llama_new_context_with_model: graph nodes  = 967
0.00.164.792 I llama_new_context_with_model: graph splits = 1
0.00.164.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.738 I 
0.00.216.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.855 I perplexity: tokenizing the input ..
0.00.230.519 I perplexity: tokenization took 13.649 ms
0.00.230.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.251 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.232 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.272 I llama_perf_context_print:        load time =     214.94 ms
0.03.183.274 I llama_perf_context_print: prompt eval time =    2949.14 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.183.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.277 I llama_perf_context_print:       total time =    2966.53 ms /   129 tokens

real	0m3.232s
user	0m24.080s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.524 I llm_load_vocab: special tokens cache size = 25
0.00.115.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.881 I llm_load_print_meta: arch             = gptneox
0.00.115.882 I llm_load_print_meta: vocab type       = BPE
0.00.115.883 I llm_load_print_meta: n_vocab          = 50304
0.00.115.883 I llm_load_print_meta: n_merges         = 50009
0.00.115.883 I llm_load_print_meta: vocab_only       = 0
0.00.115.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.884 I llm_load_print_meta: n_embd           = 2048
0.00.115.885 I llm_load_print_meta: n_layer          = 24
0.00.115.898 I llm_load_print_meta: n_head           = 16
0.00.115.900 I llm_load_print_meta: n_head_kv        = 16
0.00.115.900 I llm_load_print_meta: n_rot            = 32
0.00.115.901 I llm_load_print_meta: n_swa            = 0
0.00.115.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.903 I llm_load_print_meta: n_gqa            = 1
0.00.115.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.911 I llm_load_print_meta: n_ff             = 8192
0.00.115.912 I llm_load_print_meta: n_expert         = 0
0.00.115.912 I llm_load_print_meta: n_expert_used    = 0
0.00.115.912 I llm_load_print_meta: causal attn      = 1
0.00.115.913 I llm_load_print_meta: pooling type     = 0
0.00.115.913 I llm_load_print_meta: rope type        = 2
0.00.115.914 I llm_load_print_meta: rope scaling     = linear
0.00.115.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.916 I llm_load_print_meta: freq_scale_train = 1
0.00.115.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.919 I llm_load_print_meta: model type       = 1.4B
0.00.115.920 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.921 I llm_load_print_meta: model params     = 1.41 B
0.00.115.922 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.923 I llm_load_print_meta: general.name     = 1.4B
0.00.115.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.927 I llm_load_print_meta: max token length = 1024
0.00.115.949 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.752 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.979 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.988 I llama_new_context_with_model: n_batch    = 2048
0.00.158.989 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.989 I llama_new_context_with_model: flash_attn = 0
0.00.158.992 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.993 I llama_new_context_with_model: freq_scale = 1
0.00.284.147 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.007 I llama_new_context_with_model: graph nodes  = 967
0.00.286.007 I llama_new_context_with_model: graph splits = 1
0.00.286.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.076 I main: llama threadpool init, n_threads = 8
0.00.348.091 I 
0.00.348.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.171 I 
0.00.348.293 I sampler seed: 1234
0.00.348.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.309 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.427.281 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.427.293 I llama_perf_context_print:        load time =     346.18 ms
0.02.427.302 I llama_perf_context_print: prompt eval time =     165.09 ms /     7 tokens (   23.58 ms per token,    42.40 tokens per second)
0.02.427.312 I llama_perf_context_print:        eval time =    1903.77 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.427.328 I llama_perf_context_print:       total time =    2079.22 ms /    70 tokens

real	0m2.505s
user	0m16.938s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.321 I llm_load_vocab: special tokens cache size = 25
0.00.115.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.881 I llm_load_print_meta: arch             = gptneox
0.00.115.881 I llm_load_print_meta: vocab type       = BPE
0.00.115.883 I llm_load_print_meta: n_vocab          = 50304
0.00.115.883 I llm_load_print_meta: n_merges         = 50009
0.00.115.884 I llm_load_print_meta: vocab_only       = 0
0.00.115.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.885 I llm_load_print_meta: n_embd           = 2048
0.00.115.885 I llm_load_print_meta: n_layer          = 24
0.00.115.899 I llm_load_print_meta: n_head           = 16
0.00.115.901 I llm_load_print_meta: n_head_kv        = 16
0.00.115.901 I llm_load_print_meta: n_rot            = 32
0.00.115.902 I llm_load_print_meta: n_swa            = 0
0.00.115.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.904 I llm_load_print_meta: n_gqa            = 1
0.00.115.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.912 I llm_load_print_meta: n_ff             = 8192
0.00.115.913 I llm_load_print_meta: n_expert         = 0
0.00.115.913 I llm_load_print_meta: n_expert_used    = 0
0.00.115.913 I llm_load_print_meta: causal attn      = 1
0.00.115.914 I llm_load_print_meta: pooling type     = 0
0.00.115.914 I llm_load_print_meta: rope type        = 2
0.00.115.915 I llm_load_print_meta: rope scaling     = linear
0.00.115.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.917 I llm_load_print_meta: freq_scale_train = 1
0.00.115.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.922 I llm_load_print_meta: model type       = 1.4B
0.00.115.923 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.923 I llm_load_print_meta: model params     = 1.41 B
0.00.115.924 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.925 I llm_load_print_meta: general.name     = 1.4B
0.00.115.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.929 I llm_load_print_meta: max token length = 1024
0.00.115.953 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.921 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.217 I llama_new_context_with_model: n_ctx      = 128
0.00.159.226 I llama_new_context_with_model: n_batch    = 128
0.00.159.227 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.227 I llama_new_context_with_model: flash_attn = 0
0.00.159.231 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.232 I llama_new_context_with_model: freq_scale = 1
0.00.167.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.632 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.647 I llama_new_context_with_model: graph nodes  = 967
0.00.169.647 I llama_new_context_with_model: graph splits = 1
0.00.169.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.129 I 
0.00.224.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.243 I perplexity: tokenizing the input ..
0.00.238.009 I perplexity: tokenization took 13.759 ms
0.00.238.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.350.748 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.353.675 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.353.710 I llama_perf_context_print:        load time =     222.34 ms
0.03.353.717 I llama_perf_context_print: prompt eval time =    3112.15 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.353.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.353.719 I llama_perf_context_print:       total time =    3129.58 ms /   129 tokens

real	0m3.404s
user	0m25.399s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.196 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.912 I llm_load_vocab: special tokens cache size = 25
0.00.115.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.289 I llm_load_print_meta: arch             = gptneox
0.00.115.290 I llm_load_print_meta: vocab type       = BPE
0.00.115.290 I llm_load_print_meta: n_vocab          = 50304
0.00.115.291 I llm_load_print_meta: n_merges         = 50009
0.00.115.291 I llm_load_print_meta: vocab_only       = 0
0.00.115.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.292 I llm_load_print_meta: n_embd           = 2048
0.00.115.292 I llm_load_print_meta: n_layer          = 24
0.00.115.305 I llm_load_print_meta: n_head           = 16
0.00.115.307 I llm_load_print_meta: n_head_kv        = 16
0.00.115.307 I llm_load_print_meta: n_rot            = 32
0.00.115.308 I llm_load_print_meta: n_swa            = 0
0.00.115.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.311 I llm_load_print_meta: n_gqa            = 1
0.00.115.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.318 I llm_load_print_meta: n_ff             = 8192
0.00.115.318 I llm_load_print_meta: n_expert         = 0
0.00.115.319 I llm_load_print_meta: n_expert_used    = 0
0.00.115.319 I llm_load_print_meta: causal attn      = 1
0.00.115.320 I llm_load_print_meta: pooling type     = 0
0.00.115.320 I llm_load_print_meta: rope type        = 2
0.00.115.321 I llm_load_print_meta: rope scaling     = linear
0.00.115.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.323 I llm_load_print_meta: freq_scale_train = 1
0.00.115.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.327 I llm_load_print_meta: model type       = 1.4B
0.00.115.327 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.328 I llm_load_print_meta: model params     = 1.41 B
0.00.115.329 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.330 I llm_load_print_meta: general.name     = 1.4B
0.00.115.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.334 I llm_load_print_meta: max token length = 1024
0.00.115.358 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.025 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.310 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.321 I llama_new_context_with_model: n_batch    = 2048
0.00.160.321 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.322 I llama_new_context_with_model: flash_attn = 0
0.00.160.324 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.326 I llama_new_context_with_model: freq_scale = 1
0.00.285.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.021 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.849 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.863 I llama_new_context_with_model: graph nodes  = 967
0.00.287.864 I llama_new_context_with_model: graph splits = 1
0.00.287.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.520 I main: llama threadpool init, n_threads = 8
0.00.362.537 I 
0.00.362.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.619 I 
0.00.362.740 I sampler seed: 1234
0.00.362.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.759 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.902.864 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.902.875 I llama_perf_context_print:        load time =     360.61 ms
0.02.902.885 I llama_perf_context_print: prompt eval time =     209.80 ms /     7 tokens (   29.97 ms per token,    33.36 tokens per second)
0.02.902.893 I llama_perf_context_print:        eval time =    2320.06 ms /    63 runs   (   36.83 ms per token,    27.15 tokens per second)
0.02.902.909 I llama_perf_context_print:       total time =    2540.36 ms /    70 tokens

real	0m2.981s
user	0m20.745s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.552 I llm_load_vocab: special tokens cache size = 25
0.00.116.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.159 I llm_load_print_meta: arch             = gptneox
0.00.116.160 I llm_load_print_meta: vocab type       = BPE
0.00.116.161 I llm_load_print_meta: n_vocab          = 50304
0.00.116.161 I llm_load_print_meta: n_merges         = 50009
0.00.116.162 I llm_load_print_meta: vocab_only       = 0
0.00.116.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.162 I llm_load_print_meta: n_embd           = 2048
0.00.116.163 I llm_load_print_meta: n_layer          = 24
0.00.116.176 I llm_load_print_meta: n_head           = 16
0.00.116.178 I llm_load_print_meta: n_head_kv        = 16
0.00.116.178 I llm_load_print_meta: n_rot            = 32
0.00.116.179 I llm_load_print_meta: n_swa            = 0
0.00.116.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.181 I llm_load_print_meta: n_gqa            = 1
0.00.116.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.191 I llm_load_print_meta: n_ff             = 8192
0.00.116.191 I llm_load_print_meta: n_expert         = 0
0.00.116.192 I llm_load_print_meta: n_expert_used    = 0
0.00.116.192 I llm_load_print_meta: causal attn      = 1
0.00.116.193 I llm_load_print_meta: pooling type     = 0
0.00.116.193 I llm_load_print_meta: rope type        = 2
0.00.116.193 I llm_load_print_meta: rope scaling     = linear
0.00.116.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.195 I llm_load_print_meta: freq_scale_train = 1
0.00.116.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.199 I llm_load_print_meta: model type       = 1.4B
0.00.116.200 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.201 I llm_load_print_meta: model params     = 1.41 B
0.00.116.202 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.203 I llm_load_print_meta: general.name     = 1.4B
0.00.116.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.207 I llm_load_print_meta: max token length = 1024
0.00.116.228 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.265 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.576 I llama_new_context_with_model: n_ctx      = 128
0.00.161.584 I llama_new_context_with_model: n_batch    = 128
0.00.161.585 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.585 I llama_new_context_with_model: flash_attn = 0
0.00.161.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.590 I llama_new_context_with_model: freq_scale = 1
0.00.169.855 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.875 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.781 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.796 I llama_new_context_with_model: graph nodes  = 967
0.00.171.797 I llama_new_context_with_model: graph splits = 1
0.00.171.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.637 I 
0.00.238.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.750 I perplexity: tokenizing the input ..
0.00.252.470 I perplexity: tokenization took 13.713 ms
0.00.252.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.164.480 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.167.504 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.167.543 I llama_perf_context_print:        load time =     236.86 ms
0.04.167.546 I llama_perf_context_print: prompt eval time =    3911.42 ms /   128 tokens (   30.56 ms per token,    32.72 tokens per second)
0.04.167.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.167.549 I llama_perf_context_print:       total time =    3928.91 ms /   129 tokens

real	0m4.219s
user	0m31.804s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.799 I llm_load_vocab: special tokens cache size = 25
0.00.117.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.436 I llm_load_print_meta: arch             = gptneox
0.00.117.436 I llm_load_print_meta: vocab type       = BPE
0.00.117.438 I llm_load_print_meta: n_vocab          = 50304
0.00.117.438 I llm_load_print_meta: n_merges         = 50009
0.00.117.438 I llm_load_print_meta: vocab_only       = 0
0.00.117.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.439 I llm_load_print_meta: n_embd           = 2048
0.00.117.439 I llm_load_print_meta: n_layer          = 24
0.00.117.451 I llm_load_print_meta: n_head           = 16
0.00.117.452 I llm_load_print_meta: n_head_kv        = 16
0.00.117.453 I llm_load_print_meta: n_rot            = 32
0.00.117.454 I llm_load_print_meta: n_swa            = 0
0.00.117.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.457 I llm_load_print_meta: n_gqa            = 1
0.00.117.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.464 I llm_load_print_meta: n_ff             = 8192
0.00.117.464 I llm_load_print_meta: n_expert         = 0
0.00.117.465 I llm_load_print_meta: n_expert_used    = 0
0.00.117.466 I llm_load_print_meta: causal attn      = 1
0.00.117.466 I llm_load_print_meta: pooling type     = 0
0.00.117.466 I llm_load_print_meta: rope type        = 2
0.00.117.467 I llm_load_print_meta: rope scaling     = linear
0.00.117.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.469 I llm_load_print_meta: freq_scale_train = 1
0.00.117.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.473 I llm_load_print_meta: model type       = 1.4B
0.00.117.474 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.475 I llm_load_print_meta: model params     = 1.41 B
0.00.117.476 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.477 I llm_load_print_meta: general.name     = 1.4B
0.00.117.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.480 I llm_load_print_meta: max token length = 1024
0.00.117.501 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.460 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.164.716 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.726 I llama_new_context_with_model: n_batch    = 2048
0.00.164.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.727 I llama_new_context_with_model: flash_attn = 0
0.00.164.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.730 I llama_new_context_with_model: freq_scale = 1
0.00.290.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.434 I llama_new_context_with_model: graph nodes  = 967
0.00.292.435 I llama_new_context_with_model: graph splits = 1
0.00.292.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.900 I main: llama threadpool init, n_threads = 8
0.00.367.918 I 
0.00.368.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.006 I 
0.00.368.128 I sampler seed: 1234
0.00.368.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.145 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.999.799 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.999.811 I llama_perf_context_print:        load time =     366.01 ms
0.02.999.820 I llama_perf_context_print: prompt eval time =     211.47 ms /     7 tokens (   30.21 ms per token,    33.10 tokens per second)
0.02.999.828 I llama_perf_context_print:        eval time =    2409.73 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.02.999.842 I llama_perf_context_print:       total time =    2631.92 ms /    70 tokens

real	0m3.081s
user	0m21.420s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.501 I llm_load_vocab: special tokens cache size = 25
0.00.114.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.867 I llm_load_print_meta: arch             = gptneox
0.00.114.868 I llm_load_print_meta: vocab type       = BPE
0.00.114.869 I llm_load_print_meta: n_vocab          = 50304
0.00.114.869 I llm_load_print_meta: n_merges         = 50009
0.00.114.870 I llm_load_print_meta: vocab_only       = 0
0.00.114.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.871 I llm_load_print_meta: n_embd           = 2048
0.00.114.871 I llm_load_print_meta: n_layer          = 24
0.00.114.884 I llm_load_print_meta: n_head           = 16
0.00.114.885 I llm_load_print_meta: n_head_kv        = 16
0.00.114.886 I llm_load_print_meta: n_rot            = 32
0.00.114.886 I llm_load_print_meta: n_swa            = 0
0.00.114.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.888 I llm_load_print_meta: n_gqa            = 1
0.00.114.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.897 I llm_load_print_meta: n_ff             = 8192
0.00.114.897 I llm_load_print_meta: n_expert         = 0
0.00.114.897 I llm_load_print_meta: n_expert_used    = 0
0.00.114.898 I llm_load_print_meta: causal attn      = 1
0.00.114.898 I llm_load_print_meta: pooling type     = 0
0.00.114.898 I llm_load_print_meta: rope type        = 2
0.00.114.899 I llm_load_print_meta: rope scaling     = linear
0.00.114.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.902 I llm_load_print_meta: freq_scale_train = 1
0.00.114.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.905 I llm_load_print_meta: model type       = 1.4B
0.00.114.906 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.907 I llm_load_print_meta: model params     = 1.41 B
0.00.114.909 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.909 I llm_load_print_meta: general.name     = 1.4B
0.00.114.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.915 I llm_load_print_meta: max token length = 1024
0.00.114.936 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.332 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.162.559 I llama_new_context_with_model: n_ctx      = 128
0.00.162.570 I llama_new_context_with_model: n_batch    = 128
0.00.162.570 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.571 I llama_new_context_with_model: flash_attn = 0
0.00.162.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.574 I llama_new_context_with_model: freq_scale = 1
0.00.170.860 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.879 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.855 I llama_new_context_with_model: graph nodes  = 967
0.00.172.855 I llama_new_context_with_model: graph splits = 1
0.00.172.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.165 I 
0.00.242.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.275 I perplexity: tokenizing the input ..
0.00.256.010 I perplexity: tokenization took 13.729 ms
0.00.256.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.180.489 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.183.456 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.183.497 I llama_perf_context_print:        load time =     240.38 ms
0.04.183.499 I llama_perf_context_print: prompt eval time =    3923.89 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.183.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.183.502 I llama_perf_context_print:       total time =    3941.33 ms /   129 tokens

real	0m4.235s
user	0m31.959s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.518 I llm_load_vocab: special tokens cache size = 25
0.00.120.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.910 I llm_load_print_meta: arch             = gptneox
0.00.120.910 I llm_load_print_meta: vocab type       = BPE
0.00.120.911 I llm_load_print_meta: n_vocab          = 50304
0.00.120.912 I llm_load_print_meta: n_merges         = 50009
0.00.120.912 I llm_load_print_meta: vocab_only       = 0
0.00.120.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.913 I llm_load_print_meta: n_embd           = 2048
0.00.120.913 I llm_load_print_meta: n_layer          = 24
0.00.120.928 I llm_load_print_meta: n_head           = 16
0.00.120.930 I llm_load_print_meta: n_head_kv        = 16
0.00.120.931 I llm_load_print_meta: n_rot            = 32
0.00.120.931 I llm_load_print_meta: n_swa            = 0
0.00.120.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.933 I llm_load_print_meta: n_gqa            = 1
0.00.120.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.943 I llm_load_print_meta: n_ff             = 8192
0.00.120.943 I llm_load_print_meta: n_expert         = 0
0.00.120.943 I llm_load_print_meta: n_expert_used    = 0
0.00.120.944 I llm_load_print_meta: causal attn      = 1
0.00.120.944 I llm_load_print_meta: pooling type     = 0
0.00.120.945 I llm_load_print_meta: rope type        = 2
0.00.120.945 I llm_load_print_meta: rope scaling     = linear
0.00.120.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.948 I llm_load_print_meta: freq_scale_train = 1
0.00.120.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.952 I llm_load_print_meta: model type       = 1.4B
0.00.120.953 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.953 I llm_load_print_meta: model params     = 1.41 B
0.00.120.955 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.955 I llm_load_print_meta: general.name     = 1.4B
0.00.120.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.964 I llm_load_print_meta: max token length = 1024
0.00.120.987 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.315 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.149.575 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.583 I llama_new_context_with_model: n_batch    = 2048
0.00.149.584 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.584 I llama_new_context_with_model: flash_attn = 0
0.00.149.588 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.588 I llama_new_context_with_model: freq_scale = 1
0.00.276.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.559 I llama_new_context_with_model: graph nodes  = 967
0.00.278.560 I llama_new_context_with_model: graph splits = 1
0.00.278.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.298 I main: llama threadpool init, n_threads = 8
0.00.342.316 I 
0.00.342.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.408 I 
0.00.342.527 I sampler seed: 1234
0.00.342.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.549 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.603.008 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.603.020 I llama_perf_context_print:        load time =     340.35 ms
0.02.603.029 I llama_perf_context_print: prompt eval time =     173.14 ms /     7 tokens (   24.73 ms per token,    40.43 tokens per second)
0.02.603.037 I llama_perf_context_print:        eval time =    2076.28 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.603.052 I llama_perf_context_print:       total time =    2260.73 ms /    70 tokens

real	0m2.672s
user	0m18.105s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.080 I llm_load_vocab: special tokens cache size = 25
0.00.114.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.468 I llm_load_print_meta: arch             = gptneox
0.00.114.468 I llm_load_print_meta: vocab type       = BPE
0.00.114.469 I llm_load_print_meta: n_vocab          = 50304
0.00.114.470 I llm_load_print_meta: n_merges         = 50009
0.00.114.470 I llm_load_print_meta: vocab_only       = 0
0.00.114.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.471 I llm_load_print_meta: n_embd           = 2048
0.00.114.472 I llm_load_print_meta: n_layer          = 24
0.00.114.484 I llm_load_print_meta: n_head           = 16
0.00.114.485 I llm_load_print_meta: n_head_kv        = 16
0.00.114.486 I llm_load_print_meta: n_rot            = 32
0.00.114.486 I llm_load_print_meta: n_swa            = 0
0.00.114.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.489 I llm_load_print_meta: n_gqa            = 1
0.00.114.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.497 I llm_load_print_meta: n_ff             = 8192
0.00.114.497 I llm_load_print_meta: n_expert         = 0
0.00.114.498 I llm_load_print_meta: n_expert_used    = 0
0.00.114.498 I llm_load_print_meta: causal attn      = 1
0.00.114.498 I llm_load_print_meta: pooling type     = 0
0.00.114.498 I llm_load_print_meta: rope type        = 2
0.00.114.499 I llm_load_print_meta: rope scaling     = linear
0.00.114.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.501 I llm_load_print_meta: freq_scale_train = 1
0.00.114.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.505 I llm_load_print_meta: model type       = 1.4B
0.00.114.505 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.506 I llm_load_print_meta: model params     = 1.41 B
0.00.114.507 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.508 I llm_load_print_meta: general.name     = 1.4B
0.00.114.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.512 I llm_load_print_meta: max token length = 1024
0.00.114.536 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.142 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.374 I llama_new_context_with_model: n_ctx      = 128
0.00.143.386 I llama_new_context_with_model: n_batch    = 128
0.00.143.386 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.387 I llama_new_context_with_model: flash_attn = 0
0.00.143.390 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.391 I llama_new_context_with_model: freq_scale = 1
0.00.151.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.705 I llama_new_context_with_model: graph nodes  = 967
0.00.153.705 I llama_new_context_with_model: graph splits = 1
0.00.153.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.484 I 
0.00.209.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.606 I perplexity: tokenizing the input ..
0.00.223.376 I perplexity: tokenization took 13.779 ms
0.00.223.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.457.880 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.460.812 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.460.854 I llama_perf_context_print:        load time =     207.69 ms
0.03.460.856 I llama_perf_context_print: prompt eval time =    3233.93 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.460.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.460.858 I llama_perf_context_print:       total time =    3251.37 ms /   129 tokens

real	0m3.502s
user	0m26.354s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.117 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.117 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.015 I llm_load_vocab: special tokens cache size = 25
0.00.115.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.554 I llm_load_print_meta: arch             = gptneox
0.00.115.555 I llm_load_print_meta: vocab type       = BPE
0.00.115.556 I llm_load_print_meta: n_vocab          = 50304
0.00.115.556 I llm_load_print_meta: n_merges         = 50009
0.00.115.557 I llm_load_print_meta: vocab_only       = 0
0.00.115.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.557 I llm_load_print_meta: n_embd           = 2048
0.00.115.558 I llm_load_print_meta: n_layer          = 24
0.00.115.572 I llm_load_print_meta: n_head           = 16
0.00.115.574 I llm_load_print_meta: n_head_kv        = 16
0.00.115.574 I llm_load_print_meta: n_rot            = 32
0.00.115.575 I llm_load_print_meta: n_swa            = 0
0.00.115.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.577 I llm_load_print_meta: n_gqa            = 1
0.00.115.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.584 I llm_load_print_meta: n_ff             = 8192
0.00.115.584 I llm_load_print_meta: n_expert         = 0
0.00.115.585 I llm_load_print_meta: n_expert_used    = 0
0.00.115.585 I llm_load_print_meta: causal attn      = 1
0.00.115.586 I llm_load_print_meta: pooling type     = 0
0.00.115.586 I llm_load_print_meta: rope type        = 2
0.00.115.587 I llm_load_print_meta: rope scaling     = linear
0.00.115.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.588 I llm_load_print_meta: freq_scale_train = 1
0.00.115.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.592 I llm_load_print_meta: model type       = 1.4B
0.00.115.593 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.593 I llm_load_print_meta: model params     = 1.41 B
0.00.115.594 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.595 I llm_load_print_meta: general.name     = 1.4B
0.00.115.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.599 I llm_load_print_meta: max token length = 1024
0.00.115.620 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.293 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.469 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.478 I llama_new_context_with_model: n_batch    = 2048
0.00.152.478 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.479 I llama_new_context_with_model: flash_attn = 0
0.00.152.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.482 I llama_new_context_with_model: freq_scale = 1
0.00.277.429 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.272 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.282 I llama_new_context_with_model: graph nodes  = 967
0.00.279.283 I llama_new_context_with_model: graph splits = 1
0.00.279.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.385 I main: llama threadpool init, n_threads = 8
0.00.340.403 I 
0.00.340.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.491 I 
0.00.340.612 I sampler seed: 1234
0.00.340.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.632 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.393.575 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.393.586 I llama_perf_context_print:        load time =     338.44 ms
0.02.393.595 I llama_perf_context_print: prompt eval time =     162.05 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.393.604 I llama_perf_context_print:        eval time =    1880.18 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.393.612 I llama_perf_context_print:       total time =    2053.21 ms /    70 tokens

real	0m2.469s
user	0m16.709s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.069 I llm_load_vocab: special tokens cache size = 25
0.00.116.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.423 I llm_load_print_meta: arch             = gptneox
0.00.116.424 I llm_load_print_meta: vocab type       = BPE
0.00.116.425 I llm_load_print_meta: n_vocab          = 50304
0.00.116.426 I llm_load_print_meta: n_merges         = 50009
0.00.116.426 I llm_load_print_meta: vocab_only       = 0
0.00.116.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.427 I llm_load_print_meta: n_embd           = 2048
0.00.116.427 I llm_load_print_meta: n_layer          = 24
0.00.116.441 I llm_load_print_meta: n_head           = 16
0.00.116.442 I llm_load_print_meta: n_head_kv        = 16
0.00.116.443 I llm_load_print_meta: n_rot            = 32
0.00.116.443 I llm_load_print_meta: n_swa            = 0
0.00.116.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.446 I llm_load_print_meta: n_gqa            = 1
0.00.116.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.454 I llm_load_print_meta: n_ff             = 8192
0.00.116.454 I llm_load_print_meta: n_expert         = 0
0.00.116.454 I llm_load_print_meta: n_expert_used    = 0
0.00.116.456 I llm_load_print_meta: causal attn      = 1
0.00.116.457 I llm_load_print_meta: pooling type     = 0
0.00.116.457 I llm_load_print_meta: rope type        = 2
0.00.116.458 I llm_load_print_meta: rope scaling     = linear
0.00.116.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.461 I llm_load_print_meta: freq_scale_train = 1
0.00.116.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.464 I llm_load_print_meta: model type       = 1.4B
0.00.116.465 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.465 I llm_load_print_meta: model params     = 1.41 B
0.00.116.467 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.467 I llm_load_print_meta: general.name     = 1.4B
0.00.116.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.471 I llm_load_print_meta: max token length = 1024
0.00.116.494 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.541 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.779 I llama_new_context_with_model: n_ctx      = 128
0.00.153.790 I llama_new_context_with_model: n_batch    = 128
0.00.153.790 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.791 I llama_new_context_with_model: flash_attn = 0
0.00.153.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.795 I llama_new_context_with_model: freq_scale = 1
0.00.162.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.111 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.049 I llama_new_context_with_model: graph nodes  = 967
0.00.164.049 I llama_new_context_with_model: graph splits = 1
0.00.164.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.432 I 
0.00.217.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.541 I perplexity: tokenizing the input ..
0.00.231.260 I perplexity: tokenization took 13.713 ms
0.00.231.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.975 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.274.947 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.274.987 I llama_perf_context_print:        load time =     215.63 ms
0.03.274.989 I llama_perf_context_print: prompt eval time =    3040.15 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.274.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.992 I llama_perf_context_print:       total time =    3057.56 ms /   129 tokens

real	0m3.322s
user	0m24.779s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.218 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.954 I llm_load_vocab: special tokens cache size = 25
0.00.117.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.564 I llm_load_print_meta: arch             = gptneox
0.00.117.564 I llm_load_print_meta: vocab type       = BPE
0.00.117.565 I llm_load_print_meta: n_vocab          = 50304
0.00.117.565 I llm_load_print_meta: n_merges         = 50009
0.00.117.566 I llm_load_print_meta: vocab_only       = 0
0.00.117.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.567 I llm_load_print_meta: n_embd           = 2048
0.00.117.567 I llm_load_print_meta: n_layer          = 24
0.00.117.579 I llm_load_print_meta: n_head           = 16
0.00.117.581 I llm_load_print_meta: n_head_kv        = 16
0.00.117.581 I llm_load_print_meta: n_rot            = 32
0.00.117.582 I llm_load_print_meta: n_swa            = 0
0.00.117.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.584 I llm_load_print_meta: n_gqa            = 1
0.00.117.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.592 I llm_load_print_meta: n_ff             = 8192
0.00.117.593 I llm_load_print_meta: n_expert         = 0
0.00.117.593 I llm_load_print_meta: n_expert_used    = 0
0.00.117.593 I llm_load_print_meta: causal attn      = 1
0.00.117.594 I llm_load_print_meta: pooling type     = 0
0.00.117.594 I llm_load_print_meta: rope type        = 2
0.00.117.595 I llm_load_print_meta: rope scaling     = linear
0.00.117.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.597 I llm_load_print_meta: freq_scale_train = 1
0.00.117.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.602 I llm_load_print_meta: model type       = 1.4B
0.00.117.602 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.603 I llm_load_print_meta: model params     = 1.41 B
0.00.117.604 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.605 I llm_load_print_meta: general.name     = 1.4B
0.00.117.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.609 I llm_load_print_meta: max token length = 1024
0.00.117.642 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.092 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.293 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.303 I llama_new_context_with_model: n_batch    = 2048
0.00.161.303 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.304 I llama_new_context_with_model: flash_attn = 0
0.00.161.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.308 I llama_new_context_with_model: freq_scale = 1
0.00.287.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.514 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.283 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.296 I llama_new_context_with_model: graph nodes  = 967
0.00.289.296 I llama_new_context_with_model: graph splits = 1
0.00.289.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.401 I main: llama threadpool init, n_threads = 8
0.00.349.418 I 
0.00.349.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.507 I 
0.00.349.628 I sampler seed: 1234
0.00.349.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.648 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.360.789 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.360.801 I llama_perf_context_print:        load time =     347.49 ms
0.02.360.810 I llama_perf_context_print: prompt eval time =     155.42 ms /     7 tokens (   22.20 ms per token,    45.04 tokens per second)
0.02.360.819 I llama_perf_context_print:        eval time =    1844.96 ms /    63 runs   (   29.29 ms per token,    34.15 tokens per second)
0.02.360.835 I llama_perf_context_print:       total time =    2011.41 ms /    70 tokens

real	0m2.439s
user	0m16.369s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.061 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.804 I llm_load_vocab: special tokens cache size = 25
0.00.117.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.113 I llm_load_print_meta: arch             = gptneox
0.00.117.113 I llm_load_print_meta: vocab type       = BPE
0.00.117.114 I llm_load_print_meta: n_vocab          = 50304
0.00.117.115 I llm_load_print_meta: n_merges         = 50009
0.00.117.116 I llm_load_print_meta: vocab_only       = 0
0.00.117.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.116 I llm_load_print_meta: n_embd           = 2048
0.00.117.117 I llm_load_print_meta: n_layer          = 24
0.00.117.129 I llm_load_print_meta: n_head           = 16
0.00.117.132 I llm_load_print_meta: n_head_kv        = 16
0.00.117.132 I llm_load_print_meta: n_rot            = 32
0.00.117.134 I llm_load_print_meta: n_swa            = 0
0.00.117.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.136 I llm_load_print_meta: n_gqa            = 1
0.00.117.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.144 I llm_load_print_meta: n_ff             = 8192
0.00.117.145 I llm_load_print_meta: n_expert         = 0
0.00.117.145 I llm_load_print_meta: n_expert_used    = 0
0.00.117.146 I llm_load_print_meta: causal attn      = 1
0.00.117.146 I llm_load_print_meta: pooling type     = 0
0.00.117.146 I llm_load_print_meta: rope type        = 2
0.00.117.147 I llm_load_print_meta: rope scaling     = linear
0.00.117.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.150 I llm_load_print_meta: freq_scale_train = 1
0.00.117.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.174 I llm_load_print_meta: model type       = 1.4B
0.00.117.175 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.176 I llm_load_print_meta: model params     = 1.41 B
0.00.117.177 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.178 I llm_load_print_meta: general.name     = 1.4B
0.00.117.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.183 I llm_load_print_meta: max token length = 1024
0.00.117.208 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.807 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.028 I llama_new_context_with_model: n_ctx      = 128
0.00.161.038 I llama_new_context_with_model: n_batch    = 128
0.00.161.038 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.038 I llama_new_context_with_model: flash_attn = 0
0.00.161.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.042 I llama_new_context_with_model: freq_scale = 1
0.00.169.364 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.304 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.319 I llama_new_context_with_model: graph nodes  = 967
0.00.171.320 I llama_new_context_with_model: graph splits = 1
0.00.171.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.475 I 
0.00.223.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.588 I perplexity: tokenizing the input ..
0.00.237.342 I perplexity: tokenization took 13.747 ms
0.00.237.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.521 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.175.450 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.175.486 I llama_perf_context_print:        load time =     221.69 ms
0.03.175.493 I llama_perf_context_print: prompt eval time =    2934.59 ms /   128 tokens (   22.93 ms per token,    43.62 tokens per second)
0.03.175.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.495 I llama_perf_context_print:       total time =    2952.01 ms /   129 tokens

real	0m3.227s
user	0m23.984s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.327 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.346 I llm_load_vocab: special tokens cache size = 25
0.00.115.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.810 I llm_load_print_meta: arch             = gptneox
0.00.115.810 I llm_load_print_meta: vocab type       = BPE
0.00.115.811 I llm_load_print_meta: n_vocab          = 50304
0.00.115.812 I llm_load_print_meta: n_merges         = 50009
0.00.115.812 I llm_load_print_meta: vocab_only       = 0
0.00.115.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.813 I llm_load_print_meta: n_embd           = 2048
0.00.115.814 I llm_load_print_meta: n_layer          = 24
0.00.115.827 I llm_load_print_meta: n_head           = 16
0.00.115.829 I llm_load_print_meta: n_head_kv        = 16
0.00.115.829 I llm_load_print_meta: n_rot            = 32
0.00.115.830 I llm_load_print_meta: n_swa            = 0
0.00.115.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.832 I llm_load_print_meta: n_gqa            = 1
0.00.115.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.839 I llm_load_print_meta: n_ff             = 8192
0.00.115.840 I llm_load_print_meta: n_expert         = 0
0.00.115.840 I llm_load_print_meta: n_expert_used    = 0
0.00.115.840 I llm_load_print_meta: causal attn      = 1
0.00.115.841 I llm_load_print_meta: pooling type     = 0
0.00.115.841 I llm_load_print_meta: rope type        = 2
0.00.115.842 I llm_load_print_meta: rope scaling     = linear
0.00.115.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.844 I llm_load_print_meta: freq_scale_train = 1
0.00.115.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.848 I llm_load_print_meta: model type       = 1.4B
0.00.115.849 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.850 I llm_load_print_meta: model params     = 1.41 B
0.00.115.851 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.852 I llm_load_print_meta: general.name     = 1.4B
0.00.115.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.856 I llm_load_print_meta: max token length = 1024
0.00.115.878 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.668 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.902 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.914 I llama_new_context_with_model: n_batch    = 2048
0.00.165.914 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.915 I llama_new_context_with_model: flash_attn = 0
0.00.165.918 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.918 I llama_new_context_with_model: freq_scale = 1
0.00.290.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.825 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.838 I llama_new_context_with_model: graph nodes  = 967
0.00.291.839 I llama_new_context_with_model: graph splits = 1
0.00.291.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.732 I main: llama threadpool init, n_threads = 8
0.00.360.750 I 
0.00.360.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.842 I 
0.00.360.963 I sampler seed: 1234
0.00.360.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.981 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.678.956 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.678.967 I llama_perf_context_print:        load time =     358.82 ms
0.02.678.976 I llama_perf_context_print: prompt eval time =     186.93 ms /     7 tokens (   26.70 ms per token,    37.45 tokens per second)
0.02.678.985 I llama_perf_context_print:        eval time =    2120.48 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.678.993 I llama_perf_context_print:       total time =    2318.24 ms /    70 tokens

real	0m2.761s
user	0m18.920s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.210 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.934 I llm_load_vocab: special tokens cache size = 25
0.00.117.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.377 I llm_load_print_meta: arch             = gptneox
0.00.117.377 I llm_load_print_meta: vocab type       = BPE
0.00.117.378 I llm_load_print_meta: n_vocab          = 50304
0.00.117.378 I llm_load_print_meta: n_merges         = 50009
0.00.117.379 I llm_load_print_meta: vocab_only       = 0
0.00.117.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.380 I llm_load_print_meta: n_embd           = 2048
0.00.117.380 I llm_load_print_meta: n_layer          = 24
0.00.117.393 I llm_load_print_meta: n_head           = 16
0.00.117.395 I llm_load_print_meta: n_head_kv        = 16
0.00.117.396 I llm_load_print_meta: n_rot            = 32
0.00.117.396 I llm_load_print_meta: n_swa            = 0
0.00.117.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.399 I llm_load_print_meta: n_gqa            = 1
0.00.117.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.406 I llm_load_print_meta: n_ff             = 8192
0.00.117.406 I llm_load_print_meta: n_expert         = 0
0.00.117.408 I llm_load_print_meta: n_expert_used    = 0
0.00.117.409 I llm_load_print_meta: causal attn      = 1
0.00.117.409 I llm_load_print_meta: pooling type     = 0
0.00.117.409 I llm_load_print_meta: rope type        = 2
0.00.117.410 I llm_load_print_meta: rope scaling     = linear
0.00.117.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.412 I llm_load_print_meta: freq_scale_train = 1
0.00.117.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.416 I llm_load_print_meta: model type       = 1.4B
0.00.117.416 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.417 I llm_load_print_meta: model params     = 1.41 B
0.00.117.419 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.419 I llm_load_print_meta: general.name     = 1.4B
0.00.117.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.423 I llm_load_print_meta: max token length = 1024
0.00.117.447 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.471 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.167.681 I llama_new_context_with_model: n_ctx      = 128
0.00.167.698 I llama_new_context_with_model: n_batch    = 128
0.00.167.699 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.699 I llama_new_context_with_model: flash_attn = 0
0.00.167.703 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.704 I llama_new_context_with_model: freq_scale = 1
0.00.176.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.164 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.134 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.150 I llama_new_context_with_model: graph nodes  = 967
0.00.178.151 I llama_new_context_with_model: graph splits = 1
0.00.178.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.291 I 
0.00.239.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.422 I perplexity: tokenizing the input ..
0.00.253.238 I perplexity: tokenization took 13.825 ms
0.00.253.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.769.454 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.772.411 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.772.452 I llama_perf_context_print:        load time =     237.50 ms
0.03.772.454 I llama_perf_context_print: prompt eval time =    3515.64 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.772.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.457 I llama_perf_context_print:       total time =    3533.16 ms /   129 tokens

real	0m3.827s
user	0m28.651s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.966 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.724 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.392 I llm_load_vocab: special tokens cache size = 25
0.00.120.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.194 I llm_load_print_meta: arch             = gptneox
0.00.120.195 I llm_load_print_meta: vocab type       = BPE
0.00.120.196 I llm_load_print_meta: n_vocab          = 50304
0.00.120.196 I llm_load_print_meta: n_merges         = 50009
0.00.120.197 I llm_load_print_meta: vocab_only       = 0
0.00.120.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.197 I llm_load_print_meta: n_embd           = 2048
0.00.120.198 I llm_load_print_meta: n_layer          = 24
0.00.120.212 I llm_load_print_meta: n_head           = 16
0.00.120.213 I llm_load_print_meta: n_head_kv        = 16
0.00.120.214 I llm_load_print_meta: n_rot            = 32
0.00.120.214 I llm_load_print_meta: n_swa            = 0
0.00.120.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.216 I llm_load_print_meta: n_gqa            = 1
0.00.120.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.225 I llm_load_print_meta: n_ff             = 8192
0.00.120.226 I llm_load_print_meta: n_expert         = 0
0.00.120.226 I llm_load_print_meta: n_expert_used    = 0
0.00.120.227 I llm_load_print_meta: causal attn      = 1
0.00.120.227 I llm_load_print_meta: pooling type     = 0
0.00.120.228 I llm_load_print_meta: rope type        = 2
0.00.120.228 I llm_load_print_meta: rope scaling     = linear
0.00.120.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.230 I llm_load_print_meta: freq_scale_train = 1
0.00.120.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.234 I llm_load_print_meta: model type       = 1.4B
0.00.120.235 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.236 I llm_load_print_meta: model params     = 1.41 B
0.00.120.237 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.237 I llm_load_print_meta: general.name     = 1.4B
0.00.120.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.242 I llm_load_print_meta: max token length = 1024
0.00.120.263 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.645 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.171.850 I llama_new_context_with_model: n_ctx      = 2048
0.00.171.860 I llama_new_context_with_model: n_batch    = 2048
0.00.171.860 I llama_new_context_with_model: n_ubatch   = 512
0.00.171.861 I llama_new_context_with_model: flash_attn = 0
0.00.171.864 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.865 I llama_new_context_with_model: freq_scale = 1
0.00.297.024 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.048 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.816 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.829 I llama_new_context_with_model: graph nodes  = 967
0.00.298.829 I llama_new_context_with_model: graph splits = 1
0.00.298.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.275 I main: llama threadpool init, n_threads = 8
0.00.370.291 I 
0.00.370.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.385 I 
0.00.370.511 I sampler seed: 1234
0.00.370.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.530 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.805.432 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.805.443 I llama_perf_context_print:        load time =     368.28 ms
0.02.805.452 I llama_perf_context_print: prompt eval time =     194.63 ms /     7 tokens (   27.80 ms per token,    35.97 tokens per second)
0.02.805.461 I llama_perf_context_print:        eval time =    2229.63 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.805.469 I llama_perf_context_print:       total time =    2435.17 ms /    70 tokens

real	0m2.886s
user	0m19.823s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.856 I llm_load_vocab: special tokens cache size = 25
0.00.115.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.277 I llm_load_print_meta: arch             = gptneox
0.00.115.278 I llm_load_print_meta: vocab type       = BPE
0.00.115.279 I llm_load_print_meta: n_vocab          = 50304
0.00.115.279 I llm_load_print_meta: n_merges         = 50009
0.00.115.280 I llm_load_print_meta: vocab_only       = 0
0.00.115.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.281 I llm_load_print_meta: n_embd           = 2048
0.00.115.281 I llm_load_print_meta: n_layer          = 24
0.00.115.294 I llm_load_print_meta: n_head           = 16
0.00.115.295 I llm_load_print_meta: n_head_kv        = 16
0.00.115.296 I llm_load_print_meta: n_rot            = 32
0.00.115.296 I llm_load_print_meta: n_swa            = 0
0.00.115.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.298 I llm_load_print_meta: n_gqa            = 1
0.00.115.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.306 I llm_load_print_meta: n_ff             = 8192
0.00.115.306 I llm_load_print_meta: n_expert         = 0
0.00.115.307 I llm_load_print_meta: n_expert_used    = 0
0.00.115.307 I llm_load_print_meta: causal attn      = 1
0.00.115.307 I llm_load_print_meta: pooling type     = 0
0.00.115.308 I llm_load_print_meta: rope type        = 2
0.00.115.308 I llm_load_print_meta: rope scaling     = linear
0.00.115.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.310 I llm_load_print_meta: freq_scale_train = 1
0.00.115.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.314 I llm_load_print_meta: model type       = 1.4B
0.00.115.315 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.316 I llm_load_print_meta: model params     = 1.41 B
0.00.115.317 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.317 I llm_load_print_meta: general.name     = 1.4B
0.00.115.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.321 I llm_load_print_meta: max token length = 1024
0.00.115.345 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.949 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.167.159 I llama_new_context_with_model: n_ctx      = 128
0.00.167.169 I llama_new_context_with_model: n_batch    = 128
0.00.167.169 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.170 I llama_new_context_with_model: flash_attn = 0
0.00.167.173 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.177 I llama_new_context_with_model: freq_scale = 1
0.00.175.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.550 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.536 I llama_new_context_with_model: graph nodes  = 967
0.00.177.536 I llama_new_context_with_model: graph splits = 1
0.00.177.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.096 I 
0.00.241.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.207 I perplexity: tokenizing the input ..
0.00.255.030 I perplexity: tokenization took 13.816 ms
0.00.255.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.916.581 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.919.529 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.919.565 I llama_perf_context_print:        load time =     239.30 ms
0.03.919.572 I llama_perf_context_print: prompt eval time =    3660.98 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.919.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.574 I llama_perf_context_print:       total time =    3678.47 ms /   129 tokens

real	0m3.975s
user	0m29.851s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3978 (ff252ea4)
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
0.00.282.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.431s
user	0m12.479s
sys	0m0.526s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3978 (ff252ea4)
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
0.00.281.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.149s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
1.00user 0.34system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 2893560maxresident)k
0inputs+48outputs (0major+82161minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.24user 0.34system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890220maxresident)k
0inputs+48outputs (0major+82009minor)pagefaults 0swaps
```
