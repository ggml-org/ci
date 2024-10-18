## Summary

- status:  SUCCESS ✅
- runtime: 7:12.16
- date:    Fri Oct 18 21:25:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cda0e4b648dde8fac162b3430b14a99597d3d74f
- author:  Xuan Son Nguyen
```
llama : remove all_pos_0, all_pos_1, all_seq_id from llama_batch (#9745)

* refactor llama_batch_get_one

* adapt all examples

* fix simple.cpp

* fix llama_bench

* fix

* fix context shifting

* free batch before return

* use common_batch_add, reuse llama_batch in loop

* null terminated seq_id list

* fix save-load-state example

* fix perplexity

* correct token pos in llama_batch_allocr
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.55 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.54 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.60 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.87 sec*proc (28 tests)

Total Test time (real) =  68.88 sec

real	1m8.893s
user	1m21.793s
sys	0m1.084s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.91 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.59 sec*proc (28 tests)

Total Test time (real) =  30.60 sec

real	0m30.608s
user	0m32.332s
sys	0m1.083s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.219 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.247 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.278 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.290 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.295 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.297 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.298 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.298 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.299 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.300 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.406 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.413 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.414 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.415 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.415 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.416 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.417 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.419 I llama_model_loader: - type  f32:  124 tensors
0.00.011.421 I llama_model_loader: - type  f16:   73 tensors
0.00.028.350 I llm_load_vocab: special tokens cache size = 5
0.00.032.669 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.690 I llm_load_print_meta: arch             = bert
0.00.032.691 I llm_load_print_meta: vocab type       = WPM
0.00.032.692 I llm_load_print_meta: n_vocab          = 30522
0.00.032.692 I llm_load_print_meta: n_merges         = 0
0.00.032.693 I llm_load_print_meta: vocab_only       = 0
0.00.032.693 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.693 I llm_load_print_meta: n_embd           = 384
0.00.032.694 I llm_load_print_meta: n_layer          = 12
0.00.032.703 I llm_load_print_meta: n_head           = 12
0.00.032.705 I llm_load_print_meta: n_head_kv        = 12
0.00.032.705 I llm_load_print_meta: n_rot            = 32
0.00.032.705 I llm_load_print_meta: n_swa            = 0
0.00.032.706 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.706 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.707 I llm_load_print_meta: n_gqa            = 1
0.00.032.709 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.710 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.711 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.715 I llm_load_print_meta: n_ff             = 1536
0.00.032.716 I llm_load_print_meta: n_expert         = 0
0.00.032.716 I llm_load_print_meta: n_expert_used    = 0
0.00.032.717 I llm_load_print_meta: causal attn      = 0
0.00.032.717 I llm_load_print_meta: pooling type     = 2
0.00.032.718 I llm_load_print_meta: rope type        = 2
0.00.032.718 I llm_load_print_meta: rope scaling     = linear
0.00.032.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.720 I llm_load_print_meta: freq_scale_train = 1
0.00.032.721 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.725 I llm_load_print_meta: model type       = 33M
0.00.032.726 I llm_load_print_meta: model ftype      = F16
0.00.032.727 I llm_load_print_meta: model params     = 33.21 M
0.00.032.729 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.729 I llm_load_print_meta: general.name     = Bge Small
0.00.032.730 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.730 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.731 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.731 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.732 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.732 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.733 I llm_load_print_meta: max token length = 21
0.00.032.757 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.424 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.462 I llama_new_context_with_model: n_ctx      = 512
0.00.038.473 I llama_new_context_with_model: n_batch    = 2048
0.00.038.473 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.474 I llama_new_context_with_model: flash_attn = 0
0.00.038.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.477 I llama_new_context_with_model: freq_scale = 1
0.00.041.691 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.707 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.714 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.180 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.192 I llama_new_context_with_model: graph nodes  = 429
0.00.043.192 I llama_new_context_with_model: graph splits = 1
0.00.043.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.576 I 
0.00.045.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.962 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.421 I llama_perf_context_print:        load time =      43.84 ms
0.00.054.424 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.05 tokens per second)
0.00.054.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.427 I llama_perf_context_print:       total time =       8.85 ms /    10 tokens

real	0m0.066s
user	0m0.116s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.224 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.223 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.252 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.253 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.256 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.257 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.266 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.267 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.268 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.269 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.270 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.575 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.583 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.584 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.584 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.585 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.586 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.587 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.589 I llama_model_loader: - type  f32:  124 tensors
0.00.011.591 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.855 I llm_load_vocab: special tokens cache size = 5
0.00.034.547 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.565 I llm_load_print_meta: arch             = bert
0.00.034.565 I llm_load_print_meta: vocab type       = WPM
0.00.034.567 I llm_load_print_meta: n_vocab          = 30522
0.00.034.567 I llm_load_print_meta: n_merges         = 0
0.00.034.568 I llm_load_print_meta: vocab_only       = 0
0.00.034.568 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.569 I llm_load_print_meta: n_embd           = 384
0.00.034.569 I llm_load_print_meta: n_layer          = 12
0.00.034.578 I llm_load_print_meta: n_head           = 12
0.00.034.580 I llm_load_print_meta: n_head_kv        = 12
0.00.034.580 I llm_load_print_meta: n_rot            = 32
0.00.034.581 I llm_load_print_meta: n_swa            = 0
0.00.034.581 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.582 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.583 I llm_load_print_meta: n_gqa            = 1
0.00.034.584 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.585 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.587 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.591 I llm_load_print_meta: n_ff             = 1536
0.00.034.591 I llm_load_print_meta: n_expert         = 0
0.00.034.592 I llm_load_print_meta: n_expert_used    = 0
0.00.034.592 I llm_load_print_meta: causal attn      = 0
0.00.034.592 I llm_load_print_meta: pooling type     = 2
0.00.034.593 I llm_load_print_meta: rope type        = 2
0.00.034.594 I llm_load_print_meta: rope scaling     = linear
0.00.034.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.596 I llm_load_print_meta: freq_scale_train = 1
0.00.034.596 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.601 I llm_load_print_meta: model type       = 33M
0.00.034.602 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.603 I llm_load_print_meta: model params     = 33.21 M
0.00.034.604 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.605 I llm_load_print_meta: general.name     = Bge Small
0.00.034.605 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.606 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.616 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.617 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.617 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.618 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.618 I llm_load_print_meta: max token length = 21
0.00.034.642 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.248 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.038.289 I llama_new_context_with_model: n_ctx      = 512
0.00.038.297 I llama_new_context_with_model: n_batch    = 2048
0.00.038.297 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.298 I llama_new_context_with_model: flash_attn = 0
0.00.038.301 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.302 I llama_new_context_with_model: freq_scale = 1
0.00.041.440 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.458 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.464 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.935 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.946 I llama_new_context_with_model: graph nodes  = 429
0.00.042.946 I llama_new_context_with_model: graph splits = 1
0.00.042.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.691 I 
0.00.044.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.229 I llama_perf_context_print:        load time =      42.94 ms
0.00.051.231 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1932.99 tokens per second)
0.00.051.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.233 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.062s
user	0m0.088s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.217 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.985 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.011 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.013 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.014 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.015 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.017 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.019 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.020 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.021 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.022 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.026 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.028 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.002 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.003 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.004 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.005 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.006 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.006 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - type  f32:   41 tensors
0.00.030.010 I llama_model_loader: - type  f16:   29 tensors
0.00.057.307 W llm_load_vocab: empty token at index 5
0.00.071.926 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.423 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.534 I llm_load_vocab: special tokens cache size = 5
0.00.865.756 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.782 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.783 I llm_load_print_meta: vocab type       = BPE
0.00.865.783 I llm_load_print_meta: n_vocab          = 61056
0.00.865.784 I llm_load_print_meta: n_merges         = 39382
0.00.865.784 I llm_load_print_meta: vocab_only       = 0
0.00.865.785 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.785 I llm_load_print_meta: n_embd           = 384
0.00.865.785 I llm_load_print_meta: n_layer          = 4
0.00.865.796 I llm_load_print_meta: n_head           = 12
0.00.865.798 I llm_load_print_meta: n_head_kv        = 12
0.00.865.798 I llm_load_print_meta: n_rot            = 32
0.00.865.799 I llm_load_print_meta: n_swa            = 0
0.00.865.801 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.801 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.802 I llm_load_print_meta: n_gqa            = 1
0.00.865.803 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.804 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.806 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.809 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.811 I llm_load_print_meta: n_ff             = 1536
0.00.865.811 I llm_load_print_meta: n_expert         = 0
0.00.865.812 I llm_load_print_meta: n_expert_used    = 0
0.00.865.812 I llm_load_print_meta: causal attn      = 0
0.00.865.813 I llm_load_print_meta: pooling type     = -1
0.00.865.813 I llm_load_print_meta: rope type        = -1
0.00.865.814 I llm_load_print_meta: rope scaling     = linear
0.00.865.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.816 I llm_load_print_meta: freq_scale_train = 1
0.00.865.816 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.822 I llm_load_print_meta: model type       = 33M
0.00.865.823 I llm_load_print_meta: model ftype      = F16
0.00.865.825 I llm_load_print_meta: model params     = 32.90 M
0.00.865.827 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.828 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.829 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.830 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.830 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.831 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.831 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.832 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.832 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.833 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.834 I llm_load_print_meta: max token length = 45
0.00.865.850 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.869.668 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.872.663 I llama_new_context_with_model: n_ctx      = 8192
0.00.872.678 I llama_new_context_with_model: n_batch    = 2048
0.00.872.678 I llama_new_context_with_model: n_ubatch   = 2048
0.00.872.679 I llama_new_context_with_model: flash_attn = 0
0.00.872.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.872.682 I llama_new_context_with_model: freq_scale = 1
0.00.889.640 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.663 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.672 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.073 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.087 I llama_new_context_with_model: graph nodes  = 154
0.00.891.088 I llama_new_context_with_model: graph splits = 1
0.00.891.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.519 I 
0.00.893.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.919 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.925 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.932 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.933 I main: number of tokens in prompt = 13
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


0.00.893.939 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.943 I main: number of tokens in prompt = 40
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


0.00.895.093 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.884 I llama_perf_context_print:        load time =     891.71 ms
0.00.912.895 I llama_perf_context_print: prompt eval time =      17.67 ms /    62 tokens (    0.29 ms per token,  3508.18 tokens per second)
0.00.912.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.919 I llama_perf_context_print:       total time =      19.37 ms /    63 tokens

real	0m0.941s
user	0m1.030s
sys	0m0.044s
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
0.00.000.214 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type  f16:   98 tensors
0.00.096.024 I llm_load_vocab: special tokens cache size = 25
0.00.115.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.448 I llm_load_print_meta: arch             = gptneox
0.00.115.448 I llm_load_print_meta: vocab type       = BPE
0.00.115.449 I llm_load_print_meta: n_vocab          = 50304
0.00.115.450 I llm_load_print_meta: n_merges         = 50009
0.00.115.450 I llm_load_print_meta: vocab_only       = 0
0.00.115.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.451 I llm_load_print_meta: n_embd           = 2048
0.00.115.451 I llm_load_print_meta: n_layer          = 24
0.00.115.464 I llm_load_print_meta: n_head           = 16
0.00.115.466 I llm_load_print_meta: n_head_kv        = 16
0.00.115.466 I llm_load_print_meta: n_rot            = 32
0.00.115.466 I llm_load_print_meta: n_swa            = 0
0.00.115.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.469 I llm_load_print_meta: n_gqa            = 1
0.00.115.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.476 I llm_load_print_meta: n_ff             = 8192
0.00.115.477 I llm_load_print_meta: n_expert         = 0
0.00.115.477 I llm_load_print_meta: n_expert_used    = 0
0.00.115.478 I llm_load_print_meta: causal attn      = 1
0.00.115.478 I llm_load_print_meta: pooling type     = 0
0.00.115.479 I llm_load_print_meta: rope type        = 2
0.00.115.479 I llm_load_print_meta: rope scaling     = linear
0.00.115.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.482 I llm_load_print_meta: freq_scale_train = 1
0.00.115.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.486 I llm_load_print_meta: model type       = 1.4B
0.00.115.488 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.489 I llm_load_print_meta: model params     = 1.41 B
0.00.115.490 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.490 I llm_load_print_meta: general.name     = 1.4B
0.00.115.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.494 I llm_load_print_meta: max token length = 1024
0.00.115.514 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.275.514 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.278.746 I llama_new_context_with_model: n_ctx      = 2048
0.00.278.756 I llama_new_context_with_model: n_batch    = 2048
0.00.278.756 I llama_new_context_with_model: n_ubatch   = 512
0.00.278.757 I llama_new_context_with_model: flash_attn = 0
0.00.278.759 I llama_new_context_with_model: freq_base  = 10000.0
0.00.278.760 I llama_new_context_with_model: freq_scale = 1
0.00.404.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.464 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.477 I llama_new_context_with_model: graph nodes  = 967
0.00.406.477 I llama_new_context_with_model: graph splits = 1
0.00.406.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.566 I main: llama threadpool init, n_threads = 8
0.00.469.583 I 
0.00.469.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.674 I 
0.00.469.794 I sampler seed: 1234
0.00.469.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.811 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.469.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.812 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.880.944 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.04.880.956 I llama_perf_context_print:        load time =     467.62 ms
0.04.880.965 I llama_perf_context_print: prompt eval time =     227.81 ms /     7 tokens (   32.54 ms per token,    30.73 tokens per second)
0.04.880.974 I llama_perf_context_print:        eval time =    4172.86 ms /    63 runs   (   66.24 ms per token,    15.10 tokens per second)
0.04.880.989 I llama_perf_context_print:       total time =    4411.40 ms /    70 tokens

real	0m5.038s
user	0m35.553s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.313 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type  f16:   98 tensors
0.00.093.048 I llm_load_vocab: special tokens cache size = 25
0.00.112.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.544 I llm_load_print_meta: arch             = gptneox
0.00.112.544 I llm_load_print_meta: vocab type       = BPE
0.00.112.545 I llm_load_print_meta: n_vocab          = 50304
0.00.112.546 I llm_load_print_meta: n_merges         = 50009
0.00.112.546 I llm_load_print_meta: vocab_only       = 0
0.00.112.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.547 I llm_load_print_meta: n_embd           = 2048
0.00.112.548 I llm_load_print_meta: n_layer          = 24
0.00.112.558 I llm_load_print_meta: n_head           = 16
0.00.112.559 I llm_load_print_meta: n_head_kv        = 16
0.00.112.560 I llm_load_print_meta: n_rot            = 32
0.00.112.560 I llm_load_print_meta: n_swa            = 0
0.00.112.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.563 I llm_load_print_meta: n_gqa            = 1
0.00.112.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.570 I llm_load_print_meta: n_ff             = 8192
0.00.112.570 I llm_load_print_meta: n_expert         = 0
0.00.112.571 I llm_load_print_meta: n_expert_used    = 0
0.00.112.572 I llm_load_print_meta: causal attn      = 1
0.00.112.572 I llm_load_print_meta: pooling type     = 0
0.00.112.573 I llm_load_print_meta: rope type        = 2
0.00.112.573 I llm_load_print_meta: rope scaling     = linear
0.00.112.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.576 I llm_load_print_meta: freq_scale_train = 1
0.00.112.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.580 I llm_load_print_meta: model type       = 1.4B
0.00.112.581 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.583 I llm_load_print_meta: model params     = 1.41 B
0.00.112.584 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.585 I llm_load_print_meta: general.name     = 1.4B
0.00.112.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.588 I llm_load_print_meta: max token length = 1024
0.00.112.608 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.657 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.895 I llama_new_context_with_model: n_ctx      = 128
0.00.273.906 I llama_new_context_with_model: n_batch    = 128
0.00.273.907 I llama_new_context_with_model: n_ubatch   = 128
0.00.273.907 I llama_new_context_with_model: flash_attn = 0
0.00.273.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.911 I llama_new_context_with_model: freq_scale = 1
0.00.282.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.194 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.147 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.161 I llama_new_context_with_model: graph nodes  = 967
0.00.284.161 I llama_new_context_with_model: graph splits = 1
0.00.284.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.524 I 
0.00.341.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.624 I perplexity: tokenizing the input ..
0.00.355.336 I perplexity: tokenization took 13.706 ms
0.00.355.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.138.772 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.141.680 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.141.714 I llama_perf_context_print:        load time =     339.75 ms
0.05.141.721 I llama_perf_context_print: prompt eval time =    4782.87 ms /   128 tokens (   37.37 ms per token,    26.76 tokens per second)
0.05.141.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.141.723 I llama_perf_context_print:       total time =    4800.19 ms /   129 tokens

real	0m5.268s
user	0m38.409s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.012.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.974 I llama_model_loader: - type  f32:  194 tensors
0.00.030.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.321 I llm_load_vocab: special tokens cache size = 25
0.00.118.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.505 I llm_load_print_meta: arch             = gptneox
0.00.118.505 I llm_load_print_meta: vocab type       = BPE
0.00.118.506 I llm_load_print_meta: n_vocab          = 50304
0.00.118.506 I llm_load_print_meta: n_merges         = 50009
0.00.118.507 I llm_load_print_meta: vocab_only       = 0
0.00.118.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.507 I llm_load_print_meta: n_embd           = 2048
0.00.118.508 I llm_load_print_meta: n_layer          = 24
0.00.118.520 I llm_load_print_meta: n_head           = 16
0.00.118.522 I llm_load_print_meta: n_head_kv        = 16
0.00.118.523 I llm_load_print_meta: n_rot            = 32
0.00.118.523 I llm_load_print_meta: n_swa            = 0
0.00.118.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.525 I llm_load_print_meta: n_gqa            = 1
0.00.118.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.535 I llm_load_print_meta: n_ff             = 8192
0.00.118.535 I llm_load_print_meta: n_expert         = 0
0.00.118.535 I llm_load_print_meta: n_expert_used    = 0
0.00.118.536 I llm_load_print_meta: causal attn      = 1
0.00.118.536 I llm_load_print_meta: pooling type     = 0
0.00.118.537 I llm_load_print_meta: rope type        = 2
0.00.118.537 I llm_load_print_meta: rope scaling     = linear
0.00.118.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.539 I llm_load_print_meta: freq_scale_train = 1
0.00.118.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.543 I llm_load_print_meta: model type       = 1.4B
0.00.118.544 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.545 I llm_load_print_meta: model params     = 1.41 B
0.00.118.546 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.546 I llm_load_print_meta: general.name     = 1.4B
0.00.118.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.551 I llm_load_print_meta: max token length = 1024
0.00.118.570 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.179.169 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.182.515 I llama_new_context_with_model: n_ctx      = 2048
0.00.182.521 I llama_new_context_with_model: n_batch    = 2048
0.00.182.522 I llama_new_context_with_model: n_ubatch   = 512
0.00.182.523 I llama_new_context_with_model: flash_attn = 0
0.00.182.526 I llama_new_context_with_model: freq_base  = 10000.0
0.00.182.527 I llama_new_context_with_model: freq_scale = 1
0.00.306.124 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.915 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.926 I llama_new_context_with_model: graph nodes  = 967
0.00.307.926 I llama_new_context_with_model: graph splits = 1
0.00.307.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.653 I main: llama threadpool init, n_threads = 8
0.00.367.666 I 
0.00.367.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.754 I 
0.00.367.878 I sampler seed: 1234
0.00.367.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.895 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.367.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.895 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.435.385 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.02.435.397 I llama_perf_context_print:        load time =     365.73 ms
0.02.435.406 I llama_perf_context_print: prompt eval time =     149.98 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.435.418 I llama_perf_context_print:        eval time =    1907.41 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.435.431 I llama_perf_context_print:       total time =    2067.75 ms /    70 tokens

real	0m2.520s
user	0m16.833s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.149 I llm_load_vocab: special tokens cache size = 25
0.00.114.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.444 I llm_load_print_meta: arch             = gptneox
0.00.114.445 I llm_load_print_meta: vocab type       = BPE
0.00.114.446 I llm_load_print_meta: n_vocab          = 50304
0.00.114.447 I llm_load_print_meta: n_merges         = 50009
0.00.114.447 I llm_load_print_meta: vocab_only       = 0
0.00.114.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.448 I llm_load_print_meta: n_embd           = 2048
0.00.114.448 I llm_load_print_meta: n_layer          = 24
0.00.114.461 I llm_load_print_meta: n_head           = 16
0.00.114.463 I llm_load_print_meta: n_head_kv        = 16
0.00.114.465 I llm_load_print_meta: n_rot            = 32
0.00.114.465 I llm_load_print_meta: n_swa            = 0
0.00.114.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.468 I llm_load_print_meta: n_gqa            = 1
0.00.114.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.475 I llm_load_print_meta: n_ff             = 8192
0.00.114.476 I llm_load_print_meta: n_expert         = 0
0.00.114.476 I llm_load_print_meta: n_expert_used    = 0
0.00.114.477 I llm_load_print_meta: causal attn      = 1
0.00.114.477 I llm_load_print_meta: pooling type     = 0
0.00.114.478 I llm_load_print_meta: rope type        = 2
0.00.114.479 I llm_load_print_meta: rope scaling     = linear
0.00.114.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.481 I llm_load_print_meta: freq_scale_train = 1
0.00.114.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.485 I llm_load_print_meta: model type       = 1.4B
0.00.114.485 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.486 I llm_load_print_meta: model params     = 1.41 B
0.00.114.487 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.488 I llm_load_print_meta: general.name     = 1.4B
0.00.114.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.492 I llm_load_print_meta: max token length = 1024
0.00.114.517 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.175.736 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.029 I llama_new_context_with_model: n_ctx      = 128
0.00.179.041 I llama_new_context_with_model: n_batch    = 128
0.00.179.041 I llama_new_context_with_model: n_ubatch   = 128
0.00.179.042 I llama_new_context_with_model: flash_attn = 0
0.00.179.044 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.046 I llama_new_context_with_model: freq_scale = 1
0.00.187.383 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.337 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.355 I llama_new_context_with_model: graph nodes  = 967
0.00.189.356 I llama_new_context_with_model: graph splits = 1
0.00.189.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.686 I 
0.00.241.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.825 I perplexity: tokenizing the input ..
0.00.255.629 I perplexity: tokenization took 13.798 ms
0.00.255.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.058.931 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.061.902 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.061.941 I llama_perf_context_print:        load time =     239.86 ms
0.03.061.943 I llama_perf_context_print: prompt eval time =    2802.70 ms /   128 tokens (   21.90 ms per token,    45.67 tokens per second)
0.03.061.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.061.946 I llama_perf_context_print:       total time =    2820.26 ms /   129 tokens

real	0m3.122s
user	0m22.920s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.763 I llm_load_vocab: special tokens cache size = 25
0.00.114.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.206 I llm_load_print_meta: arch             = gptneox
0.00.114.207 I llm_load_print_meta: vocab type       = BPE
0.00.114.208 I llm_load_print_meta: n_vocab          = 50304
0.00.114.208 I llm_load_print_meta: n_merges         = 50009
0.00.114.209 I llm_load_print_meta: vocab_only       = 0
0.00.114.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.210 I llm_load_print_meta: n_embd           = 2048
0.00.114.210 I llm_load_print_meta: n_layer          = 24
0.00.114.223 I llm_load_print_meta: n_head           = 16
0.00.114.224 I llm_load_print_meta: n_head_kv        = 16
0.00.114.226 I llm_load_print_meta: n_rot            = 32
0.00.114.226 I llm_load_print_meta: n_swa            = 0
0.00.114.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.229 I llm_load_print_meta: n_gqa            = 1
0.00.114.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.239 I llm_load_print_meta: n_ff             = 8192
0.00.114.239 I llm_load_print_meta: n_expert         = 0
0.00.114.240 I llm_load_print_meta: n_expert_used    = 0
0.00.114.240 I llm_load_print_meta: causal attn      = 1
0.00.114.241 I llm_load_print_meta: pooling type     = 0
0.00.114.241 I llm_load_print_meta: rope type        = 2
0.00.114.242 I llm_load_print_meta: rope scaling     = linear
0.00.114.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.244 I llm_load_print_meta: freq_scale_train = 1
0.00.114.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.250 I llm_load_print_meta: model type       = 1.4B
0.00.114.251 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.252 I llm_load_print_meta: model params     = 1.41 B
0.00.114.253 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.254 I llm_load_print_meta: general.name     = 1.4B
0.00.114.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.258 I llm_load_print_meta: max token length = 1024
0.00.114.277 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.112 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.154.393 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.403 I llama_new_context_with_model: n_batch    = 2048
0.00.154.403 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.404 I llama_new_context_with_model: flash_attn = 0
0.00.154.406 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.407 I llama_new_context_with_model: freq_scale = 1
0.00.279.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.435 I llama_new_context_with_model: graph nodes  = 967
0.00.281.435 I llama_new_context_with_model: graph splits = 1
0.00.281.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.542 I main: llama threadpool init, n_threads = 8
0.00.341.557 I 
0.00.341.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.636 I 
0.00.341.757 I sampler seed: 1234
0.00.341.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.773 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.341.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.774 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.334.682 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.02.334.693 I llama_perf_context_print:        load time =     339.57 ms
0.02.334.702 I llama_perf_context_print: prompt eval time =     156.39 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.334.711 I llama_perf_context_print:        eval time =    1826.54 ms /    63 runs   (   28.99 ms per token,    34.49 tokens per second)
0.02.334.724 I llama_perf_context_print:       total time =    1993.16 ms /    70 tokens

real	0m2.411s
user	0m16.236s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.697 I llama_model_loader: - type  f32:  194 tensors
0.00.030.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.125 I llm_load_vocab: special tokens cache size = 25
0.00.118.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.733 I llm_load_print_meta: arch             = gptneox
0.00.118.734 I llm_load_print_meta: vocab type       = BPE
0.00.118.735 I llm_load_print_meta: n_vocab          = 50304
0.00.118.735 I llm_load_print_meta: n_merges         = 50009
0.00.118.736 I llm_load_print_meta: vocab_only       = 0
0.00.118.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.736 I llm_load_print_meta: n_embd           = 2048
0.00.118.737 I llm_load_print_meta: n_layer          = 24
0.00.118.749 I llm_load_print_meta: n_head           = 16
0.00.118.751 I llm_load_print_meta: n_head_kv        = 16
0.00.118.752 I llm_load_print_meta: n_rot            = 32
0.00.118.752 I llm_load_print_meta: n_swa            = 0
0.00.118.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.756 I llm_load_print_meta: n_gqa            = 1
0.00.118.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.764 I llm_load_print_meta: n_ff             = 8192
0.00.118.765 I llm_load_print_meta: n_expert         = 0
0.00.118.765 I llm_load_print_meta: n_expert_used    = 0
0.00.118.765 I llm_load_print_meta: causal attn      = 1
0.00.118.766 I llm_load_print_meta: pooling type     = 0
0.00.118.766 I llm_load_print_meta: rope type        = 2
0.00.118.767 I llm_load_print_meta: rope scaling     = linear
0.00.118.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.769 I llm_load_print_meta: freq_scale_train = 1
0.00.118.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.773 I llm_load_print_meta: model type       = 1.4B
0.00.118.774 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.775 I llm_load_print_meta: model params     = 1.41 B
0.00.118.776 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.777 I llm_load_print_meta: general.name     = 1.4B
0.00.118.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.781 I llm_load_print_meta: max token length = 1024
0.00.118.805 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.273 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.159.606 I llama_new_context_with_model: n_ctx      = 128
0.00.159.613 I llama_new_context_with_model: n_batch    = 128
0.00.159.614 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.615 I llama_new_context_with_model: flash_attn = 0
0.00.159.617 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.617 I llama_new_context_with_model: freq_scale = 1
0.00.167.929 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.948 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.888 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.902 I llama_new_context_with_model: graph nodes  = 967
0.00.169.903 I llama_new_context_with_model: graph splits = 1
0.00.169.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.928 I 
0.00.222.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.051 I perplexity: tokenizing the input ..
0.00.236.728 I perplexity: tokenization took 14.69 ms
0.00.236.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.849 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.783 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.822 I llama_perf_context_print:        load time =     220.10 ms
0.03.184.824 I llama_perf_context_print: prompt eval time =    2944.52 ms /   128 tokens (   23.00 ms per token,    43.47 tokens per second)
0.03.184.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.827 I llama_perf_context_print:       total time =    2962.90 ms /   129 tokens

real	0m3.233s
user	0m24.037s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.928 I main: load the model and apply lora adapter, if any
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.725 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.475 I llm_load_vocab: special tokens cache size = 25
0.00.117.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.195 I llm_load_print_meta: arch             = gptneox
0.00.117.196 I llm_load_print_meta: vocab type       = BPE
0.00.117.197 I llm_load_print_meta: n_vocab          = 50304
0.00.117.197 I llm_load_print_meta: n_merges         = 50009
0.00.117.198 I llm_load_print_meta: vocab_only       = 0
0.00.117.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.199 I llm_load_print_meta: n_embd           = 2048
0.00.117.199 I llm_load_print_meta: n_layer          = 24
0.00.117.211 I llm_load_print_meta: n_head           = 16
0.00.117.213 I llm_load_print_meta: n_head_kv        = 16
0.00.117.214 I llm_load_print_meta: n_rot            = 32
0.00.117.214 I llm_load_print_meta: n_swa            = 0
0.00.117.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.217 I llm_load_print_meta: n_gqa            = 1
0.00.117.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.225 I llm_load_print_meta: n_ff             = 8192
0.00.117.225 I llm_load_print_meta: n_expert         = 0
0.00.117.226 I llm_load_print_meta: n_expert_used    = 0
0.00.117.226 I llm_load_print_meta: causal attn      = 1
0.00.117.227 I llm_load_print_meta: pooling type     = 0
0.00.117.228 I llm_load_print_meta: rope type        = 2
0.00.117.228 I llm_load_print_meta: rope scaling     = linear
0.00.117.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.230 I llm_load_print_meta: freq_scale_train = 1
0.00.117.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.235 I llm_load_print_meta: model type       = 1.4B
0.00.117.236 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.237 I llm_load_print_meta: model params     = 1.41 B
0.00.117.238 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.239 I llm_load_print_meta: general.name     = 1.4B
0.00.117.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.242 I llm_load_print_meta: max token length = 1024
0.00.117.273 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.181 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.160.489 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.501 I llama_new_context_with_model: n_batch    = 2048
0.00.160.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.502 I llama_new_context_with_model: flash_attn = 0
0.00.160.505 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.506 I llama_new_context_with_model: freq_scale = 1
0.00.286.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.126 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.944 I llama_new_context_with_model: graph nodes  = 967
0.00.287.944 I llama_new_context_with_model: graph splits = 1
0.00.287.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.593 I main: llama threadpool init, n_threads = 8
0.00.350.609 I 
0.00.350.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.691 I 
0.00.350.812 I sampler seed: 1234
0.00.350.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.829 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.350.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.830 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.433.297 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.02.433.309 I llama_perf_context_print:        load time =     348.63 ms
0.02.433.318 I llama_perf_context_print: prompt eval time =     164.18 ms /     7 tokens (   23.45 ms per token,    42.64 tokens per second)
0.02.433.326 I llama_perf_context_print:        eval time =    1908.31 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.433.341 I llama_perf_context_print:       total time =    2082.72 ms /    70 tokens

real	0m2.509s
user	0m16.924s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.650 I llama_model_loader: - type  f32:  194 tensors
0.00.029.651 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.037 I llm_load_vocab: special tokens cache size = 25
0.00.110.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.464 I llm_load_print_meta: arch             = gptneox
0.00.110.464 I llm_load_print_meta: vocab type       = BPE
0.00.110.465 I llm_load_print_meta: n_vocab          = 50304
0.00.110.466 I llm_load_print_meta: n_merges         = 50009
0.00.110.467 I llm_load_print_meta: vocab_only       = 0
0.00.110.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.467 I llm_load_print_meta: n_embd           = 2048
0.00.110.468 I llm_load_print_meta: n_layer          = 24
0.00.110.478 I llm_load_print_meta: n_head           = 16
0.00.110.480 I llm_load_print_meta: n_head_kv        = 16
0.00.110.481 I llm_load_print_meta: n_rot            = 32
0.00.110.481 I llm_load_print_meta: n_swa            = 0
0.00.110.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.484 I llm_load_print_meta: n_gqa            = 1
0.00.110.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.493 I llm_load_print_meta: n_ff             = 8192
0.00.110.494 I llm_load_print_meta: n_expert         = 0
0.00.110.495 I llm_load_print_meta: n_expert_used    = 0
0.00.110.495 I llm_load_print_meta: causal attn      = 1
0.00.110.496 I llm_load_print_meta: pooling type     = 0
0.00.110.496 I llm_load_print_meta: rope type        = 2
0.00.110.497 I llm_load_print_meta: rope scaling     = linear
0.00.110.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.499 I llm_load_print_meta: freq_scale_train = 1
0.00.110.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.504 I llm_load_print_meta: model type       = 1.4B
0.00.110.505 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.505 I llm_load_print_meta: model params     = 1.41 B
0.00.110.507 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.507 I llm_load_print_meta: general.name     = 1.4B
0.00.110.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.511 I llm_load_print_meta: max token length = 1024
0.00.110.533 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.413 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.153.660 I llama_new_context_with_model: n_ctx      = 128
0.00.153.670 I llama_new_context_with_model: n_batch    = 128
0.00.153.670 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.671 I llama_new_context_with_model: flash_attn = 0
0.00.153.673 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.674 I llama_new_context_with_model: freq_scale = 1
0.00.161.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.791 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.689 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.702 I llama_new_context_with_model: graph nodes  = 967
0.00.163.702 I llama_new_context_with_model: graph splits = 1
0.00.163.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.095 I 
0.00.218.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.209 I perplexity: tokenizing the input ..
0.00.231.880 I perplexity: tokenization took 13.681 ms
0.00.231.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.342.012 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.344.950 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.344.987 I llama_perf_context_print:        load time =     216.34 ms
0.03.344.989 I llama_perf_context_print: prompt eval time =    3109.57 ms /   128 tokens (   24.29 ms per token,    41.16 tokens per second)
0.03.344.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.344.991 I llama_perf_context_print:       total time =    3126.89 ms /   129 tokens

real	0m3.394s
user	0m25.385s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.720 I llm_load_vocab: special tokens cache size = 25
0.00.115.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.443 I llm_load_print_meta: arch             = gptneox
0.00.115.443 I llm_load_print_meta: vocab type       = BPE
0.00.115.444 I llm_load_print_meta: n_vocab          = 50304
0.00.115.445 I llm_load_print_meta: n_merges         = 50009
0.00.115.447 I llm_load_print_meta: vocab_only       = 0
0.00.115.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.448 I llm_load_print_meta: n_embd           = 2048
0.00.115.449 I llm_load_print_meta: n_layer          = 24
0.00.115.460 I llm_load_print_meta: n_head           = 16
0.00.115.462 I llm_load_print_meta: n_head_kv        = 16
0.00.115.463 I llm_load_print_meta: n_rot            = 32
0.00.115.463 I llm_load_print_meta: n_swa            = 0
0.00.115.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.467 I llm_load_print_meta: n_gqa            = 1
0.00.115.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.476 I llm_load_print_meta: n_ff             = 8192
0.00.115.477 I llm_load_print_meta: n_expert         = 0
0.00.115.478 I llm_load_print_meta: n_expert_used    = 0
0.00.115.478 I llm_load_print_meta: causal attn      = 1
0.00.115.479 I llm_load_print_meta: pooling type     = 0
0.00.115.479 I llm_load_print_meta: rope type        = 2
0.00.115.480 I llm_load_print_meta: rope scaling     = linear
0.00.115.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.482 I llm_load_print_meta: freq_scale_train = 1
0.00.115.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.486 I llm_load_print_meta: model type       = 1.4B
0.00.115.487 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.488 I llm_load_print_meta: model params     = 1.41 B
0.00.115.489 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.490 I llm_load_print_meta: general.name     = 1.4B
0.00.115.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.495 I llm_load_print_meta: max token length = 1024
0.00.115.513 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.929 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.150 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.160 I llama_new_context_with_model: n_batch    = 2048
0.00.161.160 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.161 I llama_new_context_with_model: flash_attn = 0
0.00.161.164 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.164 I llama_new_context_with_model: freq_scale = 1
0.00.283.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.173 I llama_new_context_with_model: graph nodes  = 967
0.00.285.173 I llama_new_context_with_model: graph splits = 1
0.00.285.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.617 I main: llama threadpool init, n_threads = 8
0.00.359.632 I 
0.00.359.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.720 I 
0.00.359.840 I sampler seed: 1234
0.00.359.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.857 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.359.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.858 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.921.952 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.02.921.964 I llama_perf_context_print:        load time =     357.71 ms
0.02.921.973 I llama_perf_context_print: prompt eval time =     211.67 ms /     7 tokens (   30.24 ms per token,    33.07 tokens per second)
0.02.921.981 I llama_perf_context_print:        eval time =    2340.21 ms /    63 runs   (   37.15 ms per token,    26.92 tokens per second)
0.02.921.989 I llama_perf_context_print:       total time =    2562.35 ms /    70 tokens

real	0m2.997s
user	0m20.857s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.648 I llm_load_vocab: special tokens cache size = 25
0.00.113.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.079 I llm_load_print_meta: arch             = gptneox
0.00.113.080 I llm_load_print_meta: vocab type       = BPE
0.00.113.080 I llm_load_print_meta: n_vocab          = 50304
0.00.113.081 I llm_load_print_meta: n_merges         = 50009
0.00.113.081 I llm_load_print_meta: vocab_only       = 0
0.00.113.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.082 I llm_load_print_meta: n_embd           = 2048
0.00.113.083 I llm_load_print_meta: n_layer          = 24
0.00.113.094 I llm_load_print_meta: n_head           = 16
0.00.113.096 I llm_load_print_meta: n_head_kv        = 16
0.00.113.097 I llm_load_print_meta: n_rot            = 32
0.00.113.097 I llm_load_print_meta: n_swa            = 0
0.00.113.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.099 I llm_load_print_meta: n_gqa            = 1
0.00.113.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.108 I llm_load_print_meta: n_ff             = 8192
0.00.113.109 I llm_load_print_meta: n_expert         = 0
0.00.113.109 I llm_load_print_meta: n_expert_used    = 0
0.00.113.109 I llm_load_print_meta: causal attn      = 1
0.00.113.110 I llm_load_print_meta: pooling type     = 0
0.00.113.110 I llm_load_print_meta: rope type        = 2
0.00.113.111 I llm_load_print_meta: rope scaling     = linear
0.00.113.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.113 I llm_load_print_meta: freq_scale_train = 1
0.00.113.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.117 I llm_load_print_meta: model type       = 1.4B
0.00.113.118 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.119 I llm_load_print_meta: model params     = 1.41 B
0.00.113.120 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.120 I llm_load_print_meta: general.name     = 1.4B
0.00.113.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.125 I llm_load_print_meta: max token length = 1024
0.00.113.145 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.147 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.159.370 I llama_new_context_with_model: n_ctx      = 128
0.00.159.378 I llama_new_context_with_model: n_batch    = 128
0.00.159.379 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.379 I llama_new_context_with_model: flash_attn = 0
0.00.159.381 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.382 I llama_new_context_with_model: freq_scale = 1
0.00.167.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.627 I llama_new_context_with_model: graph nodes  = 967
0.00.169.628 I llama_new_context_with_model: graph splits = 1
0.00.169.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.637 I 
0.00.236.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.762 I perplexity: tokenizing the input ..
0.00.250.603 I perplexity: tokenization took 13.854 ms
0.00.250.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.155.514 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.158.431 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.158.469 I llama_perf_context_print:        load time =     234.86 ms
0.04.158.471 I llama_perf_context_print: prompt eval time =    3904.32 ms /   128 tokens (   30.50 ms per token,    32.78 tokens per second)
0.04.158.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.158.473 I llama_perf_context_print:       total time =    3921.83 ms /   129 tokens

real	0m4.211s
user	0m31.861s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.971 I llama_model_loader: - type  f32:  194 tensors
0.00.030.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.096 I llm_load_vocab: special tokens cache size = 25
0.00.115.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.782 I llm_load_print_meta: arch             = gptneox
0.00.115.783 I llm_load_print_meta: vocab type       = BPE
0.00.115.784 I llm_load_print_meta: n_vocab          = 50304
0.00.115.785 I llm_load_print_meta: n_merges         = 50009
0.00.115.785 I llm_load_print_meta: vocab_only       = 0
0.00.115.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.786 I llm_load_print_meta: n_embd           = 2048
0.00.115.786 I llm_load_print_meta: n_layer          = 24
0.00.115.800 I llm_load_print_meta: n_head           = 16
0.00.115.802 I llm_load_print_meta: n_head_kv        = 16
0.00.115.802 I llm_load_print_meta: n_rot            = 32
0.00.115.803 I llm_load_print_meta: n_swa            = 0
0.00.115.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.805 I llm_load_print_meta: n_gqa            = 1
0.00.115.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.813 I llm_load_print_meta: n_ff             = 8192
0.00.115.814 I llm_load_print_meta: n_expert         = 0
0.00.115.814 I llm_load_print_meta: n_expert_used    = 0
0.00.115.815 I llm_load_print_meta: causal attn      = 1
0.00.115.816 I llm_load_print_meta: pooling type     = 0
0.00.115.816 I llm_load_print_meta: rope type        = 2
0.00.115.816 I llm_load_print_meta: rope scaling     = linear
0.00.115.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.818 I llm_load_print_meta: freq_scale_train = 1
0.00.115.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.822 I llm_load_print_meta: model type       = 1.4B
0.00.115.823 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.825 I llm_load_print_meta: model params     = 1.41 B
0.00.115.826 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.827 I llm_load_print_meta: general.name     = 1.4B
0.00.115.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.831 I llm_load_print_meta: max token length = 1024
0.00.115.850 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.987 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.212 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.221 I llama_new_context_with_model: n_batch    = 2048
0.00.163.221 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.222 I llama_new_context_with_model: flash_attn = 0
0.00.163.225 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.225 I llama_new_context_with_model: freq_scale = 1
0.00.285.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.727 I llama_new_context_with_model: graph nodes  = 967
0.00.287.727 I llama_new_context_with_model: graph splits = 1
0.00.287.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.652 I main: llama threadpool init, n_threads = 8
0.00.362.668 I 
0.00.362.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.758 I 
0.00.362.878 I sampler seed: 1234
0.00.362.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.894 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.362.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.895 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.965.396 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.965.407 I llama_perf_context_print:        load time =     360.76 ms
0.02.965.416 I llama_perf_context_print: prompt eval time =     209.34 ms /     7 tokens (   29.91 ms per token,    33.44 tokens per second)
0.02.965.424 I llama_perf_context_print:        eval time =    2382.83 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.965.433 I llama_perf_context_print:       total time =    2602.76 ms /    70 tokens

real	0m3.042s
user	0m21.219s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.248 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.101 I llm_load_vocab: special tokens cache size = 25
0.00.112.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.011 I llm_load_print_meta: arch             = gptneox
0.00.113.013 I llm_load_print_meta: vocab type       = BPE
0.00.113.014 I llm_load_print_meta: n_vocab          = 50304
0.00.113.015 I llm_load_print_meta: n_merges         = 50009
0.00.113.015 I llm_load_print_meta: vocab_only       = 0
0.00.113.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.016 I llm_load_print_meta: n_embd           = 2048
0.00.113.016 I llm_load_print_meta: n_layer          = 24
0.00.113.027 I llm_load_print_meta: n_head           = 16
0.00.113.029 I llm_load_print_meta: n_head_kv        = 16
0.00.113.029 I llm_load_print_meta: n_rot            = 32
0.00.113.030 I llm_load_print_meta: n_swa            = 0
0.00.113.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.032 I llm_load_print_meta: n_gqa            = 1
0.00.113.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.039 I llm_load_print_meta: n_ff             = 8192
0.00.113.040 I llm_load_print_meta: n_expert         = 0
0.00.113.040 I llm_load_print_meta: n_expert_used    = 0
0.00.113.040 I llm_load_print_meta: causal attn      = 1
0.00.113.041 I llm_load_print_meta: pooling type     = 0
0.00.113.041 I llm_load_print_meta: rope type        = 2
0.00.113.042 I llm_load_print_meta: rope scaling     = linear
0.00.113.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.044 I llm_load_print_meta: freq_scale_train = 1
0.00.113.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.049 I llm_load_print_meta: model type       = 1.4B
0.00.113.049 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.050 I llm_load_print_meta: model params     = 1.41 B
0.00.113.051 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.052 I llm_load_print_meta: general.name     = 1.4B
0.00.113.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.056 I llm_load_print_meta: max token length = 1024
0.00.113.077 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.513 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.160.782 I llama_new_context_with_model: n_ctx      = 128
0.00.160.793 I llama_new_context_with_model: n_batch    = 128
0.00.160.793 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.794 I llama_new_context_with_model: flash_attn = 0
0.00.160.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.797 I llama_new_context_with_model: freq_scale = 1
0.00.169.003 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.023 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.973 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.983 I llama_new_context_with_model: graph nodes  = 967
0.00.170.984 I llama_new_context_with_model: graph splits = 1
0.00.170.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.751 I 
0.00.238.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.857 I perplexity: tokenizing the input ..
0.00.252.731 I perplexity: tokenization took 13.867 ms
0.00.252.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.174.102 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.177.053 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.177.092 I llama_perf_context_print:        load time =     237.00 ms
0.04.177.095 I llama_perf_context_print: prompt eval time =    3920.81 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.177.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.098 I llama_perf_context_print:       total time =    3938.34 ms /   129 tokens

real	0m4.228s
user	0m31.969s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.001.969 I main: load the model and apply lora adapter, if any
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.389 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.643 I llm_load_vocab: special tokens cache size = 25
0.00.114.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.879 I llm_load_print_meta: arch             = gptneox
0.00.114.880 I llm_load_print_meta: vocab type       = BPE
0.00.114.881 I llm_load_print_meta: n_vocab          = 50304
0.00.114.882 I llm_load_print_meta: n_merges         = 50009
0.00.114.883 I llm_load_print_meta: vocab_only       = 0
0.00.114.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.885 I llm_load_print_meta: n_embd           = 2048
0.00.114.886 I llm_load_print_meta: n_layer          = 24
0.00.114.898 I llm_load_print_meta: n_head           = 16
0.00.114.900 I llm_load_print_meta: n_head_kv        = 16
0.00.114.900 I llm_load_print_meta: n_rot            = 32
0.00.114.901 I llm_load_print_meta: n_swa            = 0
0.00.114.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.903 I llm_load_print_meta: n_gqa            = 1
0.00.114.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.913 I llm_load_print_meta: n_ff             = 8192
0.00.114.914 I llm_load_print_meta: n_expert         = 0
0.00.114.914 I llm_load_print_meta: n_expert_used    = 0
0.00.114.914 I llm_load_print_meta: causal attn      = 1
0.00.114.915 I llm_load_print_meta: pooling type     = 0
0.00.114.915 I llm_load_print_meta: rope type        = 2
0.00.114.916 I llm_load_print_meta: rope scaling     = linear
0.00.114.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.920 I llm_load_print_meta: freq_scale_train = 1
0.00.114.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.925 I llm_load_print_meta: model type       = 1.4B
0.00.114.926 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.927 I llm_load_print_meta: model params     = 1.41 B
0.00.114.928 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.929 I llm_load_print_meta: general.name     = 1.4B
0.00.114.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.935 I llm_load_print_meta: max token length = 1024
0.00.114.969 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.707 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.923 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.932 I llama_new_context_with_model: n_batch    = 2048
0.00.143.932 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.933 I llama_new_context_with_model: flash_attn = 0
0.00.143.936 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.937 I llama_new_context_with_model: freq_scale = 1
0.00.269.044 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.914 I llama_new_context_with_model: graph nodes  = 967
0.00.270.915 I llama_new_context_with_model: graph splits = 1
0.00.270.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.846 I main: llama threadpool init, n_threads = 8
0.00.335.861 I 
0.00.335.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.943 I 
0.00.336.062 I sampler seed: 1234
0.00.336.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.080 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.336.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.081 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.493.965 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.02.493.976 I llama_perf_context_print:        load time =     333.84 ms
0.02.493.984 I llama_perf_context_print: prompt eval time =     173.20 ms /     7 tokens (   24.74 ms per token,    40.42 tokens per second)
0.02.493.994 I llama_perf_context_print:        eval time =    1974.64 ms /    63 runs   (   31.34 ms per token,    31.90 tokens per second)
0.02.494.002 I llama_perf_context_print:       total time =    2158.13 ms /    70 tokens

real	0m2.562s
user	0m17.579s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.697 I llama_model_loader: - type  f32:  194 tensors
0.00.029.699 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.700 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.265 I llm_load_vocab: special tokens cache size = 25
0.00.110.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.630 I llm_load_print_meta: arch             = gptneox
0.00.110.631 I llm_load_print_meta: vocab type       = BPE
0.00.110.631 I llm_load_print_meta: n_vocab          = 50304
0.00.110.632 I llm_load_print_meta: n_merges         = 50009
0.00.110.632 I llm_load_print_meta: vocab_only       = 0
0.00.110.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.633 I llm_load_print_meta: n_embd           = 2048
0.00.110.633 I llm_load_print_meta: n_layer          = 24
0.00.110.645 I llm_load_print_meta: n_head           = 16
0.00.110.647 I llm_load_print_meta: n_head_kv        = 16
0.00.110.647 I llm_load_print_meta: n_rot            = 32
0.00.110.647 I llm_load_print_meta: n_swa            = 0
0.00.110.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.649 I llm_load_print_meta: n_gqa            = 1
0.00.110.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.657 I llm_load_print_meta: n_ff             = 8192
0.00.110.658 I llm_load_print_meta: n_expert         = 0
0.00.110.658 I llm_load_print_meta: n_expert_used    = 0
0.00.110.658 I llm_load_print_meta: causal attn      = 1
0.00.110.659 I llm_load_print_meta: pooling type     = 0
0.00.110.660 I llm_load_print_meta: rope type        = 2
0.00.110.660 I llm_load_print_meta: rope scaling     = linear
0.00.110.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.663 I llm_load_print_meta: freq_scale_train = 1
0.00.110.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.668 I llm_load_print_meta: model type       = 1.4B
0.00.110.669 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.669 I llm_load_print_meta: model params     = 1.41 B
0.00.110.675 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.676 I llm_load_print_meta: general.name     = 1.4B
0.00.110.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.679 I llm_load_print_meta: max token length = 1024
0.00.110.700 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.360 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.139.454 I llama_new_context_with_model: n_ctx      = 128
0.00.139.462 I llama_new_context_with_model: n_batch    = 128
0.00.139.463 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.463 I llama_new_context_with_model: flash_attn = 0
0.00.139.466 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.467 I llama_new_context_with_model: freq_scale = 1
0.00.147.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.667 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.600 I llama_new_context_with_model: graph nodes  = 967
0.00.149.601 I llama_new_context_with_model: graph splits = 1
0.00.149.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.014 I 
0.00.206.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.125 I perplexity: tokenizing the input ..
0.00.219.804 I perplexity: tokenization took 13.685 ms
0.00.219.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.491.676 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.494.635 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.494.673 I llama_perf_context_print:        load time =     204.26 ms
0.03.494.675 I llama_perf_context_print: prompt eval time =    3271.30 ms /   128 tokens (   25.56 ms per token,    39.13 tokens per second)
0.03.494.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.494.677 I llama_perf_context_print:       total time =    3288.66 ms /   129 tokens

real	0m3.535s
user	0m26.684s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.086 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.086 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.879 I llm_load_vocab: special tokens cache size = 25
0.00.115.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.314 I llm_load_print_meta: arch             = gptneox
0.00.115.314 I llm_load_print_meta: vocab type       = BPE
0.00.115.315 I llm_load_print_meta: n_vocab          = 50304
0.00.115.315 I llm_load_print_meta: n_merges         = 50009
0.00.115.316 I llm_load_print_meta: vocab_only       = 0
0.00.115.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.316 I llm_load_print_meta: n_embd           = 2048
0.00.115.317 I llm_load_print_meta: n_layer          = 24
0.00.115.329 I llm_load_print_meta: n_head           = 16
0.00.115.331 I llm_load_print_meta: n_head_kv        = 16
0.00.115.331 I llm_load_print_meta: n_rot            = 32
0.00.115.332 I llm_load_print_meta: n_swa            = 0
0.00.115.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.334 I llm_load_print_meta: n_gqa            = 1
0.00.115.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.342 I llm_load_print_meta: n_ff             = 8192
0.00.115.345 I llm_load_print_meta: n_expert         = 0
0.00.115.346 I llm_load_print_meta: n_expert_used    = 0
0.00.115.346 I llm_load_print_meta: causal attn      = 1
0.00.115.346 I llm_load_print_meta: pooling type     = 0
0.00.115.347 I llm_load_print_meta: rope type        = 2
0.00.115.347 I llm_load_print_meta: rope scaling     = linear
0.00.115.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.349 I llm_load_print_meta: freq_scale_train = 1
0.00.115.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.353 I llm_load_print_meta: model type       = 1.4B
0.00.115.354 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.355 I llm_load_print_meta: model params     = 1.41 B
0.00.115.357 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.357 I llm_load_print_meta: general.name     = 1.4B
0.00.115.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.361 I llm_load_print_meta: max token length = 1024
0.00.115.380 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.899 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.093 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.099 I llama_new_context_with_model: n_batch    = 2048
0.00.152.100 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.100 I llama_new_context_with_model: flash_attn = 0
0.00.152.102 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.103 I llama_new_context_with_model: freq_scale = 1
0.00.275.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.928 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.939 I llama_new_context_with_model: graph nodes  = 967
0.00.276.940 I llama_new_context_with_model: graph splits = 1
0.00.276.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.414 I main: llama threadpool init, n_threads = 8
0.00.338.430 I 
0.00.338.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.513 I 
0.00.338.629 I sampler seed: 1234
0.00.338.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.646 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.338.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.647 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.404.410 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.02.404.421 I llama_perf_context_print:        load time =     336.50 ms
0.02.404.430 I llama_perf_context_print: prompt eval time =     162.98 ms /     7 tokens (   23.28 ms per token,    42.95 tokens per second)
0.02.404.439 I llama_perf_context_print:        eval time =    1892.85 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.404.452 I llama_perf_context_print:       total time =    2066.01 ms /    70 tokens

real	0m2.475s
user	0m16.801s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.389 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.854 I llm_load_vocab: special tokens cache size = 25
0.00.113.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.606 I llm_load_print_meta: arch             = gptneox
0.00.113.606 I llm_load_print_meta: vocab type       = BPE
0.00.113.608 I llm_load_print_meta: n_vocab          = 50304
0.00.113.608 I llm_load_print_meta: n_merges         = 50009
0.00.113.609 I llm_load_print_meta: vocab_only       = 0
0.00.113.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.610 I llm_load_print_meta: n_embd           = 2048
0.00.113.611 I llm_load_print_meta: n_layer          = 24
0.00.113.624 I llm_load_print_meta: n_head           = 16
0.00.113.626 I llm_load_print_meta: n_head_kv        = 16
0.00.113.627 I llm_load_print_meta: n_rot            = 32
0.00.113.627 I llm_load_print_meta: n_swa            = 0
0.00.113.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.630 I llm_load_print_meta: n_gqa            = 1
0.00.113.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.640 I llm_load_print_meta: n_ff             = 8192
0.00.113.641 I llm_load_print_meta: n_expert         = 0
0.00.113.641 I llm_load_print_meta: n_expert_used    = 0
0.00.113.642 I llm_load_print_meta: causal attn      = 1
0.00.113.642 I llm_load_print_meta: pooling type     = 0
0.00.113.643 I llm_load_print_meta: rope type        = 2
0.00.113.643 I llm_load_print_meta: rope scaling     = linear
0.00.113.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.646 I llm_load_print_meta: freq_scale_train = 1
0.00.113.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.651 I llm_load_print_meta: model type       = 1.4B
0.00.113.652 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.653 I llm_load_print_meta: model params     = 1.41 B
0.00.113.655 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.656 I llm_load_print_meta: general.name     = 1.4B
0.00.113.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.660 I llm_load_print_meta: max token length = 1024
0.00.113.683 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.611 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.150.931 I llama_new_context_with_model: n_ctx      = 128
0.00.150.938 I llama_new_context_with_model: n_batch    = 128
0.00.150.938 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.939 I llama_new_context_with_model: flash_attn = 0
0.00.150.942 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.942 I llama_new_context_with_model: freq_scale = 1
0.00.159.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.089 I llama_new_context_with_model: graph nodes  = 967
0.00.161.089 I llama_new_context_with_model: graph splits = 1
0.00.161.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.410 I 
0.00.214.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.513 I perplexity: tokenizing the input ..
0.00.229.003 I perplexity: tokenization took 14.486 ms
0.00.229.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.775 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.269.679 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.269.718 I llama_perf_context_print:        load time =     212.62 ms
0.03.269.720 I llama_perf_context_print: prompt eval time =    3037.23 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.269.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.723 I llama_perf_context_print:       total time =    3055.31 ms /   129 tokens

real	0m3.315s
user	0m24.780s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.445 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.445 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.600 I llm_load_vocab: special tokens cache size = 25
0.00.118.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.197 I llm_load_print_meta: arch             = gptneox
0.00.118.197 I llm_load_print_meta: vocab type       = BPE
0.00.118.198 I llm_load_print_meta: n_vocab          = 50304
0.00.118.199 I llm_load_print_meta: n_merges         = 50009
0.00.118.199 I llm_load_print_meta: vocab_only       = 0
0.00.118.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.200 I llm_load_print_meta: n_embd           = 2048
0.00.118.200 I llm_load_print_meta: n_layer          = 24
0.00.118.213 I llm_load_print_meta: n_head           = 16
0.00.118.215 I llm_load_print_meta: n_head_kv        = 16
0.00.118.215 I llm_load_print_meta: n_rot            = 32
0.00.118.216 I llm_load_print_meta: n_swa            = 0
0.00.118.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.218 I llm_load_print_meta: n_gqa            = 1
0.00.118.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.227 I llm_load_print_meta: n_ff             = 8192
0.00.118.227 I llm_load_print_meta: n_expert         = 0
0.00.118.228 I llm_load_print_meta: n_expert_used    = 0
0.00.118.228 I llm_load_print_meta: causal attn      = 1
0.00.118.228 I llm_load_print_meta: pooling type     = 0
0.00.118.229 I llm_load_print_meta: rope type        = 2
0.00.118.229 I llm_load_print_meta: rope scaling     = linear
0.00.118.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.231 I llm_load_print_meta: freq_scale_train = 1
0.00.118.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.235 I llm_load_print_meta: model type       = 1.4B
0.00.118.236 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.237 I llm_load_print_meta: model params     = 1.41 B
0.00.118.238 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.238 I llm_load_print_meta: general.name     = 1.4B
0.00.118.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.243 I llm_load_print_meta: max token length = 1024
0.00.118.261 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.957 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.162.112 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.119 I llama_new_context_with_model: n_batch    = 2048
0.00.162.119 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.120 I llama_new_context_with_model: flash_attn = 0
0.00.162.122 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.122 I llama_new_context_with_model: freq_scale = 1
0.00.287.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.880 I llama_new_context_with_model: graph nodes  = 967
0.00.288.880 I llama_new_context_with_model: graph splits = 1
0.00.288.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.157 I main: llama threadpool init, n_threads = 8
0.00.349.172 I 
0.00.349.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.253 I 
0.00.349.374 I sampler seed: 1234
0.00.349.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.390 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.349.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.390 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.359.985 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.02.359.996 I llama_perf_context_print:        load time =     347.20 ms
0.02.360.005 I llama_perf_context_print: prompt eval time =     155.40 ms /     7 tokens (   22.20 ms per token,    45.05 tokens per second)
0.02.360.015 I llama_perf_context_print:        eval time =    1845.26 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.360.025 I llama_perf_context_print:       total time =    2010.84 ms /    70 tokens

real	0m2.438s
user	0m16.395s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.729 I llm_load_vocab: special tokens cache size = 25
0.00.112.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.095 I llm_load_print_meta: arch             = gptneox
0.00.112.096 I llm_load_print_meta: vocab type       = BPE
0.00.112.097 I llm_load_print_meta: n_vocab          = 50304
0.00.112.097 I llm_load_print_meta: n_merges         = 50009
0.00.112.098 I llm_load_print_meta: vocab_only       = 0
0.00.112.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.099 I llm_load_print_meta: n_embd           = 2048
0.00.112.099 I llm_load_print_meta: n_layer          = 24
0.00.112.111 I llm_load_print_meta: n_head           = 16
0.00.112.113 I llm_load_print_meta: n_head_kv        = 16
0.00.112.114 I llm_load_print_meta: n_rot            = 32
0.00.112.114 I llm_load_print_meta: n_swa            = 0
0.00.112.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.116 I llm_load_print_meta: n_gqa            = 1
0.00.112.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.124 I llm_load_print_meta: n_ff             = 8192
0.00.112.125 I llm_load_print_meta: n_expert         = 0
0.00.112.125 I llm_load_print_meta: n_expert_used    = 0
0.00.112.125 I llm_load_print_meta: causal attn      = 1
0.00.112.126 I llm_load_print_meta: pooling type     = 0
0.00.112.126 I llm_load_print_meta: rope type        = 2
0.00.112.127 I llm_load_print_meta: rope scaling     = linear
0.00.112.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.129 I llm_load_print_meta: freq_scale_train = 1
0.00.112.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.133 I llm_load_print_meta: model type       = 1.4B
0.00.112.133 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.134 I llm_load_print_meta: model params     = 1.41 B
0.00.112.136 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.136 I llm_load_print_meta: general.name     = 1.4B
0.00.112.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.140 I llm_load_print_meta: max token length = 1024
0.00.112.161 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.850 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.156.128 I llama_new_context_with_model: n_ctx      = 128
0.00.156.138 I llama_new_context_with_model: n_batch    = 128
0.00.156.139 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.139 I llama_new_context_with_model: flash_attn = 0
0.00.156.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.143 I llama_new_context_with_model: freq_scale = 1
0.00.164.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.327 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.288 I llama_new_context_with_model: graph nodes  = 967
0.00.166.288 I llama_new_context_with_model: graph splits = 1
0.00.166.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.297 I 
0.00.218.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.413 I perplexity: tokenizing the input ..
0.00.232.065 I perplexity: tokenization took 13.661 ms
0.00.232.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.166.254 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.169.178 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.169.216 I llama_perf_context_print:        load time =     216.52 ms
0.03.169.218 I llama_perf_context_print: prompt eval time =    2933.62 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.169.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.169.221 I llama_perf_context_print:       total time =    2950.92 ms /   129 tokens

real	0m3.219s
user	0m23.874s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.200 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.538 I llm_load_vocab: special tokens cache size = 25
0.00.113.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.799 I llm_load_print_meta: arch             = gptneox
0.00.113.800 I llm_load_print_meta: vocab type       = BPE
0.00.113.801 I llm_load_print_meta: n_vocab          = 50304
0.00.113.802 I llm_load_print_meta: n_merges         = 50009
0.00.113.802 I llm_load_print_meta: vocab_only       = 0
0.00.113.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.803 I llm_load_print_meta: n_embd           = 2048
0.00.113.804 I llm_load_print_meta: n_layer          = 24
0.00.113.815 I llm_load_print_meta: n_head           = 16
0.00.113.816 I llm_load_print_meta: n_head_kv        = 16
0.00.113.817 I llm_load_print_meta: n_rot            = 32
0.00.113.817 I llm_load_print_meta: n_swa            = 0
0.00.113.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.820 I llm_load_print_meta: n_gqa            = 1
0.00.113.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.829 I llm_load_print_meta: n_ff             = 8192
0.00.113.829 I llm_load_print_meta: n_expert         = 0
0.00.113.830 I llm_load_print_meta: n_expert_used    = 0
0.00.113.830 I llm_load_print_meta: causal attn      = 1
0.00.113.831 I llm_load_print_meta: pooling type     = 0
0.00.113.831 I llm_load_print_meta: rope type        = 2
0.00.113.832 I llm_load_print_meta: rope scaling     = linear
0.00.113.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.834 I llm_load_print_meta: freq_scale_train = 1
0.00.113.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.838 I llm_load_print_meta: model type       = 1.4B
0.00.113.838 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.839 I llm_load_print_meta: model params     = 1.41 B
0.00.113.840 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.841 I llm_load_print_meta: general.name     = 1.4B
0.00.113.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.846 I llm_load_print_meta: max token length = 1024
0.00.113.865 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.707 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.163.955 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.967 I llama_new_context_with_model: n_batch    = 2048
0.00.163.967 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.968 I llama_new_context_with_model: flash_attn = 0
0.00.163.971 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.972 I llama_new_context_with_model: freq_scale = 1
0.00.289.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.927 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.941 I llama_new_context_with_model: graph nodes  = 967
0.00.290.941 I llama_new_context_with_model: graph splits = 1
0.00.290.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.315 I main: llama threadpool init, n_threads = 8
0.00.360.331 I 
0.00.360.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.416 I 
0.00.360.532 I sampler seed: 1234
0.00.360.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.549 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.360.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.550 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.695.255 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.695.266 I llama_perf_context_print:        load time =     358.33 ms
0.02.695.275 I llama_perf_context_print: prompt eval time =     186.91 ms /     7 tokens (   26.70 ms per token,    37.45 tokens per second)
0.02.695.283 I llama_perf_context_print:        eval time =    2137.79 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.695.299 I llama_perf_context_print:       total time =    2334.95 ms /    70 tokens

real	0m2.774s
user	0m18.993s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.787 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.919 I llm_load_vocab: special tokens cache size = 25
0.00.112.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.435 I llm_load_print_meta: arch             = gptneox
0.00.112.436 I llm_load_print_meta: vocab type       = BPE
0.00.112.437 I llm_load_print_meta: n_vocab          = 50304
0.00.112.438 I llm_load_print_meta: n_merges         = 50009
0.00.112.438 I llm_load_print_meta: vocab_only       = 0
0.00.112.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.439 I llm_load_print_meta: n_embd           = 2048
0.00.112.439 I llm_load_print_meta: n_layer          = 24
0.00.112.452 I llm_load_print_meta: n_head           = 16
0.00.112.453 I llm_load_print_meta: n_head_kv        = 16
0.00.112.454 I llm_load_print_meta: n_rot            = 32
0.00.112.454 I llm_load_print_meta: n_swa            = 0
0.00.112.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.457 I llm_load_print_meta: n_gqa            = 1
0.00.112.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.464 I llm_load_print_meta: n_ff             = 8192
0.00.112.464 I llm_load_print_meta: n_expert         = 0
0.00.112.464 I llm_load_print_meta: n_expert_used    = 0
0.00.112.465 I llm_load_print_meta: causal attn      = 1
0.00.112.465 I llm_load_print_meta: pooling type     = 0
0.00.112.466 I llm_load_print_meta: rope type        = 2
0.00.112.466 I llm_load_print_meta: rope scaling     = linear
0.00.112.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.469 I llm_load_print_meta: freq_scale_train = 1
0.00.112.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.473 I llm_load_print_meta: model type       = 1.4B
0.00.112.474 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.475 I llm_load_print_meta: model params     = 1.41 B
0.00.112.476 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.477 I llm_load_print_meta: general.name     = 1.4B
0.00.112.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.480 I llm_load_print_meta: max token length = 1024
0.00.112.501 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.343 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.162.576 I llama_new_context_with_model: n_ctx      = 128
0.00.162.582 I llama_new_context_with_model: n_batch    = 128
0.00.162.583 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.583 I llama_new_context_with_model: flash_attn = 0
0.00.162.586 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.587 I llama_new_context_with_model: freq_scale = 1
0.00.170.699 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.627 I llama_new_context_with_model: graph nodes  = 967
0.00.172.627 I llama_new_context_with_model: graph splits = 1
0.00.172.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.720 I 
0.00.233.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.845 I perplexity: tokenizing the input ..
0.00.247.528 I perplexity: tokenization took 13.696 ms
0.00.247.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.760.283 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.763.208 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.763.247 I llama_perf_context_print:        load time =     231.95 ms
0.03.763.249 I llama_perf_context_print: prompt eval time =    3512.19 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.763.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.763.251 I llama_perf_context_print:       total time =    3529.53 ms /   129 tokens

real	0m3.817s
user	0m28.655s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.842 I llm_load_vocab: special tokens cache size = 25
0.00.114.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.219 I llm_load_print_meta: arch             = gptneox
0.00.114.220 I llm_load_print_meta: vocab type       = BPE
0.00.114.221 I llm_load_print_meta: n_vocab          = 50304
0.00.114.221 I llm_load_print_meta: n_merges         = 50009
0.00.114.222 I llm_load_print_meta: vocab_only       = 0
0.00.114.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.222 I llm_load_print_meta: n_embd           = 2048
0.00.114.223 I llm_load_print_meta: n_layer          = 24
0.00.114.235 I llm_load_print_meta: n_head           = 16
0.00.114.237 I llm_load_print_meta: n_head_kv        = 16
0.00.114.237 I llm_load_print_meta: n_rot            = 32
0.00.114.238 I llm_load_print_meta: n_swa            = 0
0.00.114.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.240 I llm_load_print_meta: n_gqa            = 1
0.00.114.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.249 I llm_load_print_meta: n_ff             = 8192
0.00.114.250 I llm_load_print_meta: n_expert         = 0
0.00.114.250 I llm_load_print_meta: n_expert_used    = 0
0.00.114.250 I llm_load_print_meta: causal attn      = 1
0.00.114.251 I llm_load_print_meta: pooling type     = 0
0.00.114.251 I llm_load_print_meta: rope type        = 2
0.00.114.252 I llm_load_print_meta: rope scaling     = linear
0.00.114.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.254 I llm_load_print_meta: freq_scale_train = 1
0.00.114.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.259 I llm_load_print_meta: model type       = 1.4B
0.00.114.260 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.260 I llm_load_print_meta: model params     = 1.41 B
0.00.114.261 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.262 I llm_load_print_meta: general.name     = 1.4B
0.00.114.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.265 I llm_load_print_meta: max token length = 1024
0.00.114.284 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.703 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.166.891 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.897 I llama_new_context_with_model: n_batch    = 2048
0.00.166.898 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.898 I llama_new_context_with_model: flash_attn = 0
0.00.166.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.901 I llama_new_context_with_model: freq_scale = 1
0.00.291.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.497 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.511 I llama_new_context_with_model: graph nodes  = 967
0.00.293.511 I llama_new_context_with_model: graph splits = 1
0.00.293.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.214 I main: llama threadpool init, n_threads = 8
0.00.365.229 I 
0.00.365.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.314 I 
0.00.365.435 I sampler seed: 1234
0.00.365.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.451 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.365.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.452 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.798.540 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.798.551 I llama_perf_context_print:        load time =     363.31 ms
0.02.798.560 I llama_perf_context_print: prompt eval time =     195.13 ms /     7 tokens (   27.88 ms per token,    35.87 tokens per second)
0.02.798.570 I llama_perf_context_print:        eval time =    2227.81 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.798.578 I llama_perf_context_print:       total time =    2433.34 ms /    70 tokens

real	0m2.880s
user	0m19.805s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.623 I llama_model_loader: - type  f32:  194 tensors
0.00.029.625 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.642 I llm_load_vocab: special tokens cache size = 25
0.00.111.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.056 I llm_load_print_meta: arch             = gptneox
0.00.111.056 I llm_load_print_meta: vocab type       = BPE
0.00.111.057 I llm_load_print_meta: n_vocab          = 50304
0.00.111.058 I llm_load_print_meta: n_merges         = 50009
0.00.111.058 I llm_load_print_meta: vocab_only       = 0
0.00.111.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.059 I llm_load_print_meta: n_embd           = 2048
0.00.111.059 I llm_load_print_meta: n_layer          = 24
0.00.111.070 I llm_load_print_meta: n_head           = 16
0.00.111.072 I llm_load_print_meta: n_head_kv        = 16
0.00.111.072 I llm_load_print_meta: n_rot            = 32
0.00.111.073 I llm_load_print_meta: n_swa            = 0
0.00.111.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.075 I llm_load_print_meta: n_gqa            = 1
0.00.111.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.083 I llm_load_print_meta: n_ff             = 8192
0.00.111.084 I llm_load_print_meta: n_expert         = 0
0.00.111.085 I llm_load_print_meta: n_expert_used    = 0
0.00.111.085 I llm_load_print_meta: causal attn      = 1
0.00.111.085 I llm_load_print_meta: pooling type     = 0
0.00.111.086 I llm_load_print_meta: rope type        = 2
0.00.111.086 I llm_load_print_meta: rope scaling     = linear
0.00.111.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.088 I llm_load_print_meta: freq_scale_train = 1
0.00.111.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.092 I llm_load_print_meta: model type       = 1.4B
0.00.111.093 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.094 I llm_load_print_meta: model params     = 1.41 B
0.00.111.094 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.095 I llm_load_print_meta: general.name     = 1.4B
0.00.111.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.099 I llm_load_print_meta: max token length = 1024
0.00.111.121 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.556 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.726 I llama_new_context_with_model: n_ctx      = 128
0.00.163.737 I llama_new_context_with_model: n_batch    = 128
0.00.163.737 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.738 I llama_new_context_with_model: flash_attn = 0
0.00.163.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.741 I llama_new_context_with_model: freq_scale = 1
0.00.171.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.852 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.866 I llama_new_context_with_model: graph nodes  = 967
0.00.173.866 I llama_new_context_with_model: graph splits = 1
0.00.173.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.366 I 
0.00.237.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.465 I perplexity: tokenizing the input ..
0.00.251.131 I perplexity: tokenization took 13.66 ms
0.00.251.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.909.912 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.912.848 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.912.887 I llama_perf_context_print:        load time =     235.59 ms
0.03.912.890 I llama_perf_context_print: prompt eval time =    3658.21 ms /   128 tokens (   28.58 ms per token,    34.99 tokens per second)
0.03.912.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.893 I llama_perf_context_print:       total time =    3675.52 ms /   129 tokens

real	0m3.967s
user	0m29.830s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3943 (cda0e4b6)
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
0.00.276.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.393s
user	0m12.332s
sys	0m0.520s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3943 (cda0e4b6)
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
0.00.275.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.360s
user	0m12.120s
sys	0m0.517s
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
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.91user 0.34system 0:01.26elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
0inputs+48outputs (0major+82163minor)pagefaults 0swaps
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
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.25user 0.33system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82010minor)pagefaults 0swaps
```
