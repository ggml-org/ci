## Summary

- status:  SUCCESS ✅
- runtime: 5:06.69
- date:    Mon Oct  7 12:31:47 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96b69121033d2b6b951d1b6b1b43f8b4f97dac99
- author:  Paul Tsochantaris
```
metal : single allocation of encode_async block (#9747)

* Single allocation of encode_async block with non-ARC capture in ggml-metal.m

* Moving Block_release to the deallocation code

* Release encode block when re-setting encoding buffer count if needed

* Update ggml/src/ggml-metal.m

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.65 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.80 sec*proc (28 tests)

Total Test time (real) =  67.82 sec

real	1m7.826s
user	1m20.747s
sys	0m1.001s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.93 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  33.54 sec*proc (28 tests)

Total Test time (real) =  33.56 sec

real	0m33.567s
user	0m35.227s
sys	0m1.064s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.226 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.732 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.765 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.773 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.773 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.774 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.777 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.778 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.779 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.780 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.784 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.786 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.787 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.788 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.789 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.790 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.001 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.009 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.010 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.010 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.011 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.012 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.012 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.014 I llama_model_loader: - type  f32:  124 tensors
0.00.012.016 I llama_model_loader: - type  f16:   73 tensors
0.00.022.815 I llm_load_vocab: special tokens cache size = 5
0.00.027.421 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.437 I llm_load_print_meta: arch             = bert
0.00.027.438 I llm_load_print_meta: vocab type       = WPM
0.00.027.438 I llm_load_print_meta: n_vocab          = 30522
0.00.027.439 I llm_load_print_meta: n_merges         = 0
0.00.027.439 I llm_load_print_meta: vocab_only       = 0
0.00.027.440 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.440 I llm_load_print_meta: n_embd           = 384
0.00.027.440 I llm_load_print_meta: n_layer          = 12
0.00.027.451 I llm_load_print_meta: n_head           = 12
0.00.027.452 I llm_load_print_meta: n_head_kv        = 12
0.00.027.453 I llm_load_print_meta: n_rot            = 32
0.00.027.453 I llm_load_print_meta: n_swa            = 0
0.00.027.455 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.455 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.456 I llm_load_print_meta: n_gqa            = 1
0.00.027.457 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.459 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.460 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.464 I llm_load_print_meta: n_ff             = 1536
0.00.027.465 I llm_load_print_meta: n_expert         = 0
0.00.027.465 I llm_load_print_meta: n_expert_used    = 0
0.00.027.466 I llm_load_print_meta: causal attn      = 0
0.00.027.466 I llm_load_print_meta: pooling type     = 2
0.00.027.466 I llm_load_print_meta: rope type        = 2
0.00.027.468 I llm_load_print_meta: rope scaling     = linear
0.00.027.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.471 I llm_load_print_meta: freq_scale_train = 1
0.00.027.472 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.475 I llm_load_print_meta: model type       = 33M
0.00.027.476 I llm_load_print_meta: model ftype      = F16
0.00.027.477 I llm_load_print_meta: model params     = 33.21 M
0.00.027.479 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.479 I llm_load_print_meta: general.name     = Bge Small
0.00.027.480 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.480 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.481 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.481 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.482 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.482 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.483 I llm_load_print_meta: max token length = 21
0.00.027.510 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.032.053 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.033.134 I llama_new_context_with_model: n_ctx      = 512
0.00.033.141 I llama_new_context_with_model: n_batch    = 2048
0.00.033.142 I llama_new_context_with_model: n_ubatch   = 2048
0.00.033.142 I llama_new_context_with_model: flash_attn = 0
0.00.033.145 I llama_new_context_with_model: freq_base  = 10000.0
0.00.033.146 I llama_new_context_with_model: freq_scale = 1
0.00.036.278 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.296 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.302 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.768 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.780 I llama_new_context_with_model: graph nodes  = 429
0.00.037.780 I llama_new_context_with_model: graph splits = 1
0.00.037.782 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.150 I 
0.00.040.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.048.911 I llama_perf_context_print:        load time =      38.27 ms
0.00.048.913 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1277.68 tokens per second)
0.00.048.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.915 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.060s
user	0m0.110s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.214 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.253 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.302 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.304 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.304 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.268 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.275 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.276 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.276 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.277 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.278 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.279 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.280 I llama_model_loader: - type  f32:  124 tensors
0.00.011.282 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.829 I llm_load_vocab: special tokens cache size = 5
0.00.026.197 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.216 I llm_load_print_meta: arch             = bert
0.00.026.217 I llm_load_print_meta: vocab type       = WPM
0.00.026.217 I llm_load_print_meta: n_vocab          = 30522
0.00.026.218 I llm_load_print_meta: n_merges         = 0
0.00.026.218 I llm_load_print_meta: vocab_only       = 0
0.00.026.218 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.219 I llm_load_print_meta: n_embd           = 384
0.00.026.219 I llm_load_print_meta: n_layer          = 12
0.00.026.230 I llm_load_print_meta: n_head           = 12
0.00.026.232 I llm_load_print_meta: n_head_kv        = 12
0.00.026.232 I llm_load_print_meta: n_rot            = 32
0.00.026.233 I llm_load_print_meta: n_swa            = 0
0.00.026.233 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.233 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.234 I llm_load_print_meta: n_gqa            = 1
0.00.026.240 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.241 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.243 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.247 I llm_load_print_meta: n_ff             = 1536
0.00.026.247 I llm_load_print_meta: n_expert         = 0
0.00.026.248 I llm_load_print_meta: n_expert_used    = 0
0.00.026.248 I llm_load_print_meta: causal attn      = 0
0.00.026.248 I llm_load_print_meta: pooling type     = 2
0.00.026.249 I llm_load_print_meta: rope type        = 2
0.00.026.249 I llm_load_print_meta: rope scaling     = linear
0.00.026.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.251 I llm_load_print_meta: freq_scale_train = 1
0.00.026.252 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.255 I llm_load_print_meta: model type       = 33M
0.00.026.255 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.256 I llm_load_print_meta: model params     = 33.21 M
0.00.026.257 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.258 I llm_load_print_meta: general.name     = Bge Small
0.00.026.258 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.259 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.259 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.260 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.260 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.260 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.261 I llm_load_print_meta: max token length = 21
0.00.026.288 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.887 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.975 I llama_new_context_with_model: n_ctx      = 512
0.00.029.981 I llama_new_context_with_model: n_batch    = 2048
0.00.029.981 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.982 I llama_new_context_with_model: flash_attn = 0
0.00.029.984 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.985 I llama_new_context_with_model: freq_scale = 1
0.00.033.062 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.079 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.085 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.566 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.574 I llama_new_context_with_model: graph nodes  = 429
0.00.034.574 I llama_new_context_with_model: graph splits = 1
0.00.034.577 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.362 I 
0.00.036.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.702 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.905 I llama_perf_context_print:        load time =      34.59 ms
0.00.042.907 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1850.71 tokens per second)
0.00.042.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.909 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.053s
user	0m0.094s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.234 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.334 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.370 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.377 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.379 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.380 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.386 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.389 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.965 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.966 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.968 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.969 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.971 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.971 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - type  f32:   41 tensors
0.00.029.977 I llama_model_loader: - type  f16:   29 tensors
0.00.058.161 W llm_load_vocab: empty token at index 5
0.00.072.522 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.083.119 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.313 I llm_load_vocab: special tokens cache size = 5
0.00.857.634 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.659 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.660 I llm_load_print_meta: vocab type       = BPE
0.00.857.660 I llm_load_print_meta: n_vocab          = 61056
0.00.857.661 I llm_load_print_meta: n_merges         = 39382
0.00.857.662 I llm_load_print_meta: vocab_only       = 0
0.00.857.662 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.662 I llm_load_print_meta: n_embd           = 384
0.00.857.663 I llm_load_print_meta: n_layer          = 4
0.00.857.674 I llm_load_print_meta: n_head           = 12
0.00.857.675 I llm_load_print_meta: n_head_kv        = 12
0.00.857.676 I llm_load_print_meta: n_rot            = 32
0.00.857.676 I llm_load_print_meta: n_swa            = 0
0.00.857.677 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.677 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.678 I llm_load_print_meta: n_gqa            = 1
0.00.857.679 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.680 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.682 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.684 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.687 I llm_load_print_meta: n_ff             = 1536
0.00.857.687 I llm_load_print_meta: n_expert         = 0
0.00.857.687 I llm_load_print_meta: n_expert_used    = 0
0.00.857.688 I llm_load_print_meta: causal attn      = 0
0.00.857.689 I llm_load_print_meta: pooling type     = -1
0.00.857.690 I llm_load_print_meta: rope type        = -1
0.00.857.690 I llm_load_print_meta: rope scaling     = linear
0.00.857.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.692 I llm_load_print_meta: freq_scale_train = 1
0.00.857.693 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.698 I llm_load_print_meta: model type       = 33M
0.00.857.698 I llm_load_print_meta: model ftype      = F16
0.00.857.700 I llm_load_print_meta: model params     = 32.90 M
0.00.857.701 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.702 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.703 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.703 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.704 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.705 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.705 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.706 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.706 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.707 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.707 I llm_load_print_meta: max token length = 45
0.00.857.732 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.861.381 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.864.334 I llama_new_context_with_model: n_ctx      = 8192
0.00.864.349 I llama_new_context_with_model: n_batch    = 2048
0.00.864.349 I llama_new_context_with_model: n_ubatch   = 2048
0.00.864.350 I llama_new_context_with_model: flash_attn = 0
0.00.864.352 I llama_new_context_with_model: freq_base  = 10000.0
0.00.864.353 I llama_new_context_with_model: freq_scale = 1
0.00.881.093 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.881.120 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.128 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.882.504 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.882.517 I llama_new_context_with_model: graph nodes  = 154
0.00.882.517 I llama_new_context_with_model: graph splits = 1
0.00.882.519 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.758 I 
0.00.884.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.157 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.885.163 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.170 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.885.171 I main: number of tokens in prompt = 13
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


0.00.885.176 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.176 I main: number of tokens in prompt = 40
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


0.00.886.266 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.889 I llama_perf_context_print:        load time =     882.93 ms
0.00.903.899 I llama_perf_context_print: prompt eval time =      17.52 ms /    62 tokens (    0.28 ms per token,  3538.01 tokens per second)
0.00.903.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.922 I llama_perf_context_print:       total time =      19.13 ms /    63 tokens

real	0m0.932s
user	0m1.019s
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
0.00.000.223 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.012.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type  f16:   98 tensors
0.00.085.461 I llm_load_vocab: special tokens cache size = 25
0.00.104.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.881 I llm_load_print_meta: arch             = gptneox
0.00.104.882 I llm_load_print_meta: vocab type       = BPE
0.00.104.883 I llm_load_print_meta: n_vocab          = 50304
0.00.104.883 I llm_load_print_meta: n_merges         = 50009
0.00.104.884 I llm_load_print_meta: vocab_only       = 0
0.00.104.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.885 I llm_load_print_meta: n_embd           = 2048
0.00.104.886 I llm_load_print_meta: n_layer          = 24
0.00.104.898 I llm_load_print_meta: n_head           = 16
0.00.104.901 I llm_load_print_meta: n_head_kv        = 16
0.00.104.901 I llm_load_print_meta: n_rot            = 32
0.00.104.902 I llm_load_print_meta: n_swa            = 0
0.00.104.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.905 I llm_load_print_meta: n_gqa            = 1
0.00.104.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.915 I llm_load_print_meta: n_ff             = 8192
0.00.104.916 I llm_load_print_meta: n_expert         = 0
0.00.104.916 I llm_load_print_meta: n_expert_used    = 0
0.00.104.917 I llm_load_print_meta: causal attn      = 1
0.00.104.917 I llm_load_print_meta: pooling type     = 0
0.00.104.918 I llm_load_print_meta: rope type        = 2
0.00.104.918 I llm_load_print_meta: rope scaling     = linear
0.00.104.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.920 I llm_load_print_meta: freq_scale_train = 1
0.00.104.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.924 I llm_load_print_meta: model type       = 1.4B
0.00.104.925 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.926 I llm_load_print_meta: model params     = 1.41 B
0.00.104.927 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.927 I llm_load_print_meta: general.name     = 1.4B
0.00.104.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.931 I llm_load_print_meta: max token length = 1024
0.00.104.957 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.411 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.698 I llama_new_context_with_model: n_ctx      = 2048
0.00.259.707 I llama_new_context_with_model: n_batch    = 2048
0.00.259.708 I llama_new_context_with_model: n_ubatch   = 512
0.00.259.708 I llama_new_context_with_model: flash_attn = 0
0.00.259.711 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.711 I llama_new_context_with_model: freq_scale = 1
0.00.381.452 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.381.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.383.274 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.383.286 I llama_new_context_with_model: graph nodes  = 967
0.00.383.287 I llama_new_context_with_model: graph splits = 1
0.00.383.290 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.125 I main: llama threadpool init, n_threads = 8
0.00.446.140 I 
0.00.446.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.233 I 
0.00.446.350 I sampler seed: 1234
0.00.446.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.366 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.446.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.368 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.938.408 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.04.938.419 I llama_perf_context_print:        load time =     444.11 ms
0.04.938.429 I llama_perf_context_print: prompt eval time =     226.71 ms /     7 tokens (   32.39 ms per token,    30.88 tokens per second)
0.04.938.437 I llama_perf_context_print:        eval time =    4255.27 ms /    63 runs   (   67.54 ms per token,    14.81 tokens per second)
0.04.938.445 I llama_perf_context_print:       total time =    4492.30 ms /    70 tokens

real	0m5.088s
user	0m36.136s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type  f16:   98 tensors
0.00.085.269 I llm_load_vocab: special tokens cache size = 25
0.00.104.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.955 I llm_load_print_meta: arch             = gptneox
0.00.104.955 I llm_load_print_meta: vocab type       = BPE
0.00.104.956 I llm_load_print_meta: n_vocab          = 50304
0.00.104.957 I llm_load_print_meta: n_merges         = 50009
0.00.104.957 I llm_load_print_meta: vocab_only       = 0
0.00.104.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.958 I llm_load_print_meta: n_embd           = 2048
0.00.104.959 I llm_load_print_meta: n_layer          = 24
0.00.104.972 I llm_load_print_meta: n_head           = 16
0.00.104.973 I llm_load_print_meta: n_head_kv        = 16
0.00.104.974 I llm_load_print_meta: n_rot            = 32
0.00.104.974 I llm_load_print_meta: n_swa            = 0
0.00.104.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.977 I llm_load_print_meta: n_gqa            = 1
0.00.104.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.987 I llm_load_print_meta: n_ff             = 8192
0.00.104.987 I llm_load_print_meta: n_expert         = 0
0.00.104.988 I llm_load_print_meta: n_expert_used    = 0
0.00.104.988 I llm_load_print_meta: causal attn      = 1
0.00.104.990 I llm_load_print_meta: pooling type     = 0
0.00.104.991 I llm_load_print_meta: rope type        = 2
0.00.104.992 I llm_load_print_meta: rope scaling     = linear
0.00.104.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.995 I llm_load_print_meta: freq_scale_train = 1
0.00.104.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.998 I llm_load_print_meta: model type       = 1.4B
0.00.105.000 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.000 I llm_load_print_meta: model params     = 1.41 B
0.00.105.001 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.002 I llm_load_print_meta: general.name     = 1.4B
0.00.105.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.006 I llm_load_print_meta: max token length = 1024
0.00.105.034 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.555 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.737 I llama_new_context_with_model: n_ctx      = 128
0.00.259.747 I llama_new_context_with_model: n_batch    = 128
0.00.259.748 I llama_new_context_with_model: n_ubatch   = 128
0.00.259.748 I llama_new_context_with_model: flash_attn = 0
0.00.259.753 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.754 I llama_new_context_with_model: freq_scale = 1
0.00.268.029 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.006 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.270.020 I llama_new_context_with_model: graph nodes  = 967
0.00.270.020 I llama_new_context_with_model: graph splits = 1
0.00.270.023 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.763 I 
0.00.326.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.881 I perplexity: tokenizing the input ..
0.00.340.608 I perplexity: tokenization took 13.72 ms
0.00.340.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.052.740 I perplexity: 4.71 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.055.734 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.055.770 I llama_perf_context_print:        load time =     324.88 ms
0.05.055.777 I llama_perf_context_print: prompt eval time =    4711.57 ms /   128 tokens (   36.81 ms per token,    27.17 tokens per second)
0.05.055.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.055.779 I llama_perf_context_print:       total time =    4729.01 ms /   129 tokens

real	0m5.177s
user	0m38.102s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.315 I llm_load_vocab: special tokens cache size = 25
0.00.104.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.886 I llm_load_print_meta: arch             = gptneox
0.00.104.886 I llm_load_print_meta: vocab type       = BPE
0.00.104.887 I llm_load_print_meta: n_vocab          = 50304
0.00.104.888 I llm_load_print_meta: n_merges         = 50009
0.00.104.888 I llm_load_print_meta: vocab_only       = 0
0.00.104.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.889 I llm_load_print_meta: n_embd           = 2048
0.00.104.890 I llm_load_print_meta: n_layer          = 24
0.00.104.903 I llm_load_print_meta: n_head           = 16
0.00.104.905 I llm_load_print_meta: n_head_kv        = 16
0.00.104.905 I llm_load_print_meta: n_rot            = 32
0.00.104.906 I llm_load_print_meta: n_swa            = 0
0.00.104.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.908 I llm_load_print_meta: n_gqa            = 1
0.00.104.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.916 I llm_load_print_meta: n_ff             = 8192
0.00.104.916 I llm_load_print_meta: n_expert         = 0
0.00.104.917 I llm_load_print_meta: n_expert_used    = 0
0.00.104.917 I llm_load_print_meta: causal attn      = 1
0.00.104.917 I llm_load_print_meta: pooling type     = 0
0.00.104.918 I llm_load_print_meta: rope type        = 2
0.00.104.919 I llm_load_print_meta: rope scaling     = linear
0.00.104.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.921 I llm_load_print_meta: freq_scale_train = 1
0.00.104.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.925 I llm_load_print_meta: model type       = 1.4B
0.00.104.926 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.926 I llm_load_print_meta: model params     = 1.41 B
0.00.104.928 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.929 I llm_load_print_meta: general.name     = 1.4B
0.00.104.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.932 I llm_load_print_meta: max token length = 1024
0.00.104.956 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.895 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.175 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.182 I llama_new_context_with_model: n_batch    = 2048
0.00.169.182 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.183 I llama_new_context_with_model: flash_attn = 0
0.00.169.186 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.187 I llama_new_context_with_model: freq_scale = 1
0.00.291.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.702 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.510 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.522 I llama_new_context_with_model: graph nodes  = 967
0.00.293.523 I llama_new_context_with_model: graph splits = 1
0.00.293.526 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.924 I main: llama threadpool init, n_threads = 8
0.00.353.940 I 
0.00.354.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.033 I 
0.00.354.151 I sampler seed: 1234
0.00.354.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.166 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.166 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.472.870 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.472.881 I llama_perf_context_print:        load time =     351.94 ms
0.02.472.889 I llama_perf_context_print: prompt eval time =     150.24 ms /     7 tokens (   21.46 ms per token,    46.59 tokens per second)
0.02.472.898 I llama_perf_context_print:        eval time =    1958.44 ms /    63 runs   (   31.09 ms per token,    32.17 tokens per second)
0.02.472.906 I llama_perf_context_print:       total time =    2118.96 ms /    70 tokens

real	0m2.559s
user	0m17.235s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.853 I llm_load_vocab: special tokens cache size = 25
0.00.105.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.265 I llm_load_print_meta: arch             = gptneox
0.00.105.266 I llm_load_print_meta: vocab type       = BPE
0.00.105.267 I llm_load_print_meta: n_vocab          = 50304
0.00.105.268 I llm_load_print_meta: n_merges         = 50009
0.00.105.268 I llm_load_print_meta: vocab_only       = 0
0.00.105.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.269 I llm_load_print_meta: n_embd           = 2048
0.00.105.270 I llm_load_print_meta: n_layer          = 24
0.00.105.283 I llm_load_print_meta: n_head           = 16
0.00.105.284 I llm_load_print_meta: n_head_kv        = 16
0.00.105.285 I llm_load_print_meta: n_rot            = 32
0.00.105.285 I llm_load_print_meta: n_swa            = 0
0.00.105.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.289 I llm_load_print_meta: n_gqa            = 1
0.00.105.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.296 I llm_load_print_meta: n_ff             = 8192
0.00.105.297 I llm_load_print_meta: n_expert         = 0
0.00.105.297 I llm_load_print_meta: n_expert_used    = 0
0.00.105.298 I llm_load_print_meta: causal attn      = 1
0.00.105.298 I llm_load_print_meta: pooling type     = 0
0.00.105.298 I llm_load_print_meta: rope type        = 2
0.00.105.299 I llm_load_print_meta: rope scaling     = linear
0.00.105.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.301 I llm_load_print_meta: freq_scale_train = 1
0.00.105.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.304 I llm_load_print_meta: model type       = 1.4B
0.00.105.305 I llm_load_print_meta: model ftype      = Q8_0
0.00.105.306 I llm_load_print_meta: model params     = 1.41 B
0.00.105.307 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.105.307 I llm_load_print_meta: general.name     = 1.4B
0.00.105.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.312 I llm_load_print_meta: max token length = 1024
0.00.105.342 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.808 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.928 I llama_new_context_with_model: n_ctx      = 128
0.00.169.939 I llama_new_context_with_model: n_batch    = 128
0.00.169.940 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.940 I llama_new_context_with_model: flash_attn = 0
0.00.169.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.944 I llama_new_context_with_model: freq_scale = 1
0.00.178.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.260 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.273 I llama_new_context_with_model: graph nodes  = 967
0.00.180.273 I llama_new_context_with_model: graph splits = 1
0.00.180.275 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.964 I 
0.00.236.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.067 I perplexity: tokenizing the input ..
0.00.249.843 I perplexity: tokenization took 13.769 ms
0.00.249.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.004.393 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.007.371 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.007.406 I llama_perf_context_print:        load time =     234.18 ms
0.03.007.414 I llama_perf_context_print: prompt eval time =    2753.98 ms /   128 tokens (   21.52 ms per token,    46.48 tokens per second)
0.03.007.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.007.416 I llama_perf_context_print:       total time =    2771.44 ms /   129 tokens

real	0m3.068s
user	0m22.471s
sys	0m0.212s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.001.961 I main: load the model and apply lora adapter, if any
0.00.012.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.508 I llm_load_vocab: special tokens cache size = 25
0.00.107.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.990 I llm_load_print_meta: arch             = gptneox
0.00.107.991 I llm_load_print_meta: vocab type       = BPE
0.00.107.993 I llm_load_print_meta: n_vocab          = 50304
0.00.107.993 I llm_load_print_meta: n_merges         = 50009
0.00.107.994 I llm_load_print_meta: vocab_only       = 0
0.00.107.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.995 I llm_load_print_meta: n_embd           = 2048
0.00.107.995 I llm_load_print_meta: n_layer          = 24
0.00.108.007 I llm_load_print_meta: n_head           = 16
0.00.108.008 I llm_load_print_meta: n_head_kv        = 16
0.00.108.009 I llm_load_print_meta: n_rot            = 32
0.00.108.009 I llm_load_print_meta: n_swa            = 0
0.00.108.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.012 I llm_load_print_meta: n_gqa            = 1
0.00.108.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.020 I llm_load_print_meta: n_ff             = 8192
0.00.108.020 I llm_load_print_meta: n_expert         = 0
0.00.108.021 I llm_load_print_meta: n_expert_used    = 0
0.00.108.021 I llm_load_print_meta: causal attn      = 1
0.00.108.022 I llm_load_print_meta: pooling type     = 0
0.00.108.022 I llm_load_print_meta: rope type        = 2
0.00.108.023 I llm_load_print_meta: rope scaling     = linear
0.00.108.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.025 I llm_load_print_meta: freq_scale_train = 1
0.00.108.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.031 I llm_load_print_meta: model type       = 1.4B
0.00.108.032 I llm_load_print_meta: model ftype      = Q4_0
0.00.108.033 I llm_load_print_meta: model params     = 1.41 B
0.00.108.034 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.108.035 I llm_load_print_meta: general.name     = 1.4B
0.00.108.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.039 I llm_load_print_meta: max token length = 1024
0.00.108.066 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.995 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.148.284 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.296 I llama_new_context_with_model: n_batch    = 2048
0.00.148.297 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.297 I llama_new_context_with_model: flash_attn = 0
0.00.148.300 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.301 I llama_new_context_with_model: freq_scale = 1
0.00.273.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.446 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.461 I llama_new_context_with_model: graph nodes  = 967
0.00.275.461 I llama_new_context_with_model: graph splits = 1
0.00.275.465 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.139 I main: llama threadpool init, n_threads = 8
0.00.336.154 I 
0.00.336.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.241 I 
0.00.336.381 I sampler seed: 1234
0.00.336.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.406 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.336.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.407 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.365.042 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.365.053 I llama_perf_context_print:        load time =     334.08 ms
0.02.365.062 I llama_perf_context_print: prompt eval time =     161.47 ms /     7 tokens (   23.07 ms per token,    43.35 tokens per second)
0.02.365.070 I llama_perf_context_print:        eval time =    1857.41 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.365.078 I llama_perf_context_print:       total time =    2028.92 ms /    70 tokens

real	0m2.441s
user	0m16.467s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.771 I llm_load_vocab: special tokens cache size = 25
0.00.104.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.063 I llm_load_print_meta: arch             = gptneox
0.00.104.063 I llm_load_print_meta: vocab type       = BPE
0.00.104.064 I llm_load_print_meta: n_vocab          = 50304
0.00.104.064 I llm_load_print_meta: n_merges         = 50009
0.00.104.065 I llm_load_print_meta: vocab_only       = 0
0.00.104.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.065 I llm_load_print_meta: n_embd           = 2048
0.00.104.066 I llm_load_print_meta: n_layer          = 24
0.00.104.078 I llm_load_print_meta: n_head           = 16
0.00.104.079 I llm_load_print_meta: n_head_kv        = 16
0.00.104.080 I llm_load_print_meta: n_rot            = 32
0.00.104.081 I llm_load_print_meta: n_swa            = 0
0.00.104.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.082 I llm_load_print_meta: n_gqa            = 1
0.00.104.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.090 I llm_load_print_meta: n_ff             = 8192
0.00.104.091 I llm_load_print_meta: n_expert         = 0
0.00.104.091 I llm_load_print_meta: n_expert_used    = 0
0.00.104.092 I llm_load_print_meta: causal attn      = 1
0.00.104.092 I llm_load_print_meta: pooling type     = 0
0.00.104.092 I llm_load_print_meta: rope type        = 2
0.00.104.093 I llm_load_print_meta: rope scaling     = linear
0.00.104.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.095 I llm_load_print_meta: freq_scale_train = 1
0.00.104.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.099 I llm_load_print_meta: model type       = 1.4B
0.00.104.100 I llm_load_print_meta: model ftype      = Q4_0
0.00.104.101 I llm_load_print_meta: model params     = 1.41 B
0.00.104.102 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.104.102 I llm_load_print_meta: general.name     = 1.4B
0.00.104.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.106 I llm_load_print_meta: max token length = 1024
0.00.104.135 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.924 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.182 I llama_new_context_with_model: n_ctx      = 128
0.00.144.192 I llama_new_context_with_model: n_batch    = 128
0.00.144.193 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.193 I llama_new_context_with_model: flash_attn = 0
0.00.144.197 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.197 I llama_new_context_with_model: freq_scale = 1
0.00.152.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.442 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.457 I llama_new_context_with_model: graph nodes  = 967
0.00.154.457 I llama_new_context_with_model: graph splits = 1
0.00.154.459 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.794 I 
0.00.209.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.906 I perplexity: tokenizing the input ..
0.00.223.652 I perplexity: tokenization took 13.739 ms
0.00.223.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.485 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.174.495 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.174.535 I llama_perf_context_print:        load time =     207.96 ms
0.03.174.536 I llama_perf_context_print: prompt eval time =    2947.26 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.174.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.174.540 I llama_perf_context_print:       total time =    2964.74 ms /   129 tokens

real	0m3.224s
user	0m24.093s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.351 I llm_load_vocab: special tokens cache size = 25
0.00.104.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.972 I llm_load_print_meta: arch             = gptneox
0.00.104.972 I llm_load_print_meta: vocab type       = BPE
0.00.104.973 I llm_load_print_meta: n_vocab          = 50304
0.00.104.974 I llm_load_print_meta: n_merges         = 50009
0.00.104.975 I llm_load_print_meta: vocab_only       = 0
0.00.104.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.976 I llm_load_print_meta: n_embd           = 2048
0.00.104.977 I llm_load_print_meta: n_layer          = 24
0.00.104.989 I llm_load_print_meta: n_head           = 16
0.00.104.990 I llm_load_print_meta: n_head_kv        = 16
0.00.104.991 I llm_load_print_meta: n_rot            = 32
0.00.104.991 I llm_load_print_meta: n_swa            = 0
0.00.104.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.995 I llm_load_print_meta: n_gqa            = 1
0.00.104.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.003 I llm_load_print_meta: n_ff             = 8192
0.00.105.004 I llm_load_print_meta: n_expert         = 0
0.00.105.004 I llm_load_print_meta: n_expert_used    = 0
0.00.105.005 I llm_load_print_meta: causal attn      = 1
0.00.105.005 I llm_load_print_meta: pooling type     = 0
0.00.105.006 I llm_load_print_meta: rope type        = 2
0.00.105.006 I llm_load_print_meta: rope scaling     = linear
0.00.105.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.008 I llm_load_print_meta: freq_scale_train = 1
0.00.105.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.012 I llm_load_print_meta: model type       = 1.4B
0.00.105.013 I llm_load_print_meta: model ftype      = Q4_1
0.00.105.013 I llm_load_print_meta: model params     = 1.41 B
0.00.105.015 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.105.015 I llm_load_print_meta: general.name     = 1.4B
0.00.105.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.020 I llm_load_print_meta: max token length = 1024
0.00.105.045 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.823 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.148.143 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.155 I llama_new_context_with_model: n_batch    = 2048
0.00.148.155 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.156 I llama_new_context_with_model: flash_attn = 0
0.00.148.159 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.160 I llama_new_context_with_model: freq_scale = 1
0.00.269.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.852 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.865 I llama_new_context_with_model: graph nodes  = 967
0.00.271.865 I llama_new_context_with_model: graph splits = 1
0.00.271.868 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.322 I main: llama threadpool init, n_threads = 8
0.00.334.339 I 
0.00.334.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.423 I 
0.00.334.540 I sampler seed: 1234
0.00.334.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.560 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.560 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.414.750 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.414.761 I llama_perf_context_print:        load time =     332.33 ms
0.02.414.770 I llama_perf_context_print: prompt eval time =     164.83 ms /     7 tokens (   23.55 ms per token,    42.47 tokens per second)
0.02.414.779 I llama_perf_context_print:        eval time =    1905.70 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.414.787 I llama_perf_context_print:       total time =    2080.44 ms /    70 tokens

real	0m2.490s
user	0m16.902s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.602 I llm_load_vocab: special tokens cache size = 25
0.00.103.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.019 I llm_load_print_meta: arch             = gptneox
0.00.104.019 I llm_load_print_meta: vocab type       = BPE
0.00.104.020 I llm_load_print_meta: n_vocab          = 50304
0.00.104.021 I llm_load_print_meta: n_merges         = 50009
0.00.104.021 I llm_load_print_meta: vocab_only       = 0
0.00.104.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.022 I llm_load_print_meta: n_embd           = 2048
0.00.104.023 I llm_load_print_meta: n_layer          = 24
0.00.104.036 I llm_load_print_meta: n_head           = 16
0.00.104.042 I llm_load_print_meta: n_head_kv        = 16
0.00.104.043 I llm_load_print_meta: n_rot            = 32
0.00.104.043 I llm_load_print_meta: n_swa            = 0
0.00.104.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.045 I llm_load_print_meta: n_gqa            = 1
0.00.104.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.052 I llm_load_print_meta: n_ff             = 8192
0.00.104.052 I llm_load_print_meta: n_expert         = 0
0.00.104.053 I llm_load_print_meta: n_expert_used    = 0
0.00.104.053 I llm_load_print_meta: causal attn      = 1
0.00.104.054 I llm_load_print_meta: pooling type     = 0
0.00.104.054 I llm_load_print_meta: rope type        = 2
0.00.104.059 I llm_load_print_meta: rope scaling     = linear
0.00.104.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.061 I llm_load_print_meta: freq_scale_train = 1
0.00.104.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.064 I llm_load_print_meta: model type       = 1.4B
0.00.104.065 I llm_load_print_meta: model ftype      = Q4_1
0.00.104.066 I llm_load_print_meta: model params     = 1.41 B
0.00.104.067 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.104.068 I llm_load_print_meta: general.name     = 1.4B
0.00.104.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.073 I llm_load_print_meta: max token length = 1024
0.00.104.104 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.102 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.147.287 I llama_new_context_with_model: n_ctx      = 128
0.00.147.296 I llama_new_context_with_model: n_batch    = 128
0.00.147.296 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.297 I llama_new_context_with_model: flash_attn = 0
0.00.147.300 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.301 I llama_new_context_with_model: freq_scale = 1
0.00.155.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.614 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.627 I llama_new_context_with_model: graph nodes  = 967
0.00.157.628 I llama_new_context_with_model: graph splits = 1
0.00.157.630 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.388 I 
0.00.215.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.496 I perplexity: tokenizing the input ..
0.00.229.206 I perplexity: tokenization took 13.703 ms
0.00.229.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.341.778 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.344.752 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.344.784 I llama_perf_context_print:        load time =     213.56 ms
0.03.344.786 I llama_perf_context_print: prompt eval time =    3112.01 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.344.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.344.789 I llama_perf_context_print:       total time =    3129.40 ms /   129 tokens

real	0m3.395s
user	0m25.421s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.952 I main: load the model and apply lora adapter, if any
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.022 I llm_load_vocab: special tokens cache size = 25
0.00.106.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.601 I llm_load_print_meta: arch             = gptneox
0.00.106.601 I llm_load_print_meta: vocab type       = BPE
0.00.106.602 I llm_load_print_meta: n_vocab          = 50304
0.00.106.603 I llm_load_print_meta: n_merges         = 50009
0.00.106.603 I llm_load_print_meta: vocab_only       = 0
0.00.106.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.604 I llm_load_print_meta: n_embd           = 2048
0.00.106.605 I llm_load_print_meta: n_layer          = 24
0.00.106.632 I llm_load_print_meta: n_head           = 16
0.00.106.636 I llm_load_print_meta: n_head_kv        = 16
0.00.106.636 I llm_load_print_meta: n_rot            = 32
0.00.106.637 I llm_load_print_meta: n_swa            = 0
0.00.106.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.639 I llm_load_print_meta: n_gqa            = 1
0.00.106.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.648 I llm_load_print_meta: n_ff             = 8192
0.00.106.648 I llm_load_print_meta: n_expert         = 0
0.00.106.649 I llm_load_print_meta: n_expert_used    = 0
0.00.106.649 I llm_load_print_meta: causal attn      = 1
0.00.106.650 I llm_load_print_meta: pooling type     = 0
0.00.106.650 I llm_load_print_meta: rope type        = 2
0.00.106.651 I llm_load_print_meta: rope scaling     = linear
0.00.106.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.653 I llm_load_print_meta: freq_scale_train = 1
0.00.106.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.658 I llm_load_print_meta: model type       = 1.4B
0.00.106.659 I llm_load_print_meta: model ftype      = Q5_0
0.00.106.659 I llm_load_print_meta: model params     = 1.41 B
0.00.106.661 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.106.661 I llm_load_print_meta: general.name     = 1.4B
0.00.106.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.666 I llm_load_print_meta: max token length = 1024
0.00.106.691 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.636 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.152.934 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.940 I llama_new_context_with_model: n_batch    = 2048
0.00.152.940 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.941 I llama_new_context_with_model: flash_attn = 0
0.00.152.944 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.945 I llama_new_context_with_model: freq_scale = 1
0.00.274.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.530 I llama_new_context_with_model: graph nodes  = 967
0.00.276.530 I llama_new_context_with_model: graph splits = 1
0.00.276.534 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.311 I main: llama threadpool init, n_threads = 8
0.00.351.326 I 
0.00.351.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.406 I 
0.00.351.523 I sampler seed: 1234
0.00.351.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.538 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.539 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.894.216 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.894.228 I llama_perf_context_print:        load time =     349.28 ms
0.02.894.236 I llama_perf_context_print: prompt eval time =     208.16 ms /     7 tokens (   29.74 ms per token,    33.63 tokens per second)
0.02.894.244 I llama_perf_context_print:        eval time =    2324.94 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.894.260 I llama_perf_context_print:       total time =    2542.92 ms /    70 tokens

real	0m2.970s
user	0m20.732s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.361 I llm_load_vocab: special tokens cache size = 25
0.00.103.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.777 I llm_load_print_meta: arch             = gptneox
0.00.103.777 I llm_load_print_meta: vocab type       = BPE
0.00.103.778 I llm_load_print_meta: n_vocab          = 50304
0.00.103.779 I llm_load_print_meta: n_merges         = 50009
0.00.103.779 I llm_load_print_meta: vocab_only       = 0
0.00.103.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.780 I llm_load_print_meta: n_embd           = 2048
0.00.103.781 I llm_load_print_meta: n_layer          = 24
0.00.103.794 I llm_load_print_meta: n_head           = 16
0.00.103.795 I llm_load_print_meta: n_head_kv        = 16
0.00.103.795 I llm_load_print_meta: n_rot            = 32
0.00.103.796 I llm_load_print_meta: n_swa            = 0
0.00.103.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.798 I llm_load_print_meta: n_gqa            = 1
0.00.103.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.807 I llm_load_print_meta: n_ff             = 8192
0.00.103.807 I llm_load_print_meta: n_expert         = 0
0.00.103.808 I llm_load_print_meta: n_expert_used    = 0
0.00.103.808 I llm_load_print_meta: causal attn      = 1
0.00.103.808 I llm_load_print_meta: pooling type     = 0
0.00.103.809 I llm_load_print_meta: rope type        = 2
0.00.103.809 I llm_load_print_meta: rope scaling     = linear
0.00.103.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.812 I llm_load_print_meta: freq_scale_train = 1
0.00.103.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.816 I llm_load_print_meta: model type       = 1.4B
0.00.103.817 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.817 I llm_load_print_meta: model params     = 1.41 B
0.00.103.819 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.820 I llm_load_print_meta: general.name     = 1.4B
0.00.103.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.824 I llm_load_print_meta: max token length = 1024
0.00.103.854 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.022 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.309 I llama_new_context_with_model: n_ctx      = 128
0.00.150.321 I llama_new_context_with_model: n_batch    = 128
0.00.150.322 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.322 I llama_new_context_with_model: flash_attn = 0
0.00.150.325 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.326 I llama_new_context_with_model: freq_scale = 1
0.00.158.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.646 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.623 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.638 I llama_new_context_with_model: graph nodes  = 967
0.00.160.639 I llama_new_context_with_model: graph splits = 1
0.00.160.640 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.030 I 
0.00.231.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.160 I perplexity: tokenizing the input ..
0.00.244.953 I perplexity: tokenization took 13.802 ms
0.00.244.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.137.238 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.140.243 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.140.279 I llama_perf_context_print:        load time =     229.20 ms
0.04.140.287 I llama_perf_context_print: prompt eval time =    3891.71 ms /   128 tokens (   30.40 ms per token,    32.89 tokens per second)
0.04.140.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.140.289 I llama_perf_context_print:       total time =    3909.25 ms /   129 tokens

real	0m4.193s
user	0m31.733s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.960 I llm_load_vocab: special tokens cache size = 25
0.00.104.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.346 I llm_load_print_meta: arch             = gptneox
0.00.104.346 I llm_load_print_meta: vocab type       = BPE
0.00.104.347 I llm_load_print_meta: n_vocab          = 50304
0.00.104.348 I llm_load_print_meta: n_merges         = 50009
0.00.104.348 I llm_load_print_meta: vocab_only       = 0
0.00.104.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.349 I llm_load_print_meta: n_embd           = 2048
0.00.104.350 I llm_load_print_meta: n_layer          = 24
0.00.104.362 I llm_load_print_meta: n_head           = 16
0.00.104.364 I llm_load_print_meta: n_head_kv        = 16
0.00.104.364 I llm_load_print_meta: n_rot            = 32
0.00.104.364 I llm_load_print_meta: n_swa            = 0
0.00.104.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.367 I llm_load_print_meta: n_gqa            = 1
0.00.104.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.376 I llm_load_print_meta: n_ff             = 8192
0.00.104.377 I llm_load_print_meta: n_expert         = 0
0.00.104.377 I llm_load_print_meta: n_expert_used    = 0
0.00.104.378 I llm_load_print_meta: causal attn      = 1
0.00.104.378 I llm_load_print_meta: pooling type     = 0
0.00.104.379 I llm_load_print_meta: rope type        = 2
0.00.104.379 I llm_load_print_meta: rope scaling     = linear
0.00.104.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.381 I llm_load_print_meta: freq_scale_train = 1
0.00.104.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.386 I llm_load_print_meta: model type       = 1.4B
0.00.104.387 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.387 I llm_load_print_meta: model params     = 1.41 B
0.00.104.389 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.390 I llm_load_print_meta: general.name     = 1.4B
0.00.104.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.395 I llm_load_print_meta: max token length = 1024
0.00.104.420 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.279 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.536 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.545 I llama_new_context_with_model: n_batch    = 2048
0.00.152.546 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.546 I llama_new_context_with_model: flash_attn = 0
0.00.152.550 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.550 I llama_new_context_with_model: freq_scale = 1
0.00.274.967 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.806 I llama_new_context_with_model: graph nodes  = 967
0.00.276.807 I llama_new_context_with_model: graph splits = 1
0.00.276.810 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.612 I main: llama threadpool init, n_threads = 8
0.00.353.628 I 
0.00.353.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.712 I 
0.00.353.829 I sampler seed: 1234
0.00.353.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.845 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.846 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.000.061 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19537.70 tokens per second)
0.03.000.072 I llama_perf_context_print:        load time =     351.60 ms
0.03.000.081 I llama_perf_context_print: prompt eval time =     209.70 ms /     7 tokens (   29.96 ms per token,    33.38 tokens per second)
0.03.000.090 I llama_perf_context_print:        eval time =    2426.82 ms /    63 runs   (   38.52 ms per token,    25.96 tokens per second)
0.03.000.104 I llama_perf_context_print:       total time =    2646.47 ms /    70 tokens

real	0m3.077s
user	0m21.472s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.470 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.740 I llm_load_vocab: special tokens cache size = 25
0.00.104.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.122 I llm_load_print_meta: arch             = gptneox
0.00.104.122 I llm_load_print_meta: vocab type       = BPE
0.00.104.123 I llm_load_print_meta: n_vocab          = 50304
0.00.104.124 I llm_load_print_meta: n_merges         = 50009
0.00.104.124 I llm_load_print_meta: vocab_only       = 0
0.00.104.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.125 I llm_load_print_meta: n_embd           = 2048
0.00.104.125 I llm_load_print_meta: n_layer          = 24
0.00.104.139 I llm_load_print_meta: n_head           = 16
0.00.104.140 I llm_load_print_meta: n_head_kv        = 16
0.00.104.141 I llm_load_print_meta: n_rot            = 32
0.00.104.141 I llm_load_print_meta: n_swa            = 0
0.00.104.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.144 I llm_load_print_meta: n_gqa            = 1
0.00.104.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.152 I llm_load_print_meta: n_ff             = 8192
0.00.104.153 I llm_load_print_meta: n_expert         = 0
0.00.104.153 I llm_load_print_meta: n_expert_used    = 0
0.00.104.153 I llm_load_print_meta: causal attn      = 1
0.00.104.154 I llm_load_print_meta: pooling type     = 0
0.00.104.154 I llm_load_print_meta: rope type        = 2
0.00.104.155 I llm_load_print_meta: rope scaling     = linear
0.00.104.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.157 I llm_load_print_meta: freq_scale_train = 1
0.00.104.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.161 I llm_load_print_meta: model type       = 1.4B
0.00.104.162 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.163 I llm_load_print_meta: model params     = 1.41 B
0.00.104.164 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.165 I llm_load_print_meta: general.name     = 1.4B
0.00.104.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.169 I llm_load_print_meta: max token length = 1024
0.00.104.199 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.401 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.642 I llama_new_context_with_model: n_ctx      = 128
0.00.152.649 I llama_new_context_with_model: n_batch    = 128
0.00.152.649 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.650 I llama_new_context_with_model: flash_attn = 0
0.00.152.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.654 I llama_new_context_with_model: freq_scale = 1
0.00.161.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.027 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.042 I llama_new_context_with_model: graph nodes  = 967
0.00.163.042 I llama_new_context_with_model: graph splits = 1
0.00.163.045 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.920 I 
0.00.235.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.046 I perplexity: tokenizing the input ..
0.00.248.778 I perplexity: tokenization took 13.739 ms
0.00.248.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.165.618 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.168.623 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.168.664 I llama_perf_context_print:        load time =     232.91 ms
0.04.168.667 I llama_perf_context_print: prompt eval time =    3916.26 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.168.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.168.673 I llama_perf_context_print:       total time =    3933.74 ms /   129 tokens

real	0m4.222s
user	0m31.939s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.012.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.133 I llama_model_loader: - type  f32:  194 tensors
0.00.031.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.135 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.677 I llm_load_vocab: special tokens cache size = 25
0.00.108.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.187 I llm_load_print_meta: arch             = gptneox
0.00.108.188 I llm_load_print_meta: vocab type       = BPE
0.00.108.189 I llm_load_print_meta: n_vocab          = 50304
0.00.108.189 I llm_load_print_meta: n_merges         = 50009
0.00.108.190 I llm_load_print_meta: vocab_only       = 0
0.00.108.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.191 I llm_load_print_meta: n_embd           = 2048
0.00.108.191 I llm_load_print_meta: n_layer          = 24
0.00.108.204 I llm_load_print_meta: n_head           = 16
0.00.108.205 I llm_load_print_meta: n_head_kv        = 16
0.00.108.206 I llm_load_print_meta: n_rot            = 32
0.00.108.206 I llm_load_print_meta: n_swa            = 0
0.00.108.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.209 I llm_load_print_meta: n_gqa            = 1
0.00.108.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.218 I llm_load_print_meta: n_ff             = 8192
0.00.108.219 I llm_load_print_meta: n_expert         = 0
0.00.108.219 I llm_load_print_meta: n_expert_used    = 0
0.00.108.219 I llm_load_print_meta: causal attn      = 1
0.00.108.220 I llm_load_print_meta: pooling type     = 0
0.00.108.221 I llm_load_print_meta: rope type        = 2
0.00.108.221 I llm_load_print_meta: rope scaling     = linear
0.00.108.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.223 I llm_load_print_meta: freq_scale_train = 1
0.00.108.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.228 I llm_load_print_meta: model type       = 1.4B
0.00.108.229 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.108.230 I llm_load_print_meta: model params     = 1.41 B
0.00.108.231 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.108.232 I llm_load_print_meta: general.name     = 1.4B
0.00.108.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.236 I llm_load_print_meta: max token length = 1024
0.00.108.260 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.610 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.136.824 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.832 I llama_new_context_with_model: n_batch    = 2048
0.00.136.833 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.833 I llama_new_context_with_model: flash_attn = 0
0.00.136.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.837 I llama_new_context_with_model: freq_scale = 1
0.00.257.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.259.324 I llama_new_context_with_model: graph nodes  = 967
0.00.259.324 I llama_new_context_with_model: graph splits = 1
0.00.259.327 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.072 I main: llama threadpool init, n_threads = 8
0.00.323.088 I 
0.00.323.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.181 I 
0.00.323.297 I sampler seed: 1234
0.00.323.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.311 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.312 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.468.261 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.468.273 I llama_perf_context_print:        load time =     321.07 ms
0.02.468.282 I llama_perf_context_print: prompt eval time =     171.48 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
0.02.468.290 I llama_perf_context_print:        eval time =    1963.50 ms /    63 runs   (   31.17 ms per token,    32.09 tokens per second)
0.02.468.298 I llama_perf_context_print:       total time =    2145.21 ms /    70 tokens

real	0m2.533s
user	0m17.393s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.762 I llm_load_vocab: special tokens cache size = 25
0.00.104.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.192 I llm_load_print_meta: arch             = gptneox
0.00.104.192 I llm_load_print_meta: vocab type       = BPE
0.00.104.193 I llm_load_print_meta: n_vocab          = 50304
0.00.104.194 I llm_load_print_meta: n_merges         = 50009
0.00.104.194 I llm_load_print_meta: vocab_only       = 0
0.00.104.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.195 I llm_load_print_meta: n_embd           = 2048
0.00.104.195 I llm_load_print_meta: n_layer          = 24
0.00.104.209 I llm_load_print_meta: n_head           = 16
0.00.104.210 I llm_load_print_meta: n_head_kv        = 16
0.00.104.211 I llm_load_print_meta: n_rot            = 32
0.00.104.212 I llm_load_print_meta: n_swa            = 0
0.00.104.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.214 I llm_load_print_meta: n_gqa            = 1
0.00.104.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.223 I llm_load_print_meta: n_ff             = 8192
0.00.104.223 I llm_load_print_meta: n_expert         = 0
0.00.104.223 I llm_load_print_meta: n_expert_used    = 0
0.00.104.224 I llm_load_print_meta: causal attn      = 1
0.00.104.224 I llm_load_print_meta: pooling type     = 0
0.00.104.225 I llm_load_print_meta: rope type        = 2
0.00.104.225 I llm_load_print_meta: rope scaling     = linear
0.00.104.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.227 I llm_load_print_meta: freq_scale_train = 1
0.00.104.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.232 I llm_load_print_meta: model type       = 1.4B
0.00.104.233 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.233 I llm_load_print_meta: model params     = 1.41 B
0.00.104.235 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.235 I llm_load_print_meta: general.name     = 1.4B
0.00.104.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.240 I llm_load_print_meta: max token length = 1024
0.00.104.269 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.797 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.966 I llama_new_context_with_model: n_ctx      = 128
0.00.132.976 I llama_new_context_with_model: n_batch    = 128
0.00.132.976 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.977 I llama_new_context_with_model: flash_attn = 0
0.00.132.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.981 I llama_new_context_with_model: freq_scale = 1
0.00.141.316 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.337 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.320 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.333 I llama_new_context_with_model: graph nodes  = 967
0.00.143.334 I llama_new_context_with_model: graph splits = 1
0.00.143.336 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.584 I 
0.00.202.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.706 I perplexity: tokenizing the input ..
0.00.216.488 I perplexity: tokenization took 13.789 ms
0.00.216.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.452.062 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.455.085 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.455.125 I llama_perf_context_print:        load time =     200.75 ms
0.03.455.128 I llama_perf_context_print: prompt eval time =    3235.01 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.455.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.455.131 I llama_perf_context_print:       total time =    3252.54 ms /   129 tokens

real	0m3.496s
user	0m26.398s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.410 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.411 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.344 I llm_load_vocab: special tokens cache size = 25
0.00.104.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.747 I llm_load_print_meta: arch             = gptneox
0.00.104.748 I llm_load_print_meta: vocab type       = BPE
0.00.104.750 I llm_load_print_meta: n_vocab          = 50304
0.00.104.750 I llm_load_print_meta: n_merges         = 50009
0.00.104.751 I llm_load_print_meta: vocab_only       = 0
0.00.104.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.752 I llm_load_print_meta: n_embd           = 2048
0.00.104.752 I llm_load_print_meta: n_layer          = 24
0.00.104.765 I llm_load_print_meta: n_head           = 16
0.00.104.772 I llm_load_print_meta: n_head_kv        = 16
0.00.104.772 I llm_load_print_meta: n_rot            = 32
0.00.104.773 I llm_load_print_meta: n_swa            = 0
0.00.104.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.775 I llm_load_print_meta: n_gqa            = 1
0.00.104.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.782 I llm_load_print_meta: n_ff             = 8192
0.00.104.783 I llm_load_print_meta: n_expert         = 0
0.00.104.783 I llm_load_print_meta: n_expert_used    = 0
0.00.104.784 I llm_load_print_meta: causal attn      = 1
0.00.104.784 I llm_load_print_meta: pooling type     = 0
0.00.104.784 I llm_load_print_meta: rope type        = 2
0.00.104.785 I llm_load_print_meta: rope scaling     = linear
0.00.104.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.787 I llm_load_print_meta: freq_scale_train = 1
0.00.104.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.796 I llm_load_print_meta: model type       = 1.4B
0.00.104.797 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.798 I llm_load_print_meta: model params     = 1.41 B
0.00.104.799 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.799 I llm_load_print_meta: general.name     = 1.4B
0.00.104.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.802 I llm_load_print_meta: max token length = 1024
0.00.104.828 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.604 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.717 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.727 I llama_new_context_with_model: n_batch    = 2048
0.00.141.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.728 I llama_new_context_with_model: flash_attn = 0
0.00.141.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.733 I llama_new_context_with_model: freq_scale = 1
0.00.261.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.886 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.709 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.722 I llama_new_context_with_model: graph nodes  = 967
0.00.263.722 I llama_new_context_with_model: graph splits = 1
0.00.263.725 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.274 I main: llama threadpool init, n_threads = 8
0.00.325.290 I 
0.00.325.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.384 I 
0.00.325.502 I sampler seed: 1234
0.00.325.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.519 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.520 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.415.244 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.415.256 I llama_perf_context_print:        load time =     323.26 ms
0.02.415.265 I llama_perf_context_print: prompt eval time =     165.12 ms /     7 tokens (   23.59 ms per token,    42.39 tokens per second)
0.02.415.273 I llama_perf_context_print:        eval time =    1914.54 ms /    63 runs   (   30.39 ms per token,    32.91 tokens per second)
0.02.415.282 I llama_perf_context_print:       total time =    2089.99 ms /    70 tokens

real	0m2.485s
user	0m16.947s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.149 I llm_load_vocab: special tokens cache size = 25
0.00.103.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.534 I llm_load_print_meta: arch             = gptneox
0.00.103.534 I llm_load_print_meta: vocab type       = BPE
0.00.103.535 I llm_load_print_meta: n_vocab          = 50304
0.00.103.536 I llm_load_print_meta: n_merges         = 50009
0.00.103.536 I llm_load_print_meta: vocab_only       = 0
0.00.103.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.537 I llm_load_print_meta: n_embd           = 2048
0.00.103.537 I llm_load_print_meta: n_layer          = 24
0.00.103.549 I llm_load_print_meta: n_head           = 16
0.00.103.550 I llm_load_print_meta: n_head_kv        = 16
0.00.103.551 I llm_load_print_meta: n_rot            = 32
0.00.103.551 I llm_load_print_meta: n_swa            = 0
0.00.103.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.553 I llm_load_print_meta: n_gqa            = 1
0.00.103.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.562 I llm_load_print_meta: n_ff             = 8192
0.00.103.563 I llm_load_print_meta: n_expert         = 0
0.00.103.563 I llm_load_print_meta: n_expert_used    = 0
0.00.103.563 I llm_load_print_meta: causal attn      = 1
0.00.103.564 I llm_load_print_meta: pooling type     = 0
0.00.103.565 I llm_load_print_meta: rope type        = 2
0.00.103.565 I llm_load_print_meta: rope scaling     = linear
0.00.103.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.567 I llm_load_print_meta: freq_scale_train = 1
0.00.103.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.573 I llm_load_print_meta: model type       = 1.4B
0.00.103.574 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.574 I llm_load_print_meta: model params     = 1.41 B
0.00.103.576 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.576 I llm_load_print_meta: general.name     = 1.4B
0.00.103.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.580 I llm_load_print_meta: max token length = 1024
0.00.103.608 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.540 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.837 I llama_new_context_with_model: n_ctx      = 128
0.00.140.844 I llama_new_context_with_model: n_batch    = 128
0.00.140.845 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.845 I llama_new_context_with_model: flash_attn = 0
0.00.140.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.848 I llama_new_context_with_model: freq_scale = 1
0.00.149.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.135 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.079 I llama_new_context_with_model: graph nodes  = 967
0.00.151.079 I llama_new_context_with_model: graph splits = 1
0.00.151.081 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.803 I 
0.00.207.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.914 I perplexity: tokenizing the input ..
0.00.221.591 I perplexity: tokenization took 13.67 ms
0.00.221.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.708 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.265.706 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.265.747 I llama_perf_context_print:        load time =     205.93 ms
0.03.265.749 I llama_perf_context_print: prompt eval time =    3040.56 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.265.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.751 I llama_perf_context_print:       total time =    3057.95 ms /   129 tokens

real	0m3.312s
user	0m24.866s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.858 I llama_model_loader: - type  f32:  194 tensors
0.00.030.861 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.862 I llama_model_loader: - type q6_K:   13 tensors
0.00.088.012 I llm_load_vocab: special tokens cache size = 25
0.00.107.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.835 I llm_load_print_meta: arch             = gptneox
0.00.107.836 I llm_load_print_meta: vocab type       = BPE
0.00.107.837 I llm_load_print_meta: n_vocab          = 50304
0.00.107.838 I llm_load_print_meta: n_merges         = 50009
0.00.107.838 I llm_load_print_meta: vocab_only       = 0
0.00.107.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.839 I llm_load_print_meta: n_embd           = 2048
0.00.107.839 I llm_load_print_meta: n_layer          = 24
0.00.107.853 I llm_load_print_meta: n_head           = 16
0.00.107.858 I llm_load_print_meta: n_head_kv        = 16
0.00.107.858 I llm_load_print_meta: n_rot            = 32
0.00.107.858 I llm_load_print_meta: n_swa            = 0
0.00.107.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.861 I llm_load_print_meta: n_gqa            = 1
0.00.107.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.868 I llm_load_print_meta: n_ff             = 8192
0.00.107.869 I llm_load_print_meta: n_expert         = 0
0.00.107.869 I llm_load_print_meta: n_expert_used    = 0
0.00.107.869 I llm_load_print_meta: causal attn      = 1
0.00.107.869 I llm_load_print_meta: pooling type     = 0
0.00.107.871 I llm_load_print_meta: rope type        = 2
0.00.107.871 I llm_load_print_meta: rope scaling     = linear
0.00.107.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.873 I llm_load_print_meta: freq_scale_train = 1
0.00.107.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.895 I llm_load_print_meta: model type       = 1.4B
0.00.107.896 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.107.897 I llm_load_print_meta: model params     = 1.41 B
0.00.107.899 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.107.900 I llm_load_print_meta: general.name     = 1.4B
0.00.107.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.904 I llm_load_print_meta: max token length = 1024
0.00.107.929 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.319 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.151.584 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.595 I llama_new_context_with_model: n_batch    = 2048
0.00.151.595 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.596 I llama_new_context_with_model: flash_attn = 0
0.00.151.599 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.600 I llama_new_context_with_model: freq_scale = 1
0.00.273.180 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.202 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.989 I llama_new_context_with_model: graph nodes  = 967
0.00.274.990 I llama_new_context_with_model: graph splits = 1
0.00.274.993 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.975 I main: llama threadpool init, n_threads = 8
0.00.334.989 I 
0.00.335.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.079 I 
0.00.335.196 I sampler seed: 1234
0.00.335.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.210 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.335.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.211 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.376.748 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.02.376.759 I llama_perf_context_print:        load time =     333.01 ms
0.02.376.768 I llama_perf_context_print: prompt eval time =     161.15 ms /     7 tokens (   23.02 ms per token,    43.44 tokens per second)
0.02.376.778 I llama_perf_context_print:        eval time =    1870.32 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.376.785 I llama_perf_context_print:       total time =    2041.79 ms /    70 tokens

real	0m2.452s
user	0m16.552s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.978 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.085.399 I llm_load_vocab: special tokens cache size = 25
0.00.104.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.745 I llm_load_print_meta: arch             = gptneox
0.00.104.745 I llm_load_print_meta: vocab type       = BPE
0.00.104.746 I llm_load_print_meta: n_vocab          = 50304
0.00.104.747 I llm_load_print_meta: n_merges         = 50009
0.00.104.747 I llm_load_print_meta: vocab_only       = 0
0.00.104.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.748 I llm_load_print_meta: n_embd           = 2048
0.00.104.748 I llm_load_print_meta: n_layer          = 24
0.00.104.762 I llm_load_print_meta: n_head           = 16
0.00.104.763 I llm_load_print_meta: n_head_kv        = 16
0.00.104.764 I llm_load_print_meta: n_rot            = 32
0.00.104.764 I llm_load_print_meta: n_swa            = 0
0.00.104.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.766 I llm_load_print_meta: n_gqa            = 1
0.00.104.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.775 I llm_load_print_meta: n_ff             = 8192
0.00.104.776 I llm_load_print_meta: n_expert         = 0
0.00.104.776 I llm_load_print_meta: n_expert_used    = 0
0.00.104.777 I llm_load_print_meta: causal attn      = 1
0.00.104.777 I llm_load_print_meta: pooling type     = 0
0.00.104.778 I llm_load_print_meta: rope type        = 2
0.00.104.778 I llm_load_print_meta: rope scaling     = linear
0.00.104.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.781 I llm_load_print_meta: freq_scale_train = 1
0.00.104.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.785 I llm_load_print_meta: model type       = 1.4B
0.00.104.785 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.104.786 I llm_load_print_meta: model params     = 1.41 B
0.00.104.787 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.104.788 I llm_load_print_meta: general.name     = 1.4B
0.00.104.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.792 I llm_load_print_meta: max token length = 1024
0.00.104.822 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.647 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.148.920 I llama_new_context_with_model: n_ctx      = 128
0.00.148.928 I llama_new_context_with_model: n_batch    = 128
0.00.148.928 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.929 I llama_new_context_with_model: flash_attn = 0
0.00.148.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.933 I llama_new_context_with_model: freq_scale = 1
0.00.157.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.255 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.266 I llama_new_context_with_model: graph nodes  = 967
0.00.159.266 I llama_new_context_with_model: graph splits = 1
0.00.159.268 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.007 I 
0.00.215.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.125 I perplexity: tokenizing the input ..
0.00.228.968 I perplexity: tokenization took 13.836 ms
0.00.228.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.165.525 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.168.531 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.168.570 I llama_perf_context_print:        load time =     213.16 ms
0.03.168.577 I llama_perf_context_print: prompt eval time =    2935.95 ms /   128 tokens (   22.94 ms per token,    43.60 tokens per second)
0.03.168.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.168.579 I llama_perf_context_print:       total time =    2953.56 ms /   129 tokens

real	0m3.223s
user	0m23.981s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.403 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.447 I llm_load_vocab: special tokens cache size = 25
0.00.104.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.883 I llm_load_print_meta: arch             = gptneox
0.00.104.883 I llm_load_print_meta: vocab type       = BPE
0.00.104.885 I llm_load_print_meta: n_vocab          = 50304
0.00.104.885 I llm_load_print_meta: n_merges         = 50009
0.00.104.886 I llm_load_print_meta: vocab_only       = 0
0.00.104.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.888 I llm_load_print_meta: n_embd           = 2048
0.00.104.888 I llm_load_print_meta: n_layer          = 24
0.00.104.900 I llm_load_print_meta: n_head           = 16
0.00.104.902 I llm_load_print_meta: n_head_kv        = 16
0.00.104.902 I llm_load_print_meta: n_rot            = 32
0.00.104.903 I llm_load_print_meta: n_swa            = 0
0.00.104.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.905 I llm_load_print_meta: n_gqa            = 1
0.00.104.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.913 I llm_load_print_meta: n_ff             = 8192
0.00.104.914 I llm_load_print_meta: n_expert         = 0
0.00.104.914 I llm_load_print_meta: n_expert_used    = 0
0.00.104.915 I llm_load_print_meta: causal attn      = 1
0.00.104.915 I llm_load_print_meta: pooling type     = 0
0.00.104.916 I llm_load_print_meta: rope type        = 2
0.00.104.916 I llm_load_print_meta: rope scaling     = linear
0.00.104.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.918 I llm_load_print_meta: freq_scale_train = 1
0.00.104.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.923 I llm_load_print_meta: model type       = 1.4B
0.00.104.923 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.924 I llm_load_print_meta: model params     = 1.41 B
0.00.104.926 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.927 I llm_load_print_meta: general.name     = 1.4B
0.00.104.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.931 I llm_load_print_meta: max token length = 1024
0.00.104.956 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.639 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.154.909 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.922 I llama_new_context_with_model: n_batch    = 2048
0.00.154.923 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.923 I llama_new_context_with_model: flash_attn = 0
0.00.154.927 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.927 I llama_new_context_with_model: freq_scale = 1
0.00.276.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.336 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.350 I llama_new_context_with_model: graph nodes  = 967
0.00.278.350 I llama_new_context_with_model: graph splits = 1
0.00.278.353 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.255 I main: llama threadpool init, n_threads = 8
0.00.347.270 I 
0.00.347.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.363 I 
0.00.347.477 I sampler seed: 1234
0.00.347.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.493 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.498 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.704.958 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.704.970 I llama_perf_context_print:        load time =     345.26 ms
0.02.704.979 I llama_perf_context_print: prompt eval time =     187.16 ms /     7 tokens (   26.74 ms per token,    37.40 tokens per second)
0.02.704.988 I llama_perf_context_print:        eval time =    2160.49 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.704.995 I llama_perf_context_print:       total time =    2357.72 ms /    70 tokens

real	0m2.784s
user	0m19.193s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.326 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.829 I llama_model_loader: - type  f32:  194 tensors
0.00.030.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.833 I llama_model_loader: - type q6_K:   37 tensors
0.00.088.095 I llm_load_vocab: special tokens cache size = 25
0.00.107.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.500 I llm_load_print_meta: arch             = gptneox
0.00.107.500 I llm_load_print_meta: vocab type       = BPE
0.00.107.501 I llm_load_print_meta: n_vocab          = 50304
0.00.107.502 I llm_load_print_meta: n_merges         = 50009
0.00.107.502 I llm_load_print_meta: vocab_only       = 0
0.00.107.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.503 I llm_load_print_meta: n_embd           = 2048
0.00.107.503 I llm_load_print_meta: n_layer          = 24
0.00.107.517 I llm_load_print_meta: n_head           = 16
0.00.107.518 I llm_load_print_meta: n_head_kv        = 16
0.00.107.519 I llm_load_print_meta: n_rot            = 32
0.00.107.519 I llm_load_print_meta: n_swa            = 0
0.00.107.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.523 I llm_load_print_meta: n_gqa            = 1
0.00.107.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.531 I llm_load_print_meta: n_ff             = 8192
0.00.107.531 I llm_load_print_meta: n_expert         = 0
0.00.107.531 I llm_load_print_meta: n_expert_used    = 0
0.00.107.532 I llm_load_print_meta: causal attn      = 1
0.00.107.532 I llm_load_print_meta: pooling type     = 0
0.00.107.533 I llm_load_print_meta: rope type        = 2
0.00.107.533 I llm_load_print_meta: rope scaling     = linear
0.00.107.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.535 I llm_load_print_meta: freq_scale_train = 1
0.00.107.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.540 I llm_load_print_meta: model type       = 1.4B
0.00.107.541 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.107.541 I llm_load_print_meta: model params     = 1.41 B
0.00.107.543 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.107.543 I llm_load_print_meta: general.name     = 1.4B
0.00.107.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.547 I llm_load_print_meta: max token length = 1024
0.00.107.578 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.818 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.158.084 I llama_new_context_with_model: n_ctx      = 128
0.00.158.097 I llama_new_context_with_model: n_batch    = 128
0.00.158.098 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.098 I llama_new_context_with_model: flash_attn = 0
0.00.158.102 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.102 I llama_new_context_with_model: freq_scale = 1
0.00.166.622 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.720 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.733 I llama_new_context_with_model: graph nodes  = 967
0.00.168.733 I llama_new_context_with_model: graph splits = 1
0.00.168.736 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.805 I 
0.00.233.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.924 I perplexity: tokenizing the input ..
0.00.247.945 I perplexity: tokenization took 14.015 ms
0.00.247.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.768.741 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.771.721 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.771.760 I llama_perf_context_print:        load time =     231.74 ms
0.03.771.767 I llama_perf_context_print: prompt eval time =    3520.15 ms /   128 tokens (   27.50 ms per token,    36.36 tokens per second)
0.03.771.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.769 I llama_perf_context_print:       total time =    3537.96 ms /   129 tokens

real	0m3.829s
user	0m28.718s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.085.374 I llm_load_vocab: special tokens cache size = 25
0.00.104.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.912 I llm_load_print_meta: arch             = gptneox
0.00.104.912 I llm_load_print_meta: vocab type       = BPE
0.00.104.914 I llm_load_print_meta: n_vocab          = 50304
0.00.104.914 I llm_load_print_meta: n_merges         = 50009
0.00.104.915 I llm_load_print_meta: vocab_only       = 0
0.00.104.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.916 I llm_load_print_meta: n_embd           = 2048
0.00.104.916 I llm_load_print_meta: n_layer          = 24
0.00.104.929 I llm_load_print_meta: n_head           = 16
0.00.104.937 I llm_load_print_meta: n_head_kv        = 16
0.00.104.937 I llm_load_print_meta: n_rot            = 32
0.00.104.938 I llm_load_print_meta: n_swa            = 0
0.00.104.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.940 I llm_load_print_meta: n_gqa            = 1
0.00.104.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.949 I llm_load_print_meta: n_ff             = 8192
0.00.104.949 I llm_load_print_meta: n_expert         = 0
0.00.104.950 I llm_load_print_meta: n_expert_used    = 0
0.00.104.950 I llm_load_print_meta: causal attn      = 1
0.00.104.951 I llm_load_print_meta: pooling type     = 0
0.00.104.951 I llm_load_print_meta: rope type        = 2
0.00.104.952 I llm_load_print_meta: rope scaling     = linear
0.00.104.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.955 I llm_load_print_meta: freq_scale_train = 1
0.00.104.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.959 I llm_load_print_meta: model type       = 1.4B
0.00.104.960 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.961 I llm_load_print_meta: model params     = 1.41 B
0.00.104.961 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.962 I llm_load_print_meta: general.name     = 1.4B
0.00.104.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.965 I llm_load_print_meta: max token length = 1024
0.00.104.992 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.417 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.597 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.610 I llama_new_context_with_model: n_batch    = 2048
0.00.158.611 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.611 I llama_new_context_with_model: flash_attn = 0
0.00.158.614 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.615 I llama_new_context_with_model: freq_scale = 1
0.00.280.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.258 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.038 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.052 I llama_new_context_with_model: graph nodes  = 967
0.00.282.052 I llama_new_context_with_model: graph splits = 1
0.00.282.056 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.466 I main: llama threadpool init, n_threads = 8
0.00.353.483 I 
0.00.353.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.576 I 
0.00.353.694 I sampler seed: 1234
0.00.353.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.709 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.710 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.788.488 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.02.788.504 I llama_perf_context_print:        load time =     351.50 ms
0.02.788.513 I llama_perf_context_print: prompt eval time =     195.06 ms /     7 tokens (   27.87 ms per token,    35.89 tokens per second)
0.02.788.527 I llama_perf_context_print:        eval time =    2229.64 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.788.542 I llama_perf_context_print:       total time =    2435.04 ms /    70 tokens

real	0m2.869s
user	0m19.836s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3892 (96b69121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.704 I llm_load_vocab: special tokens cache size = 25
0.00.108.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.227 I llm_load_print_meta: arch             = gptneox
0.00.108.228 I llm_load_print_meta: vocab type       = BPE
0.00.108.229 I llm_load_print_meta: n_vocab          = 50304
0.00.108.229 I llm_load_print_meta: n_merges         = 50009
0.00.108.230 I llm_load_print_meta: vocab_only       = 0
0.00.108.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.231 I llm_load_print_meta: n_embd           = 2048
0.00.108.232 I llm_load_print_meta: n_layer          = 24
0.00.108.245 I llm_load_print_meta: n_head           = 16
0.00.108.247 I llm_load_print_meta: n_head_kv        = 16
0.00.108.247 I llm_load_print_meta: n_rot            = 32
0.00.108.248 I llm_load_print_meta: n_swa            = 0
0.00.108.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.251 I llm_load_print_meta: n_gqa            = 1
0.00.108.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.259 I llm_load_print_meta: n_ff             = 8192
0.00.108.260 I llm_load_print_meta: n_expert         = 0
0.00.108.260 I llm_load_print_meta: n_expert_used    = 0
0.00.108.260 I llm_load_print_meta: causal attn      = 1
0.00.108.261 I llm_load_print_meta: pooling type     = 0
0.00.108.262 I llm_load_print_meta: rope type        = 2
0.00.108.262 I llm_load_print_meta: rope scaling     = linear
0.00.108.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.264 I llm_load_print_meta: freq_scale_train = 1
0.00.108.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.269 I llm_load_print_meta: model type       = 1.4B
0.00.108.270 I llm_load_print_meta: model ftype      = Q6_K
0.00.108.271 I llm_load_print_meta: model params     = 1.41 B
0.00.108.272 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.108.272 I llm_load_print_meta: general.name     = 1.4B
0.00.108.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.277 I llm_load_print_meta: max token length = 1024
0.00.108.310 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.645 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.162.957 I llama_new_context_with_model: n_ctx      = 128
0.00.162.964 I llama_new_context_with_model: n_batch    = 128
0.00.162.965 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.965 I llama_new_context_with_model: flash_attn = 0
0.00.162.970 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.971 I llama_new_context_with_model: freq_scale = 1
0.00.171.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.688 I llama_new_context_with_model: graph nodes  = 967
0.00.173.689 I llama_new_context_with_model: graph splits = 1
0.00.173.691 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.248 I 
0.00.241.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.362 I perplexity: tokenizing the input ..
0.00.255.246 I perplexity: tokenization took 13.877 ms
0.00.255.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.920.172 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.923.174 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.923.215 I llama_perf_context_print:        load time =     239.39 ms
0.03.923.218 I llama_perf_context_print: prompt eval time =    3664.31 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.923.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.220 I llama_perf_context_print:       total time =    3681.97 ms /   129 tokens

real	0m3.982s
user	0m29.947s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3892 (96b69121)
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
0.00.270.020 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.403s
user	0m12.506s
sys	0m0.513s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3892 (96b69121)
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
0.00.270.785 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.363s
user	0m12.201s
sys	0m0.529s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.50 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.91user 0.33system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 2893564maxresident)k
0inputs+48outputs (0major+82157minor)pagefaults 0swaps
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

Total Test time (real) =   0.56 sec
0.24user 0.32system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82009minor)pagefaults 0swaps
```
