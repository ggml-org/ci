## Summary

- status:  SUCCESS ✅
- runtime: 4:50.56
- date:    Mon Dec  9 17:45:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c37fb4cf62ddf0d33562c4c4a4d6fb45e32ad3b6
- author:  Srihari-mcw
```
Changes to CMakePresets.json to add ninja clang target on windows (#10668)

* Update cmakepreset.json to use clang with ninja by default

* Update cmakepreset.json to add clang and ninja based configs

* Updates to build.md file

* Make updates to rename preset targets

* Update with .cmake file

* Remove additional whitespaces

* Add .cmake file for x64-windows-llvm

* Update docs/build.md

* Update docs/build.md

---------

Co-authored-by: Max Krasnyansky <max.krasnyansky@gmail.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   33.18 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.66 sec*proc (27 tests)

Total Test time (real) =  60.67 sec

real	1m0.682s
user	1m14.374s
sys	0m0.968s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.62 sec*proc (27 tests)

Total Test time (real) =  24.64 sec

real	0m24.645s
user	0m25.592s
sys	0m0.941s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.597 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.627 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.634 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.635 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.647 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.649 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.650 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.651 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.652 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.652 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.616 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.624 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.624 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.625 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.626 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.626 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.627 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.629 I llama_model_loader: - type  f32:  124 tensors
0.00.010.629 I llama_model_loader: - type  f16:   73 tensors
0.00.027.054 I llm_load_vocab: special tokens cache size = 5
0.00.031.352 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.368 I llm_load_print_meta: arch             = bert
0.00.031.369 I llm_load_print_meta: vocab type       = WPM
0.00.031.370 I llm_load_print_meta: n_vocab          = 30522
0.00.031.370 I llm_load_print_meta: n_merges         = 0
0.00.031.371 I llm_load_print_meta: vocab_only       = 0
0.00.031.371 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.371 I llm_load_print_meta: n_embd           = 384
0.00.031.372 I llm_load_print_meta: n_layer          = 12
0.00.031.380 I llm_load_print_meta: n_head           = 12
0.00.031.382 I llm_load_print_meta: n_head_kv        = 12
0.00.031.383 I llm_load_print_meta: n_rot            = 32
0.00.031.383 I llm_load_print_meta: n_swa            = 0
0.00.031.384 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.384 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.385 I llm_load_print_meta: n_gqa            = 1
0.00.031.387 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.388 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.389 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.394 I llm_load_print_meta: n_ff             = 1536
0.00.031.394 I llm_load_print_meta: n_expert         = 0
0.00.031.394 I llm_load_print_meta: n_expert_used    = 0
0.00.031.395 I llm_load_print_meta: causal attn      = 0
0.00.031.396 I llm_load_print_meta: pooling type     = 2
0.00.031.396 I llm_load_print_meta: rope type        = 2
0.00.031.396 I llm_load_print_meta: rope scaling     = linear
0.00.031.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.398 I llm_load_print_meta: freq_scale_train = 1
0.00.031.399 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.403 I llm_load_print_meta: model type       = 33M
0.00.031.404 I llm_load_print_meta: model ftype      = F16
0.00.031.405 I llm_load_print_meta: model params     = 33.21 M
0.00.031.408 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.408 I llm_load_print_meta: general.name     = Bge Small
0.00.031.409 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.409 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.410 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.410 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.411 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.412 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.413 I llm_load_print_meta: max token length = 21
0.00.037.135 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.604 I llama_new_context_with_model: n_ctx         = 512
0.00.038.604 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.605 I llama_new_context_with_model: n_batch       = 2048
0.00.038.605 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.606 I llama_new_context_with_model: flash_attn    = 0
0.00.038.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.609 I llama_new_context_with_model: freq_scale    = 1
0.00.041.707 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.722 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.728 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.563 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.576 I llama_new_context_with_model: graph nodes  = 429
0.00.043.576 I llama_new_context_with_model: graph splits = 1
0.00.043.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.038 I 
0.00.046.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.711 I llama_perf_context_print:        load time =      45.77 ms
0.00.054.716 I llama_perf_context_print: prompt eval time =       6.92 ms /     9 tokens (    0.77 ms per token,  1300.95 tokens per second)
0.00.054.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.718 I llama_perf_context_print:       total time =       8.67 ms /    10 tokens

real	0m0.069s
user	0m0.118s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.638 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.677 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.678 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.678 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.679 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.680 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.711 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.717 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.718 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.719 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.719 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.720 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.721 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.723 I llama_model_loader: - type  f32:  124 tensors
0.00.010.724 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.923 I llm_load_vocab: special tokens cache size = 5
0.00.031.323 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.338 I llm_load_print_meta: arch             = bert
0.00.031.339 I llm_load_print_meta: vocab type       = WPM
0.00.031.339 I llm_load_print_meta: n_vocab          = 30522
0.00.031.340 I llm_load_print_meta: n_merges         = 0
0.00.031.340 I llm_load_print_meta: vocab_only       = 0
0.00.031.341 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.341 I llm_load_print_meta: n_embd           = 384
0.00.031.341 I llm_load_print_meta: n_layer          = 12
0.00.031.351 I llm_load_print_meta: n_head           = 12
0.00.031.352 I llm_load_print_meta: n_head_kv        = 12
0.00.031.352 I llm_load_print_meta: n_rot            = 32
0.00.031.353 I llm_load_print_meta: n_swa            = 0
0.00.031.353 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.353 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.355 I llm_load_print_meta: n_gqa            = 1
0.00.031.356 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.357 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.358 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.362 I llm_load_print_meta: n_ff             = 1536
0.00.031.363 I llm_load_print_meta: n_expert         = 0
0.00.031.364 I llm_load_print_meta: n_expert_used    = 0
0.00.031.364 I llm_load_print_meta: causal attn      = 0
0.00.031.364 I llm_load_print_meta: pooling type     = 2
0.00.031.365 I llm_load_print_meta: rope type        = 2
0.00.031.365 I llm_load_print_meta: rope scaling     = linear
0.00.031.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.367 I llm_load_print_meta: freq_scale_train = 1
0.00.031.367 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.370 I llm_load_print_meta: model type       = 33M
0.00.031.370 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.372 I llm_load_print_meta: model params     = 33.21 M
0.00.031.373 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.373 I llm_load_print_meta: general.name     = Bge Small
0.00.031.374 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.374 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.374 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.375 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.375 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.376 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.376 I llm_load_print_meta: max token length = 21
0.00.035.216 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.644 I llama_new_context_with_model: n_ctx         = 512
0.00.036.645 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.645 I llama_new_context_with_model: n_batch       = 2048
0.00.036.645 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.646 I llama_new_context_with_model: flash_attn    = 0
0.00.036.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.649 I llama_new_context_with_model: freq_scale    = 1
0.00.039.778 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.794 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.800 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.651 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.663 I llama_new_context_with_model: graph nodes  = 429
0.00.041.664 I llama_new_context_with_model: graph splits = 1
0.00.041.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.527 I 
0.00.043.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.033 I llama_perf_context_print:        load time =      43.25 ms
0.00.050.035 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.88 tokens per second)
0.00.050.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.039 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.063s
user	0m0.090s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.758 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.761 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.762 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.764 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.765 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.770 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.771 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.850 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.851 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.852 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.852 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.853 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.853 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.854 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.855 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.858 I llama_model_loader: - type  f32:   41 tensors
0.00.027.859 I llama_model_loader: - type  f16:   29 tensors
0.00.052.968 W llm_load_vocab: empty token at index 5
0.00.067.024 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.467 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.563 I llm_load_vocab: special tokens cache size = 5
0.00.855.272 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.855.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.297 I llm_load_print_meta: arch             = jina-bert-v2
0.00.855.298 I llm_load_print_meta: vocab type       = BPE
0.00.855.298 I llm_load_print_meta: n_vocab          = 61056
0.00.855.299 I llm_load_print_meta: n_merges         = 39382
0.00.855.299 I llm_load_print_meta: vocab_only       = 0
0.00.855.300 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.300 I llm_load_print_meta: n_embd           = 384
0.00.855.301 I llm_load_print_meta: n_layer          = 4
0.00.855.313 I llm_load_print_meta: n_head           = 12
0.00.855.314 I llm_load_print_meta: n_head_kv        = 12
0.00.855.315 I llm_load_print_meta: n_rot            = 32
0.00.855.315 I llm_load_print_meta: n_swa            = 0
0.00.855.316 I llm_load_print_meta: n_embd_head_k    = 32
0.00.855.317 I llm_load_print_meta: n_embd_head_v    = 32
0.00.855.318 I llm_load_print_meta: n_gqa            = 1
0.00.855.320 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.855.320 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.855.323 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.855.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.855.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.325 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.855.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.327 I llm_load_print_meta: n_ff             = 1536
0.00.855.327 I llm_load_print_meta: n_expert         = 0
0.00.855.328 I llm_load_print_meta: n_expert_used    = 0
0.00.855.328 I llm_load_print_meta: causal attn      = 0
0.00.855.329 I llm_load_print_meta: pooling type     = -1
0.00.855.329 I llm_load_print_meta: rope type        = -1
0.00.855.330 I llm_load_print_meta: rope scaling     = linear
0.00.855.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.331 I llm_load_print_meta: freq_scale_train = 1
0.00.855.332 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.336 I llm_load_print_meta: model type       = 33M
0.00.855.337 I llm_load_print_meta: model ftype      = F16
0.00.855.338 I llm_load_print_meta: model params     = 32.90 M
0.00.855.339 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.855.340 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.855.340 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.855.341 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.855.342 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.342 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.855.342 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.855.343 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.855.343 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.855.344 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.855.345 I llm_load_print_meta: max token length = 45
0.00.859.540 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.862.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.616 I llama_new_context_with_model: n_ctx         = 8192
0.00.862.616 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.862.617 I llama_new_context_with_model: n_batch       = 2048
0.00.862.617 I llama_new_context_with_model: n_ubatch      = 2048
0.00.862.618 I llama_new_context_with_model: flash_attn    = 0
0.00.862.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.621 I llama_new_context_with_model: freq_scale    = 1
0.00.879.080 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.879.101 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.879.108 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.880.613 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.880.625 I llama_new_context_with_model: graph nodes  = 154
0.00.880.625 I llama_new_context_with_model: graph splits = 1
0.00.880.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.935 I 
0.00.883.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.314 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.883.322 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.883.329 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.883.329 I main: number of tokens in prompt = 13
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


0.00.883.336 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.883.336 I main: number of tokens in prompt = 40
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


0.00.884.457 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.301 I llama_perf_context_print:        load time =     882.65 ms
0.00.902.312 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3492.96 tokens per second)
0.00.902.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.338 I llama_perf_context_print:       total time =      19.37 ms /    63 tokens

real	0m0.933s
user	0m1.021s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type  f16:   98 tensors
0.00.096.063 I llm_load_vocab: special tokens cache size = 25
0.00.115.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.491 I llm_load_print_meta: arch             = gptneox
0.00.115.492 I llm_load_print_meta: vocab type       = BPE
0.00.115.493 I llm_load_print_meta: n_vocab          = 50304
0.00.115.493 I llm_load_print_meta: n_merges         = 50009
0.00.115.494 I llm_load_print_meta: vocab_only       = 0
0.00.115.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.495 I llm_load_print_meta: n_embd           = 2048
0.00.115.495 I llm_load_print_meta: n_layer          = 24
0.00.115.508 I llm_load_print_meta: n_head           = 16
0.00.115.510 I llm_load_print_meta: n_head_kv        = 16
0.00.115.510 I llm_load_print_meta: n_rot            = 32
0.00.115.511 I llm_load_print_meta: n_swa            = 0
0.00.115.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.513 I llm_load_print_meta: n_gqa            = 1
0.00.115.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.522 I llm_load_print_meta: n_ff             = 8192
0.00.115.522 I llm_load_print_meta: n_expert         = 0
0.00.115.523 I llm_load_print_meta: n_expert_used    = 0
0.00.115.523 I llm_load_print_meta: causal attn      = 1
0.00.115.524 I llm_load_print_meta: pooling type     = 0
0.00.115.526 I llm_load_print_meta: rope type        = 2
0.00.115.527 I llm_load_print_meta: rope scaling     = linear
0.00.115.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.529 I llm_load_print_meta: freq_scale_train = 1
0.00.115.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.533 I llm_load_print_meta: model type       = 1.4B
0.00.115.534 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.535 I llm_load_print_meta: model params     = 1.41 B
0.00.115.536 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.537 I llm_load_print_meta: general.name     = 1.4B
0.00.115.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.543 I llm_load_print_meta: max token length = 1024
0.00.268.338 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.238 I llama_new_context_with_model: n_batch       = 2048
0.00.272.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.239 I llama_new_context_with_model: flash_attn    = 0
0.00.272.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.243 I llama_new_context_with_model: freq_scale    = 1
0.00.397.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.585 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.600 I llama_new_context_with_model: graph nodes  = 967
0.00.400.601 I llama_new_context_with_model: graph splits = 1
0.00.400.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.334 I main: llama threadpool init, n_threads = 8
0.00.464.354 I 
0.00.464.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.448 I 
0.00.464.575 I sampler seed: 1234
0.00.464.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.599 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.894.460 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.04.894.471 I llama_perf_context_print:        load time =     463.78 ms
0.04.894.481 I llama_perf_context_print: prompt eval time =     228.28 ms /     7 tokens (   32.61 ms per token,    30.66 tokens per second)
0.04.894.492 I llama_perf_context_print:        eval time =    4191.40 ms /    63 runs   (   66.53 ms per token,    15.03 tokens per second)
0.04.894.500 I llama_perf_context_print:       total time =    4430.14 ms /    70 tokens

real	0m5.041s
user	0m35.734s
sys	0m0.416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - type  f32:  194 tensors
0.00.029.773 I llama_model_loader: - type  f16:   98 tensors
0.00.091.326 I llm_load_vocab: special tokens cache size = 25
0.00.110.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.540 I llm_load_print_meta: arch             = gptneox
0.00.110.540 I llm_load_print_meta: vocab type       = BPE
0.00.110.541 I llm_load_print_meta: n_vocab          = 50304
0.00.110.542 I llm_load_print_meta: n_merges         = 50009
0.00.110.542 I llm_load_print_meta: vocab_only       = 0
0.00.110.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.544 I llm_load_print_meta: n_embd           = 2048
0.00.110.544 I llm_load_print_meta: n_layer          = 24
0.00.110.556 I llm_load_print_meta: n_head           = 16
0.00.110.558 I llm_load_print_meta: n_head_kv        = 16
0.00.110.559 I llm_load_print_meta: n_rot            = 32
0.00.110.559 I llm_load_print_meta: n_swa            = 0
0.00.110.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.562 I llm_load_print_meta: n_gqa            = 1
0.00.110.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.571 I llm_load_print_meta: n_ff             = 8192
0.00.110.571 I llm_load_print_meta: n_expert         = 0
0.00.110.572 I llm_load_print_meta: n_expert_used    = 0
0.00.110.572 I llm_load_print_meta: causal attn      = 1
0.00.110.573 I llm_load_print_meta: pooling type     = 0
0.00.110.574 I llm_load_print_meta: rope type        = 2
0.00.110.574 I llm_load_print_meta: rope scaling     = linear
0.00.110.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.577 I llm_load_print_meta: freq_scale_train = 1
0.00.110.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.581 I llm_load_print_meta: model type       = 1.4B
0.00.110.582 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.110.583 I llm_load_print_meta: model params     = 1.41 B
0.00.110.584 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.110.584 I llm_load_print_meta: general.name     = 1.4B
0.00.110.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.590 I llm_load_print_meta: max token length = 1024
0.00.260.965 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.264.855 I llama_new_context_with_model: n_ctx         = 128
0.00.264.855 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.264.856 I llama_new_context_with_model: n_batch       = 128
0.00.264.856 I llama_new_context_with_model: n_ubatch      = 128
0.00.264.857 I llama_new_context_with_model: flash_attn    = 0
0.00.264.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.264.860 I llama_new_context_with_model: freq_scale    = 1
0.00.264.861 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.026 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.038 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.000 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.013 I llama_new_context_with_model: graph nodes  = 967
0.00.276.013 I llama_new_context_with_model: graph splits = 1
0.00.276.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.682 I 
0.00.333.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.793 I perplexity: tokenizing the input ..
0.00.347.500 I perplexity: tokenization took 13.702 ms
0.00.347.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.180.162 I perplexity: 4.83 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.183.081 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.183.123 I llama_perf_context_print:        load time =     333.31 ms
0.05.183.125 I llama_perf_context_print: prompt eval time =    4832.11 ms /   128 tokens (   37.75 ms per token,    26.49 tokens per second)
0.05.183.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.183.127 I llama_perf_context_print:       total time =    4849.44 ms /   129 tokens

real	0m5.304s
user	0m38.654s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.303 I llm_load_vocab: special tokens cache size = 25
0.00.111.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.758 I llm_load_print_meta: arch             = gptneox
0.00.111.758 I llm_load_print_meta: vocab type       = BPE
0.00.111.759 I llm_load_print_meta: n_vocab          = 50304
0.00.111.760 I llm_load_print_meta: n_merges         = 50009
0.00.111.760 I llm_load_print_meta: vocab_only       = 0
0.00.111.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.761 I llm_load_print_meta: n_embd           = 2048
0.00.111.761 I llm_load_print_meta: n_layer          = 24
0.00.111.772 I llm_load_print_meta: n_head           = 16
0.00.111.774 I llm_load_print_meta: n_head_kv        = 16
0.00.111.774 I llm_load_print_meta: n_rot            = 32
0.00.111.774 I llm_load_print_meta: n_swa            = 0
0.00.111.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.778 I llm_load_print_meta: n_gqa            = 1
0.00.111.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.785 I llm_load_print_meta: n_ff             = 8192
0.00.111.786 I llm_load_print_meta: n_expert         = 0
0.00.111.786 I llm_load_print_meta: n_expert_used    = 0
0.00.111.786 I llm_load_print_meta: causal attn      = 1
0.00.111.787 I llm_load_print_meta: pooling type     = 0
0.00.111.787 I llm_load_print_meta: rope type        = 2
0.00.111.788 I llm_load_print_meta: rope scaling     = linear
0.00.111.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.790 I llm_load_print_meta: freq_scale_train = 1
0.00.111.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.794 I llm_load_print_meta: model type       = 1.4B
0.00.111.794 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.795 I llm_load_print_meta: model params     = 1.41 B
0.00.111.796 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.796 I llm_load_print_meta: general.name     = 1.4B
0.00.111.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.800 I llm_load_print_meta: max token length = 1024
0.00.175.698 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.531 I llama_new_context_with_model: n_batch       = 2048
0.00.179.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.532 I llama_new_context_with_model: flash_attn    = 0
0.00.179.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.535 I llama_new_context_with_model: freq_scale    = 1
0.00.303.395 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.209 I llama_new_context_with_model: graph nodes  = 967
0.00.306.209 I llama_new_context_with_model: graph splits = 1
0.00.306.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.149 I main: llama threadpool init, n_threads = 8
0.00.367.167 I 
0.00.367.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.256 I 
0.00.367.373 I sampler seed: 1234
0.00.367.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.412 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.517.054 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.517.065 I llama_perf_context_print:        load time =     366.65 ms
0.02.517.074 I llama_perf_context_print: prompt eval time =     154.19 ms /     7 tokens (   22.03 ms per token,    45.40 tokens per second)
0.02.517.083 I llama_perf_context_print:        eval time =    1985.16 ms /    63 runs   (   31.51 ms per token,    31.74 tokens per second)
0.02.517.091 I llama_perf_context_print:       total time =    2149.92 ms /    70 tokens

real	0m2.606s
user	0m17.455s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.649 I llm_load_vocab: special tokens cache size = 25
0.00.117.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.380 I llm_load_print_meta: arch             = gptneox
0.00.117.380 I llm_load_print_meta: vocab type       = BPE
0.00.117.381 I llm_load_print_meta: n_vocab          = 50304
0.00.117.381 I llm_load_print_meta: n_merges         = 50009
0.00.117.382 I llm_load_print_meta: vocab_only       = 0
0.00.117.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.383 I llm_load_print_meta: n_embd           = 2048
0.00.117.383 I llm_load_print_meta: n_layer          = 24
0.00.117.397 I llm_load_print_meta: n_head           = 16
0.00.117.399 I llm_load_print_meta: n_head_kv        = 16
0.00.117.399 I llm_load_print_meta: n_rot            = 32
0.00.117.400 I llm_load_print_meta: n_swa            = 0
0.00.117.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.403 I llm_load_print_meta: n_gqa            = 1
0.00.117.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.412 I llm_load_print_meta: n_ff             = 8192
0.00.117.412 I llm_load_print_meta: n_expert         = 0
0.00.117.413 I llm_load_print_meta: n_expert_used    = 0
0.00.117.413 I llm_load_print_meta: causal attn      = 1
0.00.117.414 I llm_load_print_meta: pooling type     = 0
0.00.117.415 I llm_load_print_meta: rope type        = 2
0.00.117.415 I llm_load_print_meta: rope scaling     = linear
0.00.117.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.417 I llm_load_print_meta: freq_scale_train = 1
0.00.117.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.422 I llm_load_print_meta: model type       = 1.4B
0.00.117.424 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.425 I llm_load_print_meta: model params     = 1.41 B
0.00.117.426 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.426 I llm_load_print_meta: general.name     = 1.4B
0.00.117.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.430 I llm_load_print_meta: max token length = 1024
0.00.181.847 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.733 I llama_new_context_with_model: n_ctx         = 128
0.00.185.734 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.734 I llama_new_context_with_model: n_batch       = 128
0.00.185.734 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.735 I llama_new_context_with_model: flash_attn    = 0
0.00.185.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.739 I llama_new_context_with_model: freq_scale    = 1
0.00.185.740 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.006 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.052 I llama_new_context_with_model: graph nodes  = 967
0.00.197.053 I llama_new_context_with_model: graph splits = 1
0.00.197.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.028 I 
0.00.251.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.141 I perplexity: tokenizing the input ..
0.00.265.704 I perplexity: tokenization took 14.558 ms
0.00.265.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.076.979 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.080.038 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.080.076 I llama_perf_context_print:        load time =     250.69 ms
0.03.080.078 I llama_perf_context_print: prompt eval time =    2810.70 ms /   128 tokens (   21.96 ms per token,    45.54 tokens per second)
0.03.080.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.080.081 I llama_perf_context_print:       total time =    2829.05 ms /   129 tokens

real	0m3.145s
user	0m23.004s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.689 I llm_load_vocab: special tokens cache size = 25
0.00.112.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.041 I llm_load_print_meta: arch             = gptneox
0.00.112.042 I llm_load_print_meta: vocab type       = BPE
0.00.112.043 I llm_load_print_meta: n_vocab          = 50304
0.00.112.043 I llm_load_print_meta: n_merges         = 50009
0.00.112.044 I llm_load_print_meta: vocab_only       = 0
0.00.112.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.045 I llm_load_print_meta: n_embd           = 2048
0.00.112.045 I llm_load_print_meta: n_layer          = 24
0.00.112.057 I llm_load_print_meta: n_head           = 16
0.00.112.059 I llm_load_print_meta: n_head_kv        = 16
0.00.112.059 I llm_load_print_meta: n_rot            = 32
0.00.112.060 I llm_load_print_meta: n_swa            = 0
0.00.112.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.063 I llm_load_print_meta: n_gqa            = 1
0.00.112.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.071 I llm_load_print_meta: n_ff             = 8192
0.00.112.071 I llm_load_print_meta: n_expert         = 0
0.00.112.072 I llm_load_print_meta: n_expert_used    = 0
0.00.112.072 I llm_load_print_meta: causal attn      = 1
0.00.112.073 I llm_load_print_meta: pooling type     = 0
0.00.112.074 I llm_load_print_meta: rope type        = 2
0.00.112.075 I llm_load_print_meta: rope scaling     = linear
0.00.112.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.077 I llm_load_print_meta: freq_scale_train = 1
0.00.112.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.083 I llm_load_print_meta: model type       = 1.4B
0.00.112.083 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.084 I llm_load_print_meta: model params     = 1.41 B
0.00.112.086 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.086 I llm_load_print_meta: general.name     = 1.4B
0.00.112.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.090 I llm_load_print_meta: max token length = 1024
0.00.150.448 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.279 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.279 I llama_new_context_with_model: n_batch       = 2048
0.00.154.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.280 I llama_new_context_with_model: flash_attn    = 0
0.00.154.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.284 I llama_new_context_with_model: freq_scale    = 1
0.00.276.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.323 I llama_new_context_with_model: graph nodes  = 967
0.00.279.324 I llama_new_context_with_model: graph splits = 1
0.00.279.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.325 I main: llama threadpool init, n_threads = 8
0.00.339.341 I 
0.00.339.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.430 I 
0.00.339.547 I sampler seed: 1234
0.00.339.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.582 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.326.855 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.02.326.865 I llama_perf_context_print:        load time =     338.81 ms
0.02.326.874 I llama_perf_context_print: prompt eval time =     156.32 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.326.883 I llama_perf_context_print:        eval time =    1820.93 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.326.901 I llama_perf_context_print:       total time =    1987.55 ms /    70 tokens

real	0m2.403s
user	0m16.217s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.000 I llm_load_vocab: special tokens cache size = 25
0.00.116.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.605 I llm_load_print_meta: arch             = gptneox
0.00.116.606 I llm_load_print_meta: vocab type       = BPE
0.00.116.606 I llm_load_print_meta: n_vocab          = 50304
0.00.116.607 I llm_load_print_meta: n_merges         = 50009
0.00.116.608 I llm_load_print_meta: vocab_only       = 0
0.00.116.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.609 I llm_load_print_meta: n_embd           = 2048
0.00.116.609 I llm_load_print_meta: n_layer          = 24
0.00.116.620 I llm_load_print_meta: n_head           = 16
0.00.116.621 I llm_load_print_meta: n_head_kv        = 16
0.00.116.622 I llm_load_print_meta: n_rot            = 32
0.00.116.622 I llm_load_print_meta: n_swa            = 0
0.00.116.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.624 I llm_load_print_meta: n_gqa            = 1
0.00.116.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.634 I llm_load_print_meta: n_ff             = 8192
0.00.116.634 I llm_load_print_meta: n_expert         = 0
0.00.116.635 I llm_load_print_meta: n_expert_used    = 0
0.00.116.635 I llm_load_print_meta: causal attn      = 1
0.00.116.636 I llm_load_print_meta: pooling type     = 0
0.00.116.636 I llm_load_print_meta: rope type        = 2
0.00.116.637 I llm_load_print_meta: rope scaling     = linear
0.00.116.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.639 I llm_load_print_meta: freq_scale_train = 1
0.00.116.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.644 I llm_load_print_meta: model type       = 1.4B
0.00.116.645 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.645 I llm_load_print_meta: model params     = 1.41 B
0.00.116.647 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.647 I llm_load_print_meta: general.name     = 1.4B
0.00.116.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.651 I llm_load_print_meta: max token length = 1024
0.00.155.275 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.117 I llama_new_context_with_model: n_ctx         = 128
0.00.159.118 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.118 I llama_new_context_with_model: n_batch       = 128
0.00.159.119 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.119 I llama_new_context_with_model: flash_attn    = 0
0.00.159.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.122 I llama_new_context_with_model: freq_scale    = 1
0.00.159.123 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.257 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.272 I llama_new_context_with_model: graph nodes  = 967
0.00.170.272 I llama_new_context_with_model: graph splits = 1
0.00.170.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.445 I 
0.00.222.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.546 I perplexity: tokenizing the input ..
0.00.237.106 I perplexity: tokenization took 14.554 ms
0.00.237.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.548 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.182.481 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.518 I llama_perf_context_print:        load time =     222.09 ms
0.03.182.520 I llama_perf_context_print: prompt eval time =    2941.88 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.182.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.523 I llama_perf_context_print:       total time =    2960.07 ms /   129 tokens

real	0m3.233s
user	0m24.032s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.059 I llm_load_vocab: special tokens cache size = 25
0.00.114.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.525 I llm_load_print_meta: arch             = gptneox
0.00.114.526 I llm_load_print_meta: vocab type       = BPE
0.00.114.527 I llm_load_print_meta: n_vocab          = 50304
0.00.114.528 I llm_load_print_meta: n_merges         = 50009
0.00.114.529 I llm_load_print_meta: vocab_only       = 0
0.00.114.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.531 I llm_load_print_meta: n_embd           = 2048
0.00.114.531 I llm_load_print_meta: n_layer          = 24
0.00.114.544 I llm_load_print_meta: n_head           = 16
0.00.114.545 I llm_load_print_meta: n_head_kv        = 16
0.00.114.546 I llm_load_print_meta: n_rot            = 32
0.00.114.547 I llm_load_print_meta: n_swa            = 0
0.00.114.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.549 I llm_load_print_meta: n_gqa            = 1
0.00.114.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.558 I llm_load_print_meta: n_ff             = 8192
0.00.114.558 I llm_load_print_meta: n_expert         = 0
0.00.114.559 I llm_load_print_meta: n_expert_used    = 0
0.00.114.559 I llm_load_print_meta: causal attn      = 1
0.00.114.559 I llm_load_print_meta: pooling type     = 0
0.00.114.560 I llm_load_print_meta: rope type        = 2
0.00.114.561 I llm_load_print_meta: rope scaling     = linear
0.00.114.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.563 I llm_load_print_meta: freq_scale_train = 1
0.00.114.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.568 I llm_load_print_meta: model type       = 1.4B
0.00.114.569 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.569 I llm_load_print_meta: model params     = 1.41 B
0.00.114.571 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.571 I llm_load_print_meta: general.name     = 1.4B
0.00.114.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.575 I llm_load_print_meta: max token length = 1024
0.00.154.183 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.005 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.006 I llama_new_context_with_model: n_batch       = 2048
0.00.158.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.007 I llama_new_context_with_model: flash_attn    = 0
0.00.158.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.011 I llama_new_context_with_model: freq_scale    = 1
0.00.283.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.181 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.056 I llama_new_context_with_model: graph nodes  = 967
0.00.286.057 I llama_new_context_with_model: graph splits = 1
0.00.286.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.410 I main: llama threadpool init, n_threads = 8
0.00.348.433 I 
0.00.348.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.526 I 
0.00.348.646 I sampler seed: 1234
0.00.348.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.693 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.417.203 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.02.417.215 I llama_perf_context_print:        load time =     347.87 ms
0.02.417.223 I llama_perf_context_print: prompt eval time =     163.46 ms /     7 tokens (   23.35 ms per token,    42.82 tokens per second)
0.02.417.232 I llama_perf_context_print:        eval time =    1894.80 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.417.240 I llama_perf_context_print:       total time =    2068.81 ms /    70 tokens

real	0m2.494s
user	0m16.835s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.436 I llm_load_vocab: special tokens cache size = 25
0.00.114.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.956 I llm_load_print_meta: arch             = gptneox
0.00.114.957 I llm_load_print_meta: vocab type       = BPE
0.00.114.958 I llm_load_print_meta: n_vocab          = 50304
0.00.114.958 I llm_load_print_meta: n_merges         = 50009
0.00.114.959 I llm_load_print_meta: vocab_only       = 0
0.00.114.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.961 I llm_load_print_meta: n_embd           = 2048
0.00.114.961 I llm_load_print_meta: n_layer          = 24
0.00.114.973 I llm_load_print_meta: n_head           = 16
0.00.114.974 I llm_load_print_meta: n_head_kv        = 16
0.00.114.975 I llm_load_print_meta: n_rot            = 32
0.00.114.975 I llm_load_print_meta: n_swa            = 0
0.00.114.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.978 I llm_load_print_meta: n_gqa            = 1
0.00.114.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.987 I llm_load_print_meta: n_ff             = 8192
0.00.114.988 I llm_load_print_meta: n_expert         = 0
0.00.114.988 I llm_load_print_meta: n_expert_used    = 0
0.00.114.989 I llm_load_print_meta: causal attn      = 1
0.00.114.990 I llm_load_print_meta: pooling type     = 0
0.00.114.990 I llm_load_print_meta: rope type        = 2
0.00.114.991 I llm_load_print_meta: rope scaling     = linear
0.00.114.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.993 I llm_load_print_meta: freq_scale_train = 1
0.00.114.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.997 I llm_load_print_meta: model type       = 1.4B
0.00.114.998 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.998 I llm_load_print_meta: model params     = 1.41 B
0.00.114.999 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.000 I llm_load_print_meta: general.name     = 1.4B
0.00.115.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.003 I llm_load_print_meta: max token length = 1024
0.00.154.558 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.431 I llama_new_context_with_model: n_ctx         = 128
0.00.158.431 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.432 I llama_new_context_with_model: n_batch       = 128
0.00.158.432 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.433 I llama_new_context_with_model: flash_attn    = 0
0.00.158.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.436 I llama_new_context_with_model: freq_scale    = 1
0.00.158.437 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.574 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.589 I llama_new_context_with_model: graph nodes  = 967
0.00.169.589 I llama_new_context_with_model: graph splits = 1
0.00.169.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.510 I 
0.00.223.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.619 I perplexity: tokenizing the input ..
0.00.238.202 I perplexity: tokenization took 14.577 ms
0.00.238.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.335.742 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.338.673 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.338.714 I llama_perf_context_print:        load time =     223.18 ms
0.03.338.716 I llama_perf_context_print: prompt eval time =    3096.95 ms /   128 tokens (   24.19 ms per token,    41.33 tokens per second)
0.03.338.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.338.720 I llama_perf_context_print:       total time =    3115.21 ms /   129 tokens

real	0m3.388s
user	0m25.305s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.095 I llm_load_vocab: special tokens cache size = 25
0.00.111.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.407 I llm_load_print_meta: arch             = gptneox
0.00.111.407 I llm_load_print_meta: vocab type       = BPE
0.00.111.408 I llm_load_print_meta: n_vocab          = 50304
0.00.111.408 I llm_load_print_meta: n_merges         = 50009
0.00.111.409 I llm_load_print_meta: vocab_only       = 0
0.00.111.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.410 I llm_load_print_meta: n_embd           = 2048
0.00.111.410 I llm_load_print_meta: n_layer          = 24
0.00.111.422 I llm_load_print_meta: n_head           = 16
0.00.111.424 I llm_load_print_meta: n_head_kv        = 16
0.00.111.424 I llm_load_print_meta: n_rot            = 32
0.00.111.424 I llm_load_print_meta: n_swa            = 0
0.00.111.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.427 I llm_load_print_meta: n_gqa            = 1
0.00.111.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.435 I llm_load_print_meta: n_ff             = 8192
0.00.111.435 I llm_load_print_meta: n_expert         = 0
0.00.111.436 I llm_load_print_meta: n_expert_used    = 0
0.00.111.436 I llm_load_print_meta: causal attn      = 1
0.00.111.436 I llm_load_print_meta: pooling type     = 0
0.00.111.437 I llm_load_print_meta: rope type        = 2
0.00.111.437 I llm_load_print_meta: rope scaling     = linear
0.00.111.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.439 I llm_load_print_meta: freq_scale_train = 1
0.00.111.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.442 I llm_load_print_meta: model type       = 1.4B
0.00.111.443 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.444 I llm_load_print_meta: model params     = 1.41 B
0.00.111.445 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.445 I llm_load_print_meta: general.name     = 1.4B
0.00.111.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.449 I llm_load_print_meta: max token length = 1024
0.00.153.121 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.925 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.925 I llama_new_context_with_model: n_batch       = 2048
0.00.156.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.926 I llama_new_context_with_model: flash_attn    = 0
0.00.156.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.931 I llama_new_context_with_model: freq_scale    = 1
0.00.279.578 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.442 I llama_new_context_with_model: graph nodes  = 967
0.00.282.442 I llama_new_context_with_model: graph splits = 1
0.00.282.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.720 I main: llama threadpool init, n_threads = 8
0.00.357.737 I 
0.00.357.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.829 I 
0.00.357.948 I sampler seed: 1234
0.00.357.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.965 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.963.095 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.02.963.106 I llama_perf_context_print:        load time =     357.23 ms
0.02.963.115 I llama_perf_context_print: prompt eval time =     210.89 ms /     7 tokens (   30.13 ms per token,    33.19 tokens per second)
0.02.963.123 I llama_perf_context_print:        eval time =    2384.22 ms /    63 runs   (   37.84 ms per token,    26.42 tokens per second)
0.02.963.131 I llama_perf_context_print:       total time =    2605.39 ms /    70 tokens

real	0m3.037s
user	0m21.210s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.361 I llm_load_vocab: special tokens cache size = 25
0.00.110.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.661 I llm_load_print_meta: arch             = gptneox
0.00.110.662 I llm_load_print_meta: vocab type       = BPE
0.00.110.663 I llm_load_print_meta: n_vocab          = 50304
0.00.110.663 I llm_load_print_meta: n_merges         = 50009
0.00.110.664 I llm_load_print_meta: vocab_only       = 0
0.00.110.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.665 I llm_load_print_meta: n_embd           = 2048
0.00.110.666 I llm_load_print_meta: n_layer          = 24
0.00.110.677 I llm_load_print_meta: n_head           = 16
0.00.110.678 I llm_load_print_meta: n_head_kv        = 16
0.00.110.679 I llm_load_print_meta: n_rot            = 32
0.00.110.679 I llm_load_print_meta: n_swa            = 0
0.00.110.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.682 I llm_load_print_meta: n_gqa            = 1
0.00.110.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.690 I llm_load_print_meta: n_ff             = 8192
0.00.110.691 I llm_load_print_meta: n_expert         = 0
0.00.110.691 I llm_load_print_meta: n_expert_used    = 0
0.00.110.692 I llm_load_print_meta: causal attn      = 1
0.00.110.692 I llm_load_print_meta: pooling type     = 0
0.00.110.693 I llm_load_print_meta: rope type        = 2
0.00.110.693 I llm_load_print_meta: rope scaling     = linear
0.00.110.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.695 I llm_load_print_meta: freq_scale_train = 1
0.00.110.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.702 I llm_load_print_meta: model type       = 1.4B
0.00.110.703 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.703 I llm_load_print_meta: model params     = 1.41 B
0.00.110.704 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.705 I llm_load_print_meta: general.name     = 1.4B
0.00.110.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.709 I llm_load_print_meta: max token length = 1024
0.00.152.695 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.580 I llama_new_context_with_model: n_ctx         = 128
0.00.156.580 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.581 I llama_new_context_with_model: n_batch       = 128
0.00.156.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.582 I llama_new_context_with_model: flash_attn    = 0
0.00.156.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.586 I llama_new_context_with_model: freq_scale    = 1
0.00.156.587 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.747 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.764 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.618 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.630 I llama_new_context_with_model: graph nodes  = 967
0.00.167.630 I llama_new_context_with_model: graph splits = 1
0.00.167.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.754 I 
0.00.234.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.863 I perplexity: tokenizing the input ..
0.00.248.590 I perplexity: tokenization took 13.721 ms
0.00.248.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.167.903 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.170.840 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.170.880 I llama_perf_context_print:        load time =     234.42 ms
0.04.170.882 I llama_perf_context_print: prompt eval time =    3918.74 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.170.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.170.884 I llama_perf_context_print:       total time =    3936.13 ms /   129 tokens

real	0m4.222s
user	0m31.964s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.287 I llm_load_vocab: special tokens cache size = 25
0.00.115.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.932 I llm_load_print_meta: arch             = gptneox
0.00.115.932 I llm_load_print_meta: vocab type       = BPE
0.00.115.933 I llm_load_print_meta: n_vocab          = 50304
0.00.115.934 I llm_load_print_meta: n_merges         = 50009
0.00.115.934 I llm_load_print_meta: vocab_only       = 0
0.00.115.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.935 I llm_load_print_meta: n_embd           = 2048
0.00.115.936 I llm_load_print_meta: n_layer          = 24
0.00.115.948 I llm_load_print_meta: n_head           = 16
0.00.115.949 I llm_load_print_meta: n_head_kv        = 16
0.00.115.950 I llm_load_print_meta: n_rot            = 32
0.00.115.950 I llm_load_print_meta: n_swa            = 0
0.00.115.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.952 I llm_load_print_meta: n_gqa            = 1
0.00.115.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.960 I llm_load_print_meta: n_ff             = 8192
0.00.115.961 I llm_load_print_meta: n_expert         = 0
0.00.115.961 I llm_load_print_meta: n_expert_used    = 0
0.00.115.961 I llm_load_print_meta: causal attn      = 1
0.00.115.962 I llm_load_print_meta: pooling type     = 0
0.00.115.962 I llm_load_print_meta: rope type        = 2
0.00.115.963 I llm_load_print_meta: rope scaling     = linear
0.00.115.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.965 I llm_load_print_meta: freq_scale_train = 1
0.00.115.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.970 I llm_load_print_meta: model type       = 1.4B
0.00.115.970 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.971 I llm_load_print_meta: model params     = 1.41 B
0.00.115.972 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.973 I llm_load_print_meta: general.name     = 1.4B
0.00.115.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.976 I llm_load_print_meta: max token length = 1024
0.00.161.980 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.781 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.782 I llama_new_context_with_model: n_batch       = 2048
0.00.165.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.782 I llama_new_context_with_model: flash_attn    = 0
0.00.165.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.787 I llama_new_context_with_model: freq_scale    = 1
0.00.288.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.886 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.696 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.707 I llama_new_context_with_model: graph nodes  = 967
0.00.291.708 I llama_new_context_with_model: graph splits = 1
0.00.291.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.164 I main: llama threadpool init, n_threads = 8
0.00.368.181 I 
0.00.368.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.268 I 
0.00.368.389 I sampler seed: 1234
0.00.368.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.409 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.023.399 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.03.023.410 I llama_perf_context_print:        load time =     367.67 ms
0.03.023.420 I llama_perf_context_print: prompt eval time =     211.45 ms /     7 tokens (   30.21 ms per token,    33.11 tokens per second)
0.03.023.429 I llama_perf_context_print:        eval time =    2433.24 ms /    63 runs   (   38.62 ms per token,    25.89 tokens per second)
0.03.023.437 I llama_perf_context_print:       total time =    2655.25 ms /    70 tokens

real	0m3.101s
user	0m21.641s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.802 I llm_load_vocab: special tokens cache size = 25
0.00.116.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.262 I llm_load_print_meta: arch             = gptneox
0.00.116.263 I llm_load_print_meta: vocab type       = BPE
0.00.116.264 I llm_load_print_meta: n_vocab          = 50304
0.00.116.265 I llm_load_print_meta: n_merges         = 50009
0.00.116.266 I llm_load_print_meta: vocab_only       = 0
0.00.116.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.266 I llm_load_print_meta: n_embd           = 2048
0.00.116.267 I llm_load_print_meta: n_layer          = 24
0.00.116.279 I llm_load_print_meta: n_head           = 16
0.00.116.281 I llm_load_print_meta: n_head_kv        = 16
0.00.116.281 I llm_load_print_meta: n_rot            = 32
0.00.116.282 I llm_load_print_meta: n_swa            = 0
0.00.116.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.284 I llm_load_print_meta: n_gqa            = 1
0.00.116.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.292 I llm_load_print_meta: n_ff             = 8192
0.00.116.293 I llm_load_print_meta: n_expert         = 0
0.00.116.293 I llm_load_print_meta: n_expert_used    = 0
0.00.116.294 I llm_load_print_meta: causal attn      = 1
0.00.116.294 I llm_load_print_meta: pooling type     = 0
0.00.116.295 I llm_load_print_meta: rope type        = 2
0.00.116.295 I llm_load_print_meta: rope scaling     = linear
0.00.116.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.298 I llm_load_print_meta: freq_scale_train = 1
0.00.116.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.302 I llm_load_print_meta: model type       = 1.4B
0.00.116.303 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.304 I llm_load_print_meta: model params     = 1.41 B
0.00.116.306 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.306 I llm_load_print_meta: general.name     = 1.4B
0.00.116.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.310 I llm_load_print_meta: max token length = 1024
0.00.162.512 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.404 I llama_new_context_with_model: n_ctx         = 128
0.00.166.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.405 I llama_new_context_with_model: n_batch       = 128
0.00.166.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.406 I llama_new_context_with_model: flash_attn    = 0
0.00.166.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.410 I llama_new_context_with_model: freq_scale    = 1
0.00.166.411 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.534 I llama_new_context_with_model: graph nodes  = 967
0.00.177.534 I llama_new_context_with_model: graph splits = 1
0.00.177.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.224 I 
0.00.246.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.333 I perplexity: tokenizing the input ..
0.00.260.935 I perplexity: tokenization took 14.597 ms
0.00.260.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.200.102 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.203.006 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.203.046 I llama_perf_context_print:        load time =     245.89 ms
0.04.203.048 I llama_perf_context_print: prompt eval time =    3938.61 ms /   128 tokens (   30.77 ms per token,    32.50 tokens per second)
0.04.203.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.203.051 I llama_perf_context_print:       total time =    3956.82 ms /   129 tokens

real	0m4.257s
user	0m32.122s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.362 I llm_load_vocab: special tokens cache size = 25
0.00.114.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.912 I llm_load_print_meta: arch             = gptneox
0.00.114.912 I llm_load_print_meta: vocab type       = BPE
0.00.114.913 I llm_load_print_meta: n_vocab          = 50304
0.00.114.914 I llm_load_print_meta: n_merges         = 50009
0.00.114.914 I llm_load_print_meta: vocab_only       = 0
0.00.114.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.915 I llm_load_print_meta: n_embd           = 2048
0.00.114.915 I llm_load_print_meta: n_layer          = 24
0.00.114.927 I llm_load_print_meta: n_head           = 16
0.00.114.929 I llm_load_print_meta: n_head_kv        = 16
0.00.114.929 I llm_load_print_meta: n_rot            = 32
0.00.114.930 I llm_load_print_meta: n_swa            = 0
0.00.114.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.932 I llm_load_print_meta: n_gqa            = 1
0.00.114.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.940 I llm_load_print_meta: n_ff             = 8192
0.00.114.940 I llm_load_print_meta: n_expert         = 0
0.00.114.940 I llm_load_print_meta: n_expert_used    = 0
0.00.114.941 I llm_load_print_meta: causal attn      = 1
0.00.114.941 I llm_load_print_meta: pooling type     = 0
0.00.114.941 I llm_load_print_meta: rope type        = 2
0.00.114.942 I llm_load_print_meta: rope scaling     = linear
0.00.114.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.944 I llm_load_print_meta: freq_scale_train = 1
0.00.114.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.947 I llm_load_print_meta: model type       = 1.4B
0.00.114.948 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.949 I llm_load_print_meta: model params     = 1.41 B
0.00.114.950 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.951 I llm_load_print_meta: general.name     = 1.4B
0.00.114.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.954 I llm_load_print_meta: max token length = 1024
0.00.141.667 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.431 I llama_new_context_with_model: n_batch       = 2048
0.00.145.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.432 I llama_new_context_with_model: flash_attn    = 0
0.00.145.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.436 I llama_new_context_with_model: freq_scale    = 1
0.00.270.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.703 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.601 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.613 I llama_new_context_with_model: graph nodes  = 967
0.00.273.614 I llama_new_context_with_model: graph splits = 1
0.00.273.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.702 I main: llama threadpool init, n_threads = 8
0.00.337.721 I 
0.00.337.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.813 I 
0.00.337.938 I sampler seed: 1234
0.00.337.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.978 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.485.134 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22568.34 tokens per second)
0.02.485.146 I llama_perf_context_print:        load time =     337.17 ms
0.02.485.154 I llama_perf_context_print: prompt eval time =     171.00 ms /     7 tokens (   24.43 ms per token,    40.93 tokens per second)
0.02.485.162 I llama_perf_context_print:        eval time =    1966.20 ms /    63 runs   (   31.21 ms per token,    32.04 tokens per second)
0.02.485.181 I llama_perf_context_print:       total time =    2147.45 ms /    70 tokens

real	0m2.554s
user	0m17.432s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.511 I llama_model_loader: - type  f32:  194 tensors
0.00.030.512 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.512 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.849 I llm_load_vocab: special tokens cache size = 25
0.00.118.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.421 I llm_load_print_meta: arch             = gptneox
0.00.118.421 I llm_load_print_meta: vocab type       = BPE
0.00.118.422 I llm_load_print_meta: n_vocab          = 50304
0.00.118.423 I llm_load_print_meta: n_merges         = 50009
0.00.118.425 I llm_load_print_meta: vocab_only       = 0
0.00.118.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.426 I llm_load_print_meta: n_embd           = 2048
0.00.118.427 I llm_load_print_meta: n_layer          = 24
0.00.118.440 I llm_load_print_meta: n_head           = 16
0.00.118.441 I llm_load_print_meta: n_head_kv        = 16
0.00.118.442 I llm_load_print_meta: n_rot            = 32
0.00.118.442 I llm_load_print_meta: n_swa            = 0
0.00.118.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.445 I llm_load_print_meta: n_gqa            = 1
0.00.118.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.454 I llm_load_print_meta: n_ff             = 8192
0.00.118.454 I llm_load_print_meta: n_expert         = 0
0.00.118.455 I llm_load_print_meta: n_expert_used    = 0
0.00.118.456 I llm_load_print_meta: causal attn      = 1
0.00.118.456 I llm_load_print_meta: pooling type     = 0
0.00.118.457 I llm_load_print_meta: rope type        = 2
0.00.118.457 I llm_load_print_meta: rope scaling     = linear
0.00.118.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.461 I llm_load_print_meta: freq_scale_train = 1
0.00.118.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.465 I llm_load_print_meta: model type       = 1.4B
0.00.118.466 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.467 I llm_load_print_meta: model params     = 1.41 B
0.00.118.468 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.469 I llm_load_print_meta: general.name     = 1.4B
0.00.118.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.472 I llm_load_print_meta: max token length = 1024
0.00.145.423 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.337 I llama_new_context_with_model: n_ctx         = 128
0.00.149.337 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.338 I llama_new_context_with_model: n_batch       = 128
0.00.149.338 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.339 I llama_new_context_with_model: flash_attn    = 0
0.00.149.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.342 I llama_new_context_with_model: freq_scale    = 1
0.00.149.343 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.650 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.592 I llama_new_context_with_model: graph nodes  = 967
0.00.160.593 I llama_new_context_with_model: graph splits = 1
0.00.160.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.772 I 
0.00.216.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.880 I perplexity: tokenizing the input ..
0.00.231.643 I perplexity: tokenization took 14.758 ms
0.00.231.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.469.382 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.472.311 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.472.350 I llama_perf_context_print:        load time =     216.44 ms
0.03.472.352 I llama_perf_context_print: prompt eval time =    3237.14 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.472.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.472.355 I llama_perf_context_print:       total time =    3255.58 ms /   129 tokens

real	0m3.515s
user	0m26.418s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.292 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.292 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.100 I llm_load_vocab: special tokens cache size = 25
0.00.114.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.263 I llm_load_print_meta: arch             = gptneox
0.00.114.264 I llm_load_print_meta: vocab type       = BPE
0.00.114.265 I llm_load_print_meta: n_vocab          = 50304
0.00.114.266 I llm_load_print_meta: n_merges         = 50009
0.00.114.267 I llm_load_print_meta: vocab_only       = 0
0.00.114.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.268 I llm_load_print_meta: n_embd           = 2048
0.00.114.269 I llm_load_print_meta: n_layer          = 24
0.00.114.281 I llm_load_print_meta: n_head           = 16
0.00.114.282 I llm_load_print_meta: n_head_kv        = 16
0.00.114.283 I llm_load_print_meta: n_rot            = 32
0.00.114.283 I llm_load_print_meta: n_swa            = 0
0.00.114.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.286 I llm_load_print_meta: n_gqa            = 1
0.00.114.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.299 I llm_load_print_meta: n_ff             = 8192
0.00.114.299 I llm_load_print_meta: n_expert         = 0
0.00.114.300 I llm_load_print_meta: n_expert_used    = 0
0.00.114.300 I llm_load_print_meta: causal attn      = 1
0.00.114.300 I llm_load_print_meta: pooling type     = 0
0.00.114.301 I llm_load_print_meta: rope type        = 2
0.00.114.301 I llm_load_print_meta: rope scaling     = linear
0.00.114.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.304 I llm_load_print_meta: freq_scale_train = 1
0.00.114.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.307 I llm_load_print_meta: model type       = 1.4B
0.00.114.308 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.308 I llm_load_print_meta: model params     = 1.41 B
0.00.114.310 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.310 I llm_load_print_meta: general.name     = 1.4B
0.00.114.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.315 I llm_load_print_meta: max token length = 1024
0.00.148.155 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.127 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.128 I llama_new_context_with_model: n_batch       = 2048
0.00.152.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.129 I llama_new_context_with_model: flash_attn    = 0
0.00.152.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.132 I llama_new_context_with_model: freq_scale    = 1
0.00.276.405 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.428 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.274 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.286 I llama_new_context_with_model: graph nodes  = 967
0.00.279.287 I llama_new_context_with_model: graph splits = 1
0.00.279.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.814 I main: llama threadpool init, n_threads = 8
0.00.340.832 I 
0.00.340.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.926 I 
0.00.341.049 I sampler seed: 1234
0.00.341.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.069 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.410.554 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.410.565 I llama_perf_context_print:        load time =     340.27 ms
0.02.410.574 I llama_perf_context_print: prompt eval time =     162.03 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.410.583 I llama_perf_context_print:        eval time =    1897.28 ms /    63 runs   (   30.12 ms per token,    33.21 tokens per second)
0.02.410.590 I llama_perf_context_print:       total time =    2069.76 ms /    70 tokens

real	0m2.485s
user	0m16.836s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.364 I llama_model_loader: - type  f32:  194 tensors
0.00.029.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.365 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.899 I llm_load_vocab: special tokens cache size = 25
0.00.110.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.283 I llm_load_print_meta: arch             = gptneox
0.00.110.284 I llm_load_print_meta: vocab type       = BPE
0.00.110.284 I llm_load_print_meta: n_vocab          = 50304
0.00.110.285 I llm_load_print_meta: n_merges         = 50009
0.00.110.285 I llm_load_print_meta: vocab_only       = 0
0.00.110.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.286 I llm_load_print_meta: n_embd           = 2048
0.00.110.286 I llm_load_print_meta: n_layer          = 24
0.00.110.298 I llm_load_print_meta: n_head           = 16
0.00.110.299 I llm_load_print_meta: n_head_kv        = 16
0.00.110.300 I llm_load_print_meta: n_rot            = 32
0.00.110.300 I llm_load_print_meta: n_swa            = 0
0.00.110.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.304 I llm_load_print_meta: n_gqa            = 1
0.00.110.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.311 I llm_load_print_meta: n_ff             = 8192
0.00.110.312 I llm_load_print_meta: n_expert         = 0
0.00.110.312 I llm_load_print_meta: n_expert_used    = 0
0.00.110.313 I llm_load_print_meta: causal attn      = 1
0.00.110.313 I llm_load_print_meta: pooling type     = 0
0.00.110.314 I llm_load_print_meta: rope type        = 2
0.00.110.314 I llm_load_print_meta: rope scaling     = linear
0.00.110.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.317 I llm_load_print_meta: freq_scale_train = 1
0.00.110.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.321 I llm_load_print_meta: model type       = 1.4B
0.00.110.322 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.323 I llm_load_print_meta: model params     = 1.41 B
0.00.110.324 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.324 I llm_load_print_meta: general.name     = 1.4B
0.00.110.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.329 I llm_load_print_meta: max token length = 1024
0.00.144.221 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.121 I llama_new_context_with_model: n_ctx         = 128
0.00.148.121 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.122 I llama_new_context_with_model: n_batch       = 128
0.00.148.122 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.123 I llama_new_context_with_model: flash_attn    = 0
0.00.148.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.127 I llama_new_context_with_model: freq_scale    = 1
0.00.148.128 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.412 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.337 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.350 I llama_new_context_with_model: graph nodes  = 967
0.00.159.351 I llama_new_context_with_model: graph splits = 1
0.00.159.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.922 I 
0.00.213.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.032 I perplexity: tokenizing the input ..
0.00.226.714 I perplexity: tokenization took 13.676 ms
0.00.226.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.187 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.270.115 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.270.154 I llama_perf_context_print:        load time =     212.59 ms
0.03.270.157 I llama_perf_context_print: prompt eval time =    3039.91 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.270.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.159 I llama_perf_context_print:       total time =    3057.23 ms /   129 tokens

real	0m3.316s
user	0m24.822s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.890 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.891 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.635 I llm_load_vocab: special tokens cache size = 25
0.00.113.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.904 I llm_load_print_meta: arch             = gptneox
0.00.113.904 I llm_load_print_meta: vocab type       = BPE
0.00.113.905 I llm_load_print_meta: n_vocab          = 50304
0.00.113.906 I llm_load_print_meta: n_merges         = 50009
0.00.113.906 I llm_load_print_meta: vocab_only       = 0
0.00.113.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.907 I llm_load_print_meta: n_embd           = 2048
0.00.113.907 I llm_load_print_meta: n_layer          = 24
0.00.113.920 I llm_load_print_meta: n_head           = 16
0.00.113.922 I llm_load_print_meta: n_head_kv        = 16
0.00.113.922 I llm_load_print_meta: n_rot            = 32
0.00.113.923 I llm_load_print_meta: n_swa            = 0
0.00.113.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.925 I llm_load_print_meta: n_gqa            = 1
0.00.113.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.934 I llm_load_print_meta: n_ff             = 8192
0.00.113.934 I llm_load_print_meta: n_expert         = 0
0.00.113.934 I llm_load_print_meta: n_expert_used    = 0
0.00.113.935 I llm_load_print_meta: causal attn      = 1
0.00.113.935 I llm_load_print_meta: pooling type     = 0
0.00.113.940 I llm_load_print_meta: rope type        = 2
0.00.113.941 I llm_load_print_meta: rope scaling     = linear
0.00.113.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.943 I llm_load_print_meta: freq_scale_train = 1
0.00.113.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.947 I llm_load_print_meta: model type       = 1.4B
0.00.113.948 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.948 I llm_load_print_meta: model params     = 1.41 B
0.00.113.950 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.950 I llm_load_print_meta: general.name     = 1.4B
0.00.113.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.954 I llm_load_print_meta: max token length = 1024
0.00.154.678 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.565 I llama_new_context_with_model: n_batch       = 2048
0.00.158.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.566 I llama_new_context_with_model: flash_attn    = 0
0.00.158.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.570 I llama_new_context_with_model: freq_scale    = 1
0.00.282.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.165 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.095 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.106 I llama_new_context_with_model: graph nodes  = 967
0.00.285.107 I llama_new_context_with_model: graph splits = 1
0.00.285.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.828 I main: llama threadpool init, n_threads = 8
0.00.345.847 I 
0.00.345.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.942 I 
0.00.346.064 I sampler seed: 1234
0.00.346.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.110 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.402.453 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.02.402.465 I llama_perf_context_print:        load time =     345.31 ms
0.02.402.475 I llama_perf_context_print: prompt eval time =     156.88 ms /     7 tokens (   22.41 ms per token,    44.62 tokens per second)
0.02.402.485 I llama_perf_context_print:        eval time =    1889.12 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.402.498 I llama_perf_context_print:       total time =    2056.64 ms /    70 tokens

real	0m2.479s
user	0m16.706s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.992 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.992 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.917 I llm_load_vocab: special tokens cache size = 25
0.00.112.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.037 I llm_load_print_meta: arch             = gptneox
0.00.112.038 I llm_load_print_meta: vocab type       = BPE
0.00.112.039 I llm_load_print_meta: n_vocab          = 50304
0.00.112.040 I llm_load_print_meta: n_merges         = 50009
0.00.112.040 I llm_load_print_meta: vocab_only       = 0
0.00.112.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.041 I llm_load_print_meta: n_embd           = 2048
0.00.112.042 I llm_load_print_meta: n_layer          = 24
0.00.112.052 I llm_load_print_meta: n_head           = 16
0.00.112.054 I llm_load_print_meta: n_head_kv        = 16
0.00.112.055 I llm_load_print_meta: n_rot            = 32
0.00.112.056 I llm_load_print_meta: n_swa            = 0
0.00.112.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.058 I llm_load_print_meta: n_gqa            = 1
0.00.112.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.066 I llm_load_print_meta: n_ff             = 8192
0.00.112.067 I llm_load_print_meta: n_expert         = 0
0.00.112.067 I llm_load_print_meta: n_expert_used    = 0
0.00.112.067 I llm_load_print_meta: causal attn      = 1
0.00.112.068 I llm_load_print_meta: pooling type     = 0
0.00.112.068 I llm_load_print_meta: rope type        = 2
0.00.112.069 I llm_load_print_meta: rope scaling     = linear
0.00.112.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.071 I llm_load_print_meta: freq_scale_train = 1
0.00.112.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.076 I llm_load_print_meta: model type       = 1.4B
0.00.112.077 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.077 I llm_load_print_meta: model params     = 1.41 B
0.00.112.078 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.079 I llm_load_print_meta: general.name     = 1.4B
0.00.112.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.083 I llm_load_print_meta: max token length = 1024
0.00.153.296 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.190 I llama_new_context_with_model: n_ctx         = 128
0.00.157.191 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.191 I llama_new_context_with_model: n_batch       = 128
0.00.157.192 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.192 I llama_new_context_with_model: flash_attn    = 0
0.00.157.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.196 I llama_new_context_with_model: freq_scale    = 1
0.00.157.197 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.522 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.539 I llama_new_context_with_model: graph nodes  = 967
0.00.168.539 I llama_new_context_with_model: graph splits = 1
0.00.168.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.326 I 
0.00.221.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.438 I perplexity: tokenizing the input ..
0.00.235.175 I perplexity: tokenization took 13.731 ms
0.00.235.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.662 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.195.580 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.195.621 I llama_perf_context_print:        load time =     220.98 ms
0.03.195.623 I llama_perf_context_print: prompt eval time =    2956.91 ms /   128 tokens (   23.10 ms per token,    43.29 tokens per second)
0.03.195.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.627 I llama_perf_context_print:       total time =    2974.30 ms /   129 tokens

real	0m3.247s
user	0m24.102s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.012.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.493 I llm_load_vocab: special tokens cache size = 25
0.00.111.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.702 I llm_load_print_meta: arch             = gptneox
0.00.111.702 I llm_load_print_meta: vocab type       = BPE
0.00.111.703 I llm_load_print_meta: n_vocab          = 50304
0.00.111.703 I llm_load_print_meta: n_merges         = 50009
0.00.111.704 I llm_load_print_meta: vocab_only       = 0
0.00.111.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.705 I llm_load_print_meta: n_embd           = 2048
0.00.111.705 I llm_load_print_meta: n_layer          = 24
0.00.111.717 I llm_load_print_meta: n_head           = 16
0.00.111.718 I llm_load_print_meta: n_head_kv        = 16
0.00.111.720 I llm_load_print_meta: n_rot            = 32
0.00.111.721 I llm_load_print_meta: n_swa            = 0
0.00.111.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.724 I llm_load_print_meta: n_gqa            = 1
0.00.111.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.732 I llm_load_print_meta: n_ff             = 8192
0.00.111.732 I llm_load_print_meta: n_expert         = 0
0.00.111.732 I llm_load_print_meta: n_expert_used    = 0
0.00.111.733 I llm_load_print_meta: causal attn      = 1
0.00.111.733 I llm_load_print_meta: pooling type     = 0
0.00.111.734 I llm_load_print_meta: rope type        = 2
0.00.111.734 I llm_load_print_meta: rope scaling     = linear
0.00.111.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.737 I llm_load_print_meta: freq_scale_train = 1
0.00.111.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.742 I llm_load_print_meta: model type       = 1.4B
0.00.111.743 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.744 I llm_load_print_meta: model params     = 1.41 B
0.00.111.745 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.746 I llm_load_print_meta: general.name     = 1.4B
0.00.111.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.750 I llm_load_print_meta: max token length = 1024
0.00.157.386 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.228 I llama_new_context_with_model: n_batch       = 2048
0.00.161.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.229 I llama_new_context_with_model: flash_attn    = 0
0.00.161.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.232 I llama_new_context_with_model: freq_scale    = 1
0.00.283.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.268 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.083 I llama_new_context_with_model: graph nodes  = 967
0.00.286.083 I llama_new_context_with_model: graph splits = 1
0.00.286.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.345 I main: llama threadpool init, n_threads = 8
0.00.355.362 I 
0.00.355.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.445 I 
0.00.355.564 I sampler seed: 1234
0.00.355.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.582 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.694.535 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.02.694.547 I llama_perf_context_print:        load time =     354.67 ms
0.02.694.557 I llama_perf_context_print: prompt eval time =     187.91 ms /     7 tokens (   26.84 ms per token,    37.25 tokens per second)
0.02.694.574 I llama_perf_context_print:        eval time =    2141.39 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.694.588 I llama_perf_context_print:       total time =    2339.21 ms /    70 tokens

real	0m2.774s
user	0m19.018s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.887 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.159 I llm_load_vocab: special tokens cache size = 25
0.00.111.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.444 I llm_load_print_meta: arch             = gptneox
0.00.111.444 I llm_load_print_meta: vocab type       = BPE
0.00.111.445 I llm_load_print_meta: n_vocab          = 50304
0.00.111.445 I llm_load_print_meta: n_merges         = 50009
0.00.111.446 I llm_load_print_meta: vocab_only       = 0
0.00.111.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.447 I llm_load_print_meta: n_embd           = 2048
0.00.111.449 I llm_load_print_meta: n_layer          = 24
0.00.111.460 I llm_load_print_meta: n_head           = 16
0.00.111.462 I llm_load_print_meta: n_head_kv        = 16
0.00.111.462 I llm_load_print_meta: n_rot            = 32
0.00.111.462 I llm_load_print_meta: n_swa            = 0
0.00.111.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.464 I llm_load_print_meta: n_gqa            = 1
0.00.111.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.472 I llm_load_print_meta: n_ff             = 8192
0.00.111.472 I llm_load_print_meta: n_expert         = 0
0.00.111.472 I llm_load_print_meta: n_expert_used    = 0
0.00.111.473 I llm_load_print_meta: causal attn      = 1
0.00.111.473 I llm_load_print_meta: pooling type     = 0
0.00.111.474 I llm_load_print_meta: rope type        = 2
0.00.111.474 I llm_load_print_meta: rope scaling     = linear
0.00.111.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.477 I llm_load_print_meta: freq_scale_train = 1
0.00.111.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.481 I llm_load_print_meta: model type       = 1.4B
0.00.111.482 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.483 I llm_load_print_meta: model params     = 1.41 B
0.00.111.484 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.485 I llm_load_print_meta: general.name     = 1.4B
0.00.111.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.488 I llm_load_print_meta: max token length = 1024
0.00.157.676 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.594 I llama_new_context_with_model: n_ctx         = 128
0.00.161.595 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.595 I llama_new_context_with_model: n_batch       = 128
0.00.161.596 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.596 I llama_new_context_with_model: flash_attn    = 0
0.00.161.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.601 I llama_new_context_with_model: freq_scale    = 1
0.00.161.602 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.768 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.780 I llama_new_context_with_model: graph nodes  = 967
0.00.172.780 I llama_new_context_with_model: graph splits = 1
0.00.172.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.366 I 
0.00.234.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.475 I perplexity: tokenizing the input ..
0.00.248.205 I perplexity: tokenization took 13.724 ms
0.00.248.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.782.637 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.785.585 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.785.625 I llama_perf_context_print:        load time =     234.02 ms
0.03.785.627 I llama_perf_context_print: prompt eval time =    3533.84 ms /   128 tokens (   27.61 ms per token,    36.22 tokens per second)
0.03.785.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.630 I llama_perf_context_print:       total time =    3551.26 ms /   129 tokens

real	0m3.840s
user	0m28.853s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.861 I llama_model_loader: - type  f32:  194 tensors
0.00.030.863 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.583 I llm_load_vocab: special tokens cache size = 25
0.00.119.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.298 I llm_load_print_meta: arch             = gptneox
0.00.119.299 I llm_load_print_meta: vocab type       = BPE
0.00.119.300 I llm_load_print_meta: n_vocab          = 50304
0.00.119.300 I llm_load_print_meta: n_merges         = 50009
0.00.119.301 I llm_load_print_meta: vocab_only       = 0
0.00.119.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.302 I llm_load_print_meta: n_embd           = 2048
0.00.119.302 I llm_load_print_meta: n_layer          = 24
0.00.119.313 I llm_load_print_meta: n_head           = 16
0.00.119.314 I llm_load_print_meta: n_head_kv        = 16
0.00.119.315 I llm_load_print_meta: n_rot            = 32
0.00.119.316 I llm_load_print_meta: n_swa            = 0
0.00.119.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.319 I llm_load_print_meta: n_gqa            = 1
0.00.119.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.327 I llm_load_print_meta: n_ff             = 8192
0.00.119.327 I llm_load_print_meta: n_expert         = 0
0.00.119.328 I llm_load_print_meta: n_expert_used    = 0
0.00.119.328 I llm_load_print_meta: causal attn      = 1
0.00.119.329 I llm_load_print_meta: pooling type     = 0
0.00.119.329 I llm_load_print_meta: rope type        = 2
0.00.119.329 I llm_load_print_meta: rope scaling     = linear
0.00.119.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.332 I llm_load_print_meta: freq_scale_train = 1
0.00.119.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.336 I llm_load_print_meta: model type       = 1.4B
0.00.119.336 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.337 I llm_load_print_meta: model params     = 1.41 B
0.00.119.340 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.341 I llm_load_print_meta: general.name     = 1.4B
0.00.119.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.345 I llm_load_print_meta: max token length = 1024
0.00.170.689 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.489 I llama_new_context_with_model: n_batch       = 2048
0.00.174.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.490 I llama_new_context_with_model: flash_attn    = 0
0.00.174.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.493 I llama_new_context_with_model: freq_scale    = 1
0.00.298.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.307 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.191 I llama_new_context_with_model: graph nodes  = 967
0.00.301.192 I llama_new_context_with_model: graph splits = 1
0.00.301.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.895 I main: llama threadpool init, n_threads = 8
0.00.373.912 I 
0.00.373.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.988 I 
0.00.374.113 I sampler seed: 1234
0.00.374.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.131 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.848.206 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.02.848.218 I llama_perf_context_print:        load time =     373.40 ms
0.02.848.227 I llama_perf_context_print: prompt eval time =     197.46 ms /     7 tokens (   28.21 ms per token,    35.45 tokens per second)
0.02.848.245 I llama_perf_context_print:        eval time =    2266.77 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.848.253 I llama_perf_context_print:       total time =    2474.33 ms /    70 tokens

real	0m2.933s
user	0m20.131s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4294 (c37fb4cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.869 I llm_load_vocab: special tokens cache size = 25
0.00.114.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.175 I llm_load_print_meta: arch             = gptneox
0.00.114.176 I llm_load_print_meta: vocab type       = BPE
0.00.114.177 I llm_load_print_meta: n_vocab          = 50304
0.00.114.178 I llm_load_print_meta: n_merges         = 50009
0.00.114.178 I llm_load_print_meta: vocab_only       = 0
0.00.114.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.179 I llm_load_print_meta: n_embd           = 2048
0.00.114.180 I llm_load_print_meta: n_layer          = 24
0.00.114.191 I llm_load_print_meta: n_head           = 16
0.00.114.194 I llm_load_print_meta: n_head_kv        = 16
0.00.114.194 I llm_load_print_meta: n_rot            = 32
0.00.114.195 I llm_load_print_meta: n_swa            = 0
0.00.114.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.197 I llm_load_print_meta: n_gqa            = 1
0.00.114.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.206 I llm_load_print_meta: n_ff             = 8192
0.00.114.207 I llm_load_print_meta: n_expert         = 0
0.00.114.207 I llm_load_print_meta: n_expert_used    = 0
0.00.114.207 I llm_load_print_meta: causal attn      = 1
0.00.114.208 I llm_load_print_meta: pooling type     = 0
0.00.114.208 I llm_load_print_meta: rope type        = 2
0.00.114.209 I llm_load_print_meta: rope scaling     = linear
0.00.114.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.212 I llm_load_print_meta: freq_scale_train = 1
0.00.114.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.217 I llm_load_print_meta: model type       = 1.4B
0.00.114.217 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.218 I llm_load_print_meta: model params     = 1.41 B
0.00.114.219 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.220 I llm_load_print_meta: general.name     = 1.4B
0.00.114.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.223 I llm_load_print_meta: max token length = 1024
0.00.166.133 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.030 I llama_new_context_with_model: n_ctx         = 128
0.00.170.030 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.031 I llama_new_context_with_model: n_batch       = 128
0.00.170.031 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.032 I llama_new_context_with_model: flash_attn    = 0
0.00.170.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.036 I llama_new_context_with_model: freq_scale    = 1
0.00.170.037 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.515 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.528 I llama_new_context_with_model: graph nodes  = 967
0.00.181.529 I llama_new_context_with_model: graph splits = 1
0.00.181.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.856 I 
0.00.245.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.974 I perplexity: tokenizing the input ..
0.00.259.878 I perplexity: tokenization took 13.899 ms
0.00.259.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.965.084 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.967.996 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.968.038 I llama_perf_context_print:        load time =     245.47 ms
0.03.968.040 I llama_perf_context_print: prompt eval time =    3704.58 ms /   128 tokens (   28.94 ms per token,    34.55 tokens per second)
0.03.968.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.042 I llama_perf_context_print:       total time =    3722.18 ms /   129 tokens

real	0m4.027s
user	0m30.207s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4294 (c37fb4cf)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.282.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.423s
user	0m12.418s
sys	0m0.539s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4294 (c37fb4cf)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.278.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.386s
user	0m12.172s
sys	0m0.522s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76219minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.12user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76050minor)pagefaults 0swaps
```
