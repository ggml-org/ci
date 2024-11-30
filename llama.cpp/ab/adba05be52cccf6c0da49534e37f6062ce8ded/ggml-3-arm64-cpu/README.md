## Summary

- status:  SUCCESS ✅
- runtime: 4:57.78
- date:    Sat Nov 30 07:52:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/abadba05be52cccf6c0da49534e37f6062ce8ded
- author:  Georgi Gerganov
```
readme : refresh (#10587)

* readme : refresh

* readme : move section [no ci]

* readme : clarify [no ci]

* readme : fixes [no ci]

* readme : more fixes [no ci]

* readme : simplify [no ci]

* readme : clarify GGUF
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.18 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.42 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.25 sec*proc (27 tests)

Total Test time (real) =  60.26 sec

real	1m0.268s
user	1m13.667s
sys	0m1.095s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.30 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.47 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.49 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.62 sec*proc (27 tests)

Total Test time (real) =  25.64 sec

real	0m25.647s
user	0m26.686s
sys	0m1.025s
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
0.00.000.240 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.586 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.618 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.620 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.629 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.637 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.638 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.638 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.639 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.640 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.938 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.945 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.946 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.947 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.947 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.948 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.949 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.951 I llama_model_loader: - type  f32:  124 tensors
0.00.010.952 I llama_model_loader: - type  f16:   73 tensors
0.00.029.688 I llm_load_vocab: special tokens cache size = 5
0.00.033.980 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.005 I llm_load_print_meta: arch             = bert
0.00.034.006 I llm_load_print_meta: vocab type       = WPM
0.00.034.007 I llm_load_print_meta: n_vocab          = 30522
0.00.034.008 I llm_load_print_meta: n_merges         = 0
0.00.034.008 I llm_load_print_meta: vocab_only       = 0
0.00.034.009 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.009 I llm_load_print_meta: n_embd           = 384
0.00.034.010 I llm_load_print_meta: n_layer          = 12
0.00.034.024 I llm_load_print_meta: n_head           = 12
0.00.034.030 I llm_load_print_meta: n_head_kv        = 12
0.00.034.031 I llm_load_print_meta: n_rot            = 32
0.00.034.031 I llm_load_print_meta: n_swa            = 0
0.00.034.032 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.032 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.033 I llm_load_print_meta: n_gqa            = 1
0.00.034.034 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.035 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.037 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.040 I llm_load_print_meta: n_ff             = 1536
0.00.034.041 I llm_load_print_meta: n_expert         = 0
0.00.034.041 I llm_load_print_meta: n_expert_used    = 0
0.00.034.042 I llm_load_print_meta: causal attn      = 0
0.00.034.042 I llm_load_print_meta: pooling type     = 2
0.00.034.043 I llm_load_print_meta: rope type        = 2
0.00.034.043 I llm_load_print_meta: rope scaling     = linear
0.00.034.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.045 I llm_load_print_meta: freq_scale_train = 1
0.00.034.046 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.049 I llm_load_print_meta: model type       = 33M
0.00.034.050 I llm_load_print_meta: model ftype      = F16
0.00.034.051 I llm_load_print_meta: model params     = 33.21 M
0.00.034.052 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.053 I llm_load_print_meta: general.name     = Bge Small
0.00.034.054 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.054 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.055 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.055 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.056 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.056 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.057 I llm_load_print_meta: max token length = 21
0.00.039.945 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.440 I llama_new_context_with_model: n_ctx         = 512
0.00.041.440 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.441 I llama_new_context_with_model: n_batch       = 2048
0.00.041.441 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.442 I llama_new_context_with_model: flash_attn    = 0
0.00.041.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.446 I llama_new_context_with_model: freq_scale    = 1
0.00.044.576 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.593 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.600 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.537 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.549 I llama_new_context_with_model: graph nodes  = 429
0.00.046.549 I llama_new_context_with_model: graph splits = 1
0.00.046.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.943 I 
0.00.049.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.833 I llama_perf_context_print:        load time =      48.67 ms
0.00.057.835 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1270.11 tokens per second)
0.00.057.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.838 I llama_perf_context_print:       total time =       8.89 ms /    10 tokens

real	0m0.072s
user	0m0.113s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.856 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.887 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.894 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.895 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.895 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.898 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.900 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.901 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.907 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.909 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.910 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.910 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.911 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.912 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.241 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.251 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.252 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.253 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.253 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.254 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.255 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.257 I llama_model_loader: - type  f32:  124 tensors
0.00.011.258 I llama_model_loader: - type q8_0:   73 tensors
0.00.031.838 I llm_load_vocab: special tokens cache size = 5
0.00.036.397 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.420 I llm_load_print_meta: arch             = bert
0.00.036.421 I llm_load_print_meta: vocab type       = WPM
0.00.036.422 I llm_load_print_meta: n_vocab          = 30522
0.00.036.422 I llm_load_print_meta: n_merges         = 0
0.00.036.423 I llm_load_print_meta: vocab_only       = 0
0.00.036.423 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.423 I llm_load_print_meta: n_embd           = 384
0.00.036.424 I llm_load_print_meta: n_layer          = 12
0.00.036.436 I llm_load_print_meta: n_head           = 12
0.00.036.437 I llm_load_print_meta: n_head_kv        = 12
0.00.036.438 I llm_load_print_meta: n_rot            = 32
0.00.036.438 I llm_load_print_meta: n_swa            = 0
0.00.036.439 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.440 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.441 I llm_load_print_meta: n_gqa            = 1
0.00.036.442 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.444 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.445 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.449 I llm_load_print_meta: n_ff             = 1536
0.00.036.449 I llm_load_print_meta: n_expert         = 0
0.00.036.450 I llm_load_print_meta: n_expert_used    = 0
0.00.036.450 I llm_load_print_meta: causal attn      = 0
0.00.036.451 I llm_load_print_meta: pooling type     = 2
0.00.036.451 I llm_load_print_meta: rope type        = 2
0.00.036.452 I llm_load_print_meta: rope scaling     = linear
0.00.036.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.454 I llm_load_print_meta: freq_scale_train = 1
0.00.036.455 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.458 I llm_load_print_meta: model type       = 33M
0.00.036.459 I llm_load_print_meta: model ftype      = Q8_0
0.00.036.460 I llm_load_print_meta: model params     = 33.21 M
0.00.036.462 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.036.463 I llm_load_print_meta: general.name     = Bge Small
0.00.036.463 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.464 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.465 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.465 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.465 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.466 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.467 I llm_load_print_meta: max token length = 21
0.00.040.400 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.926 I llama_new_context_with_model: n_ctx         = 512
0.00.041.926 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.927 I llama_new_context_with_model: n_batch       = 2048
0.00.041.927 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.928 I llama_new_context_with_model: flash_attn    = 0
0.00.041.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.931 I llama_new_context_with_model: freq_scale    = 1
0.00.045.190 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.209 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.217 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.179 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.193 I llama_new_context_with_model: graph nodes  = 429
0.00.047.193 I llama_new_context_with_model: graph splits = 1
0.00.047.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.952 I 
0.00.049.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.378 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.055.699 I llama_perf_context_print:        load time =      48.65 ms
0.00.055.702 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1823.34 tokens per second)
0.00.055.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.705 I llama_perf_context_print:       total time =       6.75 ms /    10 tokens

real	0m0.068s
user	0m0.090s
sys	0m0.023s
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
0.00.000.250 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.115 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.155 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.159 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.160 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.162 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.162 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.173 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.181 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.908 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.909 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.910 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.910 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.911 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.912 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.913 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.914 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.917 I llama_model_loader: - type  f32:   41 tensors
0.00.028.918 I llama_model_loader: - type  f16:   29 tensors
0.00.057.864 W llm_load_vocab: empty token at index 5
0.00.073.096 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.834 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.018 I llm_load_vocab: special tokens cache size = 5
0.00.869.497 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.523 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.524 I llm_load_print_meta: vocab type       = BPE
0.00.869.525 I llm_load_print_meta: n_vocab          = 61056
0.00.869.525 I llm_load_print_meta: n_merges         = 39382
0.00.869.526 I llm_load_print_meta: vocab_only       = 0
0.00.869.526 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.527 I llm_load_print_meta: n_embd           = 384
0.00.869.527 I llm_load_print_meta: n_layer          = 4
0.00.869.539 I llm_load_print_meta: n_head           = 12
0.00.869.540 I llm_load_print_meta: n_head_kv        = 12
0.00.869.541 I llm_load_print_meta: n_rot            = 32
0.00.869.541 I llm_load_print_meta: n_swa            = 0
0.00.869.542 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.543 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.544 I llm_load_print_meta: n_gqa            = 1
0.00.869.545 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.546 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.549 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.551 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.553 I llm_load_print_meta: n_ff             = 1536
0.00.869.554 I llm_load_print_meta: n_expert         = 0
0.00.869.554 I llm_load_print_meta: n_expert_used    = 0
0.00.869.555 I llm_load_print_meta: causal attn      = 0
0.00.869.555 I llm_load_print_meta: pooling type     = -1
0.00.869.556 I llm_load_print_meta: rope type        = -1
0.00.869.557 I llm_load_print_meta: rope scaling     = linear
0.00.869.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.559 I llm_load_print_meta: freq_scale_train = 1
0.00.869.560 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.564 I llm_load_print_meta: model type       = 33M
0.00.869.565 I llm_load_print_meta: model ftype      = F16
0.00.869.566 I llm_load_print_meta: model params     = 32.90 M
0.00.869.567 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.568 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.569 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.569 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.570 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.570 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.571 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.571 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.572 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.572 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.573 I llm_load_print_meta: max token length = 45
0.00.873.689 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.804 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.804 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.805 I llama_new_context_with_model: n_batch       = 2048
0.00.876.805 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.806 I llama_new_context_with_model: flash_attn    = 0
0.00.876.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.810 I llama_new_context_with_model: freq_scale    = 1
0.00.893.989 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.894.011 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.020 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.611 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.618 I llama_new_context_with_model: graph nodes  = 154
0.00.895.618 I llama_new_context_with_model: graph splits = 1
0.00.895.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.180 I 
0.00.898.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.578 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.586 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.586 I main: number of tokens in prompt = 13
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


0.00.898.592 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.592 I main: number of tokens in prompt = 40
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


0.00.899.718 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.561 I llama_perf_context_print:        load time =     897.89 ms
0.00.917.571 I llama_perf_context_print: prompt eval time =      17.74 ms /    62 tokens (    0.29 ms per token,  3494.73 tokens per second)
0.00.917.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.592 I llama_perf_context_print:       total time =      19.38 ms /    63 tokens

real	0m0.950s
user	0m1.035s
sys	0m0.049s
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
0.00.000.248 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.589 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.851 I llama_model_loader: - type  f32:  194 tensors
0.00.030.852 I llama_model_loader: - type  f16:   98 tensors
0.00.103.481 I llm_load_vocab: special tokens cache size = 25
0.00.123.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.373 I llm_load_print_meta: arch             = gptneox
0.00.123.373 I llm_load_print_meta: vocab type       = BPE
0.00.123.375 I llm_load_print_meta: n_vocab          = 50304
0.00.123.375 I llm_load_print_meta: n_merges         = 50009
0.00.123.376 I llm_load_print_meta: vocab_only       = 0
0.00.123.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.377 I llm_load_print_meta: n_embd           = 2048
0.00.123.377 I llm_load_print_meta: n_layer          = 24
0.00.123.391 I llm_load_print_meta: n_head           = 16
0.00.123.392 I llm_load_print_meta: n_head_kv        = 16
0.00.123.393 I llm_load_print_meta: n_rot            = 32
0.00.123.393 I llm_load_print_meta: n_swa            = 0
0.00.123.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.396 I llm_load_print_meta: n_gqa            = 1
0.00.123.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.405 I llm_load_print_meta: n_ff             = 8192
0.00.123.405 I llm_load_print_meta: n_expert         = 0
0.00.123.406 I llm_load_print_meta: n_expert_used    = 0
0.00.123.406 I llm_load_print_meta: causal attn      = 1
0.00.123.407 I llm_load_print_meta: pooling type     = 0
0.00.123.408 I llm_load_print_meta: rope type        = 2
0.00.123.410 I llm_load_print_meta: rope scaling     = linear
0.00.123.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.412 I llm_load_print_meta: freq_scale_train = 1
0.00.123.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.421 I llm_load_print_meta: model type       = 1.4B
0.00.123.423 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.424 I llm_load_print_meta: model params     = 1.41 B
0.00.123.425 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.425 I llm_load_print_meta: general.name     = 1.4B
0.00.123.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.430 I llm_load_print_meta: max token length = 1024
0.00.269.667 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.502 I llama_new_context_with_model: n_batch       = 2048
0.00.273.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.503 I llama_new_context_with_model: flash_attn    = 0
0.00.273.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.508 I llama_new_context_with_model: freq_scale    = 1
0.00.400.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.902 I llama_new_context_with_model: graph nodes  = 967
0.00.402.903 I llama_new_context_with_model: graph splits = 1
0.00.402.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.424 I main: llama threadpool init, n_threads = 8
0.00.467.446 I 
0.00.467.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.467.541 I 
0.00.467.682 I sampler seed: 1234
0.00.467.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.716 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.010.827 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18451.14 tokens per second)
0.05.010.839 I llama_perf_context_print:        load time =     466.89 ms
0.05.010.848 I llama_perf_context_print: prompt eval time =     230.39 ms /     7 tokens (   32.91 ms per token,    30.38 tokens per second)
0.05.010.857 I llama_perf_context_print:        eval time =    4301.59 ms /    63 runs   (   68.28 ms per token,    14.65 tokens per second)
0.05.010.865 I llama_perf_context_print:       total time =    4543.42 ms /    70 tokens

real	0m5.156s
user	0m36.646s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.947 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type  f16:   98 tensors
0.00.108.887 I llm_load_vocab: special tokens cache size = 25
0.00.128.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.618 I llm_load_print_meta: arch             = gptneox
0.00.128.619 I llm_load_print_meta: vocab type       = BPE
0.00.128.620 I llm_load_print_meta: n_vocab          = 50304
0.00.128.621 I llm_load_print_meta: n_merges         = 50009
0.00.128.621 I llm_load_print_meta: vocab_only       = 0
0.00.128.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.622 I llm_load_print_meta: n_embd           = 2048
0.00.128.622 I llm_load_print_meta: n_layer          = 24
0.00.128.637 I llm_load_print_meta: n_head           = 16
0.00.128.638 I llm_load_print_meta: n_head_kv        = 16
0.00.128.639 I llm_load_print_meta: n_rot            = 32
0.00.128.639 I llm_load_print_meta: n_swa            = 0
0.00.128.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.643 I llm_load_print_meta: n_gqa            = 1
0.00.128.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.652 I llm_load_print_meta: n_ff             = 8192
0.00.128.653 I llm_load_print_meta: n_expert         = 0
0.00.128.653 I llm_load_print_meta: n_expert_used    = 0
0.00.128.654 I llm_load_print_meta: causal attn      = 1
0.00.128.654 I llm_load_print_meta: pooling type     = 0
0.00.128.655 I llm_load_print_meta: rope type        = 2
0.00.128.655 I llm_load_print_meta: rope scaling     = linear
0.00.128.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.658 I llm_load_print_meta: freq_scale_train = 1
0.00.128.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.662 I llm_load_print_meta: model type       = 1.4B
0.00.128.663 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.128.664 I llm_load_print_meta: model params     = 1.41 B
0.00.128.666 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.128.666 I llm_load_print_meta: general.name     = 1.4B
0.00.128.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.670 I llm_load_print_meta: max token length = 1024
0.00.274.285 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.155 I llama_new_context_with_model: n_ctx         = 128
0.00.278.155 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.156 I llama_new_context_with_model: n_batch       = 128
0.00.278.156 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.157 I llama_new_context_with_model: flash_attn    = 0
0.00.278.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.162 I llama_new_context_with_model: freq_scale    = 1
0.00.278.163 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.878 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.892 I llama_new_context_with_model: graph nodes  = 967
0.00.289.892 I llama_new_context_with_model: graph splits = 1
0.00.289.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.380 I 
0.00.349.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.497 I perplexity: tokenizing the input ..
0.00.364.480 I perplexity: tokenization took 14.975 ms
0.00.364.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.217.536 I perplexity: 4.85 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.220.548 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.220.594 I llama_perf_context_print:        load time =     348.98 ms
0.05.220.596 I llama_perf_context_print: prompt eval time =    4852.45 ms /   128 tokens (   37.91 ms per token,    26.38 tokens per second)
0.05.220.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.220.599 I llama_perf_context_print:       total time =    4871.21 ms /   129 tokens

real	0m5.343s
user	0m38.866s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.847 I llama_model_loader: - type  f32:  194 tensors
0.00.030.848 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.211 I llm_load_vocab: special tokens cache size = 25
0.00.124.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.785 I llm_load_print_meta: arch             = gptneox
0.00.124.786 I llm_load_print_meta: vocab type       = BPE
0.00.124.787 I llm_load_print_meta: n_vocab          = 50304
0.00.124.788 I llm_load_print_meta: n_merges         = 50009
0.00.124.788 I llm_load_print_meta: vocab_only       = 0
0.00.124.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.789 I llm_load_print_meta: n_embd           = 2048
0.00.124.789 I llm_load_print_meta: n_layer          = 24
0.00.124.804 I llm_load_print_meta: n_head           = 16
0.00.124.806 I llm_load_print_meta: n_head_kv        = 16
0.00.124.806 I llm_load_print_meta: n_rot            = 32
0.00.124.807 I llm_load_print_meta: n_swa            = 0
0.00.124.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.809 I llm_load_print_meta: n_gqa            = 1
0.00.124.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.818 I llm_load_print_meta: n_ff             = 8192
0.00.124.819 I llm_load_print_meta: n_expert         = 0
0.00.124.820 I llm_load_print_meta: n_expert_used    = 0
0.00.124.821 I llm_load_print_meta: causal attn      = 1
0.00.124.821 I llm_load_print_meta: pooling type     = 0
0.00.124.821 I llm_load_print_meta: rope type        = 2
0.00.124.822 I llm_load_print_meta: rope scaling     = linear
0.00.124.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.824 I llm_load_print_meta: freq_scale_train = 1
0.00.124.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.829 I llm_load_print_meta: model type       = 1.4B
0.00.124.830 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.831 I llm_load_print_meta: model params     = 1.41 B
0.00.124.832 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.832 I llm_load_print_meta: general.name     = 1.4B
0.00.124.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.837 I llm_load_print_meta: max token length = 1024
0.00.185.453 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.297 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.298 I llama_new_context_with_model: n_batch       = 2048
0.00.189.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.300 I llama_new_context_with_model: flash_attn    = 0
0.00.189.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.303 I llama_new_context_with_model: freq_scale    = 1
0.00.315.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.039 I llama_new_context_with_model: graph nodes  = 967
0.00.318.039 I llama_new_context_with_model: graph splits = 1
0.00.318.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.629 I main: llama threadpool init, n_threads = 8
0.00.381.647 I 
0.00.381.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.734 I 
0.00.381.873 I sampler seed: 1234
0.00.381.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.922 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.584.116 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18508.86 tokens per second)
0.02.584.127 I llama_perf_context_print:        load time =     380.99 ms
0.02.584.136 I llama_perf_context_print: prompt eval time =     154.60 ms /     7 tokens (   22.09 ms per token,    45.28 tokens per second)
0.02.584.145 I llama_perf_context_print:        eval time =    2036.90 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.584.153 I llama_perf_context_print:       total time =    2202.50 ms /    70 tokens

real	0m2.671s
user	0m17.896s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.480 I llm_load_vocab: special tokens cache size = 25
0.00.125.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.378 I llm_load_print_meta: arch             = gptneox
0.00.125.378 I llm_load_print_meta: vocab type       = BPE
0.00.125.379 I llm_load_print_meta: n_vocab          = 50304
0.00.125.380 I llm_load_print_meta: n_merges         = 50009
0.00.125.381 I llm_load_print_meta: vocab_only       = 0
0.00.125.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.381 I llm_load_print_meta: n_embd           = 2048
0.00.125.382 I llm_load_print_meta: n_layer          = 24
0.00.125.395 I llm_load_print_meta: n_head           = 16
0.00.125.397 I llm_load_print_meta: n_head_kv        = 16
0.00.125.398 I llm_load_print_meta: n_rot            = 32
0.00.125.398 I llm_load_print_meta: n_swa            = 0
0.00.125.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.401 I llm_load_print_meta: n_gqa            = 1
0.00.125.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.410 I llm_load_print_meta: n_ff             = 8192
0.00.125.411 I llm_load_print_meta: n_expert         = 0
0.00.125.411 I llm_load_print_meta: n_expert_used    = 0
0.00.125.411 I llm_load_print_meta: causal attn      = 1
0.00.125.412 I llm_load_print_meta: pooling type     = 0
0.00.125.412 I llm_load_print_meta: rope type        = 2
0.00.125.413 I llm_load_print_meta: rope scaling     = linear
0.00.125.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.415 I llm_load_print_meta: freq_scale_train = 1
0.00.125.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.420 I llm_load_print_meta: model type       = 1.4B
0.00.125.421 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.422 I llm_load_print_meta: model params     = 1.41 B
0.00.125.423 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.423 I llm_load_print_meta: general.name     = 1.4B
0.00.125.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.427 I llm_load_print_meta: max token length = 1024
0.00.186.785 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.756 I llama_new_context_with_model: n_ctx         = 128
0.00.190.757 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.757 I llama_new_context_with_model: n_batch       = 128
0.00.190.758 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.758 I llama_new_context_with_model: flash_attn    = 0
0.00.190.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.763 I llama_new_context_with_model: freq_scale    = 1
0.00.190.764 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.306 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.319 I llama_new_context_with_model: graph nodes  = 967
0.00.202.319 I llama_new_context_with_model: graph splits = 1
0.00.202.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.561 I 
0.00.257.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.679 I perplexity: tokenizing the input ..
0.00.271.853 I perplexity: tokenization took 14.167 ms
0.00.271.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.127.403 I perplexity: 2.86 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.130.497 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.130.541 I llama_perf_context_print:        load time =     257.20 ms
0.03.130.543 I llama_perf_context_print: prompt eval time =    2854.91 ms /   128 tokens (   22.30 ms per token,    44.84 tokens per second)
0.03.130.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.130.546 I llama_perf_context_print:       total time =    2872.98 ms /   129 tokens

real	0m3.193s
user	0m23.242s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.936 I llama_model_loader: - type  f32:  194 tensors
0.00.030.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.393 I llm_load_vocab: special tokens cache size = 25
0.00.125.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.068 I llm_load_print_meta: arch             = gptneox
0.00.125.068 I llm_load_print_meta: vocab type       = BPE
0.00.125.069 I llm_load_print_meta: n_vocab          = 50304
0.00.125.070 I llm_load_print_meta: n_merges         = 50009
0.00.125.070 I llm_load_print_meta: vocab_only       = 0
0.00.125.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.071 I llm_load_print_meta: n_embd           = 2048
0.00.125.072 I llm_load_print_meta: n_layer          = 24
0.00.125.086 I llm_load_print_meta: n_head           = 16
0.00.125.087 I llm_load_print_meta: n_head_kv        = 16
0.00.125.088 I llm_load_print_meta: n_rot            = 32
0.00.125.089 I llm_load_print_meta: n_swa            = 0
0.00.125.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.091 I llm_load_print_meta: n_gqa            = 1
0.00.125.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.101 I llm_load_print_meta: n_ff             = 8192
0.00.125.102 I llm_load_print_meta: n_expert         = 0
0.00.125.102 I llm_load_print_meta: n_expert_used    = 0
0.00.125.103 I llm_load_print_meta: causal attn      = 1
0.00.125.104 I llm_load_print_meta: pooling type     = 0
0.00.125.104 I llm_load_print_meta: rope type        = 2
0.00.125.105 I llm_load_print_meta: rope scaling     = linear
0.00.125.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.107 I llm_load_print_meta: freq_scale_train = 1
0.00.125.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.116 I llm_load_print_meta: model type       = 1.4B
0.00.125.116 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.117 I llm_load_print_meta: model params     = 1.41 B
0.00.125.118 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.119 I llm_load_print_meta: general.name     = 1.4B
0.00.125.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.124 I llm_load_print_meta: max token length = 1024
0.00.160.177 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.117 I llama_new_context_with_model: n_batch       = 2048
0.00.164.117 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.118 I llama_new_context_with_model: flash_attn    = 0
0.00.164.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.122 I llama_new_context_with_model: freq_scale    = 1
0.00.288.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.849 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.785 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.800 I llama_new_context_with_model: graph nodes  = 967
0.00.291.800 I llama_new_context_with_model: graph splits = 1
0.00.291.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.755 I main: llama threadpool init, n_threads = 8
0.00.352.783 I 
0.00.352.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.869 I 
0.00.353.005 I sampler seed: 1234
0.00.353.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.023 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.367.450 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19024.65 tokens per second)
0.02.367.461 I llama_perf_context_print:        load time =     352.22 ms
0.02.367.473 I llama_perf_context_print: prompt eval time =     156.46 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.367.481 I llama_perf_context_print:        eval time =    1847.19 ms /    63 runs   (   29.32 ms per token,    34.11 tokens per second)
0.02.367.496 I llama_perf_context_print:       total time =    2014.71 ms /    70 tokens

real	0m2.443s
user	0m16.378s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.702 I llm_load_vocab: special tokens cache size = 25
0.00.123.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.373 I llm_load_print_meta: arch             = gptneox
0.00.123.374 I llm_load_print_meta: vocab type       = BPE
0.00.123.375 I llm_load_print_meta: n_vocab          = 50304
0.00.123.375 I llm_load_print_meta: n_merges         = 50009
0.00.123.376 I llm_load_print_meta: vocab_only       = 0
0.00.123.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.377 I llm_load_print_meta: n_embd           = 2048
0.00.123.377 I llm_load_print_meta: n_layer          = 24
0.00.123.390 I llm_load_print_meta: n_head           = 16
0.00.123.392 I llm_load_print_meta: n_head_kv        = 16
0.00.123.393 I llm_load_print_meta: n_rot            = 32
0.00.123.393 I llm_load_print_meta: n_swa            = 0
0.00.123.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.397 I llm_load_print_meta: n_gqa            = 1
0.00.123.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.406 I llm_load_print_meta: n_ff             = 8192
0.00.123.407 I llm_load_print_meta: n_expert         = 0
0.00.123.407 I llm_load_print_meta: n_expert_used    = 0
0.00.123.408 I llm_load_print_meta: causal attn      = 1
0.00.123.408 I llm_load_print_meta: pooling type     = 0
0.00.123.409 I llm_load_print_meta: rope type        = 2
0.00.123.410 I llm_load_print_meta: rope scaling     = linear
0.00.123.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.412 I llm_load_print_meta: freq_scale_train = 1
0.00.123.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.416 I llm_load_print_meta: model type       = 1.4B
0.00.123.417 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.418 I llm_load_print_meta: model params     = 1.41 B
0.00.123.419 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.419 I llm_load_print_meta: general.name     = 1.4B
0.00.123.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.423 I llm_load_print_meta: max token length = 1024
0.00.158.404 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.283 I llama_new_context_with_model: n_ctx         = 128
0.00.162.284 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.284 I llama_new_context_with_model: n_batch       = 128
0.00.162.284 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.285 I llama_new_context_with_model: flash_attn    = 0
0.00.162.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.290 I llama_new_context_with_model: freq_scale    = 1
0.00.162.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.871 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.885 I llama_new_context_with_model: graph nodes  = 967
0.00.173.886 I llama_new_context_with_model: graph splits = 1
0.00.173.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.428 I 
0.00.228.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.534 I perplexity: tokenizing the input ..
0.00.242.864 I perplexity: tokenization took 14.323 ms
0.00.242.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.206.013 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.208.949 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.208.991 I llama_perf_context_print:        load time =     228.08 ms
0.03.208.998 I llama_perf_context_print: prompt eval time =    2962.54 ms /   128 tokens (   23.14 ms per token,    43.21 tokens per second)
0.03.208.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.209.000 I llama_perf_context_print:       total time =    2980.56 ms /   129 tokens

real	0m3.259s
user	0m24.103s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.593 I llm_load_vocab: special tokens cache size = 25
0.00.121.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.455 I llm_load_print_meta: arch             = gptneox
0.00.121.456 I llm_load_print_meta: vocab type       = BPE
0.00.121.456 I llm_load_print_meta: n_vocab          = 50304
0.00.121.457 I llm_load_print_meta: n_merges         = 50009
0.00.121.457 I llm_load_print_meta: vocab_only       = 0
0.00.121.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.458 I llm_load_print_meta: n_embd           = 2048
0.00.121.459 I llm_load_print_meta: n_layer          = 24
0.00.121.472 I llm_load_print_meta: n_head           = 16
0.00.121.474 I llm_load_print_meta: n_head_kv        = 16
0.00.121.475 I llm_load_print_meta: n_rot            = 32
0.00.121.475 I llm_load_print_meta: n_swa            = 0
0.00.121.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.477 I llm_load_print_meta: n_gqa            = 1
0.00.121.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.486 I llm_load_print_meta: n_ff             = 8192
0.00.121.487 I llm_load_print_meta: n_expert         = 0
0.00.121.488 I llm_load_print_meta: n_expert_used    = 0
0.00.121.489 I llm_load_print_meta: causal attn      = 1
0.00.121.490 I llm_load_print_meta: pooling type     = 0
0.00.121.490 I llm_load_print_meta: rope type        = 2
0.00.121.491 I llm_load_print_meta: rope scaling     = linear
0.00.121.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.493 I llm_load_print_meta: freq_scale_train = 1
0.00.121.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.497 I llm_load_print_meta: model type       = 1.4B
0.00.121.498 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.499 I llm_load_print_meta: model params     = 1.41 B
0.00.121.500 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.500 I llm_load_print_meta: general.name     = 1.4B
0.00.121.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.505 I llm_load_print_meta: max token length = 1024
0.00.159.624 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.465 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.466 I llama_new_context_with_model: n_batch       = 2048
0.00.163.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.467 I llama_new_context_with_model: flash_attn    = 0
0.00.163.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.472 I llama_new_context_with_model: freq_scale    = 1
0.00.285.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.645 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.420 I llama_new_context_with_model: graph nodes  = 967
0.00.288.421 I llama_new_context_with_model: graph splits = 1
0.00.288.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.743 I main: llama threadpool init, n_threads = 8
0.00.351.763 I 
0.00.351.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.840 I 
0.00.351.973 I sampler seed: 1234
0.00.351.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.992 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.481.492 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.481.504 I llama_perf_context_print:        load time =     351.22 ms
0.02.481.514 I llama_perf_context_print: prompt eval time =     166.57 ms /     7 tokens (   23.80 ms per token,    42.03 tokens per second)
0.02.481.522 I llama_perf_context_print:        eval time =    1952.72 ms /    63 runs   (   31.00 ms per token,    32.26 tokens per second)
0.02.481.530 I llama_perf_context_print:       total time =    2129.77 ms /    70 tokens

real	0m2.557s
user	0m17.259s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.857 I llm_load_vocab: special tokens cache size = 25
0.00.122.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.475 I llm_load_print_meta: arch             = gptneox
0.00.122.476 I llm_load_print_meta: vocab type       = BPE
0.00.122.477 I llm_load_print_meta: n_vocab          = 50304
0.00.122.477 I llm_load_print_meta: n_merges         = 50009
0.00.122.478 I llm_load_print_meta: vocab_only       = 0
0.00.122.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.479 I llm_load_print_meta: n_embd           = 2048
0.00.122.479 I llm_load_print_meta: n_layer          = 24
0.00.122.492 I llm_load_print_meta: n_head           = 16
0.00.122.493 I llm_load_print_meta: n_head_kv        = 16
0.00.122.494 I llm_load_print_meta: n_rot            = 32
0.00.122.496 I llm_load_print_meta: n_swa            = 0
0.00.122.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.498 I llm_load_print_meta: n_gqa            = 1
0.00.122.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.506 I llm_load_print_meta: n_ff             = 8192
0.00.122.507 I llm_load_print_meta: n_expert         = 0
0.00.122.508 I llm_load_print_meta: n_expert_used    = 0
0.00.122.508 I llm_load_print_meta: causal attn      = 1
0.00.122.508 I llm_load_print_meta: pooling type     = 0
0.00.122.509 I llm_load_print_meta: rope type        = 2
0.00.122.509 I llm_load_print_meta: rope scaling     = linear
0.00.122.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.512 I llm_load_print_meta: freq_scale_train = 1
0.00.122.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.520 I llm_load_print_meta: model type       = 1.4B
0.00.122.521 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.522 I llm_load_print_meta: model params     = 1.41 B
0.00.122.523 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.523 I llm_load_print_meta: general.name     = 1.4B
0.00.122.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.528 I llm_load_print_meta: max token length = 1024
0.00.160.849 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.761 I llama_new_context_with_model: n_ctx         = 128
0.00.164.761 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.762 I llama_new_context_with_model: n_batch       = 128
0.00.164.762 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.763 I llama_new_context_with_model: flash_attn    = 0
0.00.164.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.767 I llama_new_context_with_model: freq_scale    = 1
0.00.164.768 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.323 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.363 I llama_new_context_with_model: graph nodes  = 967
0.00.176.364 I llama_new_context_with_model: graph splits = 1
0.00.176.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.435 I 
0.00.231.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.545 I perplexity: tokenizing the input ..
0.00.245.616 I perplexity: tokenization took 14.064 ms
0.00.245.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.387.202 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.390.210 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.390.264 I llama_perf_context_print:        load time =     231.08 ms
0.03.390.266 I llama_perf_context_print: prompt eval time =    3141.00 ms /   128 tokens (   24.54 ms per token,    40.75 tokens per second)
0.03.390.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.390.269 I llama_perf_context_print:       total time =    3158.83 ms /   129 tokens

real	0m3.441s
user	0m25.559s
sys	0m0.173s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.719 I llm_load_vocab: special tokens cache size = 25
0.00.122.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.479 I llm_load_print_meta: arch             = gptneox
0.00.122.480 I llm_load_print_meta: vocab type       = BPE
0.00.122.481 I llm_load_print_meta: n_vocab          = 50304
0.00.122.481 I llm_load_print_meta: n_merges         = 50009
0.00.122.482 I llm_load_print_meta: vocab_only       = 0
0.00.122.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.483 I llm_load_print_meta: n_embd           = 2048
0.00.122.483 I llm_load_print_meta: n_layer          = 24
0.00.122.495 I llm_load_print_meta: n_head           = 16
0.00.122.497 I llm_load_print_meta: n_head_kv        = 16
0.00.122.497 I llm_load_print_meta: n_rot            = 32
0.00.122.498 I llm_load_print_meta: n_swa            = 0
0.00.122.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.501 I llm_load_print_meta: n_gqa            = 1
0.00.122.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.510 I llm_load_print_meta: n_ff             = 8192
0.00.122.510 I llm_load_print_meta: n_expert         = 0
0.00.122.511 I llm_load_print_meta: n_expert_used    = 0
0.00.122.511 I llm_load_print_meta: causal attn      = 1
0.00.122.511 I llm_load_print_meta: pooling type     = 0
0.00.122.512 I llm_load_print_meta: rope type        = 2
0.00.122.513 I llm_load_print_meta: rope scaling     = linear
0.00.122.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.516 I llm_load_print_meta: freq_scale_train = 1
0.00.122.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.520 I llm_load_print_meta: model type       = 1.4B
0.00.122.521 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.522 I llm_load_print_meta: model params     = 1.41 B
0.00.122.524 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.525 I llm_load_print_meta: general.name     = 1.4B
0.00.122.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.530 I llm_load_print_meta: max token length = 1024
0.00.164.036 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.928 I llama_new_context_with_model: n_batch       = 2048
0.00.167.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.929 I llama_new_context_with_model: flash_attn    = 0
0.00.167.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.934 I llama_new_context_with_model: freq_scale    = 1
0.00.292.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.299 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.315 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.069 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.081 I llama_new_context_with_model: graph nodes  = 967
0.00.295.082 I llama_new_context_with_model: graph splits = 1
0.00.295.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.703 I main: llama threadpool init, n_threads = 8
0.00.370.723 I 
0.00.370.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.370.815 I 
0.00.370.951 I sampler seed: 1234
0.00.370.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.992 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.953.822 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.953.834 I llama_perf_context_print:        load time =     370.18 ms
0.02.953.843 I llama_perf_context_print: prompt eval time =     209.88 ms /     7 tokens (   29.98 ms per token,    33.35 tokens per second)
0.02.953.851 I llama_perf_context_print:        eval time =    2362.05 ms /    63 runs   (   37.49 ms per token,    26.67 tokens per second)
0.02.953.859 I llama_perf_context_print:       total time =    2583.14 ms /    70 tokens

real	0m3.031s
user	0m21.039s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.157 I llm_load_vocab: special tokens cache size = 25
0.00.122.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.684 I llm_load_print_meta: arch             = gptneox
0.00.122.685 I llm_load_print_meta: vocab type       = BPE
0.00.122.686 I llm_load_print_meta: n_vocab          = 50304
0.00.122.687 I llm_load_print_meta: n_merges         = 50009
0.00.122.687 I llm_load_print_meta: vocab_only       = 0
0.00.122.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.688 I llm_load_print_meta: n_embd           = 2048
0.00.122.689 I llm_load_print_meta: n_layer          = 24
0.00.122.703 I llm_load_print_meta: n_head           = 16
0.00.122.705 I llm_load_print_meta: n_head_kv        = 16
0.00.122.705 I llm_load_print_meta: n_rot            = 32
0.00.122.707 I llm_load_print_meta: n_swa            = 0
0.00.122.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.709 I llm_load_print_meta: n_gqa            = 1
0.00.122.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.717 I llm_load_print_meta: n_ff             = 8192
0.00.122.718 I llm_load_print_meta: n_expert         = 0
0.00.122.718 I llm_load_print_meta: n_expert_used    = 0
0.00.122.719 I llm_load_print_meta: causal attn      = 1
0.00.122.719 I llm_load_print_meta: pooling type     = 0
0.00.122.720 I llm_load_print_meta: rope type        = 2
0.00.122.720 I llm_load_print_meta: rope scaling     = linear
0.00.122.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.722 I llm_load_print_meta: freq_scale_train = 1
0.00.122.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.727 I llm_load_print_meta: model type       = 1.4B
0.00.122.728 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.728 I llm_load_print_meta: model params     = 1.41 B
0.00.122.730 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.731 I llm_load_print_meta: general.name     = 1.4B
0.00.122.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.735 I llm_load_print_meta: max token length = 1024
0.00.164.606 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.434 I llama_new_context_with_model: n_ctx         = 128
0.00.168.435 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.435 I llama_new_context_with_model: n_batch       = 128
0.00.168.435 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.436 I llama_new_context_with_model: flash_attn    = 0
0.00.168.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.441 I llama_new_context_with_model: freq_scale    = 1
0.00.168.441 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.030 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.110 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.122 I llama_new_context_with_model: graph nodes  = 967
0.00.180.123 I llama_new_context_with_model: graph splits = 1
0.00.180.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.882 I 
0.00.248.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.000 I perplexity: tokenizing the input ..
0.00.263.076 I perplexity: tokenization took 14.068 ms
0.00.263.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.186.208 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.189.170 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.189.213 I llama_perf_context_print:        load time =     248.53 ms
0.04.189.216 I llama_perf_context_print: prompt eval time =    3922.53 ms /   128 tokens (   30.64 ms per token,    32.63 tokens per second)
0.04.189.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.189.218 I llama_perf_context_print:       total time =    3940.33 ms /   129 tokens

real	0m4.243s
user	0m32.000s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.630 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.012.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.866 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.967 I llm_load_vocab: special tokens cache size = 25
0.00.122.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.666 I llm_load_print_meta: arch             = gptneox
0.00.122.666 I llm_load_print_meta: vocab type       = BPE
0.00.122.667 I llm_load_print_meta: n_vocab          = 50304
0.00.122.668 I llm_load_print_meta: n_merges         = 50009
0.00.122.668 I llm_load_print_meta: vocab_only       = 0
0.00.122.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.669 I llm_load_print_meta: n_embd           = 2048
0.00.122.669 I llm_load_print_meta: n_layer          = 24
0.00.122.683 I llm_load_print_meta: n_head           = 16
0.00.122.685 I llm_load_print_meta: n_head_kv        = 16
0.00.122.686 I llm_load_print_meta: n_rot            = 32
0.00.122.686 I llm_load_print_meta: n_swa            = 0
0.00.122.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.690 I llm_load_print_meta: n_gqa            = 1
0.00.122.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.699 I llm_load_print_meta: n_ff             = 8192
0.00.122.699 I llm_load_print_meta: n_expert         = 0
0.00.122.700 I llm_load_print_meta: n_expert_used    = 0
0.00.122.701 I llm_load_print_meta: causal attn      = 1
0.00.122.702 I llm_load_print_meta: pooling type     = 0
0.00.122.702 I llm_load_print_meta: rope type        = 2
0.00.122.703 I llm_load_print_meta: rope scaling     = linear
0.00.122.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.705 I llm_load_print_meta: freq_scale_train = 1
0.00.122.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.710 I llm_load_print_meta: model type       = 1.4B
0.00.122.710 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.711 I llm_load_print_meta: model params     = 1.41 B
0.00.122.713 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.713 I llm_load_print_meta: general.name     = 1.4B
0.00.122.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.718 I llm_load_print_meta: max token length = 1024
0.00.168.746 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.621 I llama_new_context_with_model: n_batch       = 2048
0.00.172.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.622 I llama_new_context_with_model: flash_attn    = 0
0.00.172.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.627 I llama_new_context_with_model: freq_scale    = 1
0.00.296.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.371 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.382 I llama_new_context_with_model: graph nodes  = 967
0.00.299.383 I llama_new_context_with_model: graph splits = 1
0.00.299.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.759 I main: llama threadpool init, n_threads = 8
0.00.375.782 I 
0.00.375.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.875 I 
0.00.376.010 I sampler seed: 1234
0.00.376.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.030 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.015.276 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.03.015.288 I llama_perf_context_print:        load time =     375.09 ms
0.03.015.297 I llama_perf_context_print: prompt eval time =     211.02 ms /     7 tokens (   30.15 ms per token,    33.17 tokens per second)
0.03.015.305 I llama_perf_context_print:        eval time =    2417.28 ms /    63 runs   (   38.37 ms per token,    26.06 tokens per second)
0.03.015.314 I llama_perf_context_print:       total time =    2639.53 ms /    70 tokens

real	0m3.097s
user	0m21.518s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.697 I llama_model_loader: - type  f32:  194 tensors
0.00.030.698 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.634 I llm_load_vocab: special tokens cache size = 25
0.00.126.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.455 I llm_load_print_meta: arch             = gptneox
0.00.126.457 I llm_load_print_meta: vocab type       = BPE
0.00.126.458 I llm_load_print_meta: n_vocab          = 50304
0.00.126.458 I llm_load_print_meta: n_merges         = 50009
0.00.126.459 I llm_load_print_meta: vocab_only       = 0
0.00.126.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.460 I llm_load_print_meta: n_embd           = 2048
0.00.126.460 I llm_load_print_meta: n_layer          = 24
0.00.126.474 I llm_load_print_meta: n_head           = 16
0.00.126.476 I llm_load_print_meta: n_head_kv        = 16
0.00.126.476 I llm_load_print_meta: n_rot            = 32
0.00.126.477 I llm_load_print_meta: n_swa            = 0
0.00.126.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.479 I llm_load_print_meta: n_gqa            = 1
0.00.126.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.488 I llm_load_print_meta: n_ff             = 8192
0.00.126.489 I llm_load_print_meta: n_expert         = 0
0.00.126.489 I llm_load_print_meta: n_expert_used    = 0
0.00.126.490 I llm_load_print_meta: causal attn      = 1
0.00.126.490 I llm_load_print_meta: pooling type     = 0
0.00.126.491 I llm_load_print_meta: rope type        = 2
0.00.126.491 I llm_load_print_meta: rope scaling     = linear
0.00.126.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.494 I llm_load_print_meta: freq_scale_train = 1
0.00.126.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.498 I llm_load_print_meta: model type       = 1.4B
0.00.126.499 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.500 I llm_load_print_meta: model params     = 1.41 B
0.00.126.501 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.502 I llm_load_print_meta: general.name     = 1.4B
0.00.126.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.507 I llm_load_print_meta: max token length = 1024
0.00.172.938 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.713 I llama_new_context_with_model: n_ctx         = 128
0.00.176.714 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.714 I llama_new_context_with_model: n_batch       = 128
0.00.176.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.715 I llama_new_context_with_model: flash_attn    = 0
0.00.176.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.720 I llama_new_context_with_model: freq_scale    = 1
0.00.176.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.549 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.562 I llama_new_context_with_model: graph nodes  = 967
0.00.188.563 I llama_new_context_with_model: graph splits = 1
0.00.188.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.100 I 
0.00.258.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.214 I perplexity: tokenizing the input ..
0.00.272.485 I perplexity: tokenization took 14.265 ms
0.00.272.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.217.431 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.220.358 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.220.402 I llama_perf_context_print:        load time =     257.74 ms
0.04.220.405 I llama_perf_context_print: prompt eval time =    3944.28 ms /   128 tokens (   30.81 ms per token,    32.45 tokens per second)
0.04.220.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.220.407 I llama_perf_context_print:       total time =    3962.30 ms /   129 tokens

real	0m4.278s
user	0m32.177s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.425 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.097 I llm_load_vocab: special tokens cache size = 25
0.00.122.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.701 I llm_load_print_meta: arch             = gptneox
0.00.122.702 I llm_load_print_meta: vocab type       = BPE
0.00.122.704 I llm_load_print_meta: n_vocab          = 50304
0.00.122.705 I llm_load_print_meta: n_merges         = 50009
0.00.122.705 I llm_load_print_meta: vocab_only       = 0
0.00.122.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.707 I llm_load_print_meta: n_embd           = 2048
0.00.122.708 I llm_load_print_meta: n_layer          = 24
0.00.122.721 I llm_load_print_meta: n_head           = 16
0.00.122.728 I llm_load_print_meta: n_head_kv        = 16
0.00.122.728 I llm_load_print_meta: n_rot            = 32
0.00.122.728 I llm_load_print_meta: n_swa            = 0
0.00.122.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.731 I llm_load_print_meta: n_gqa            = 1
0.00.122.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.738 I llm_load_print_meta: n_ff             = 8192
0.00.122.738 I llm_load_print_meta: n_expert         = 0
0.00.122.738 I llm_load_print_meta: n_expert_used    = 0
0.00.122.739 I llm_load_print_meta: causal attn      = 1
0.00.122.739 I llm_load_print_meta: pooling type     = 0
0.00.122.740 I llm_load_print_meta: rope type        = 2
0.00.122.741 I llm_load_print_meta: rope scaling     = linear
0.00.122.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.744 I llm_load_print_meta: freq_scale_train = 1
0.00.122.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.749 I llm_load_print_meta: model type       = 1.4B
0.00.122.750 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.751 I llm_load_print_meta: model params     = 1.41 B
0.00.122.752 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.753 I llm_load_print_meta: general.name     = 1.4B
0.00.122.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.758 I llm_load_print_meta: max token length = 1024
0.00.148.472 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.361 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.361 I llama_new_context_with_model: n_batch       = 2048
0.00.152.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.363 I llama_new_context_with_model: flash_attn    = 0
0.00.152.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.367 I llama_new_context_with_model: freq_scale    = 1
0.00.276.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.016 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.846 I llama_new_context_with_model: graph nodes  = 967
0.00.279.847 I llama_new_context_with_model: graph splits = 1
0.00.279.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.239 I main: llama threadpool init, n_threads = 8
0.00.344.256 I 
0.00.344.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.347 I 
0.00.344.482 I sampler seed: 1234
0.00.344.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.503 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.690.483 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19629.53 tokens per second)
0.02.690.514 I llama_perf_context_print:        load time =     343.71 ms
0.02.690.544 I llama_perf_context_print: prompt eval time =     174.88 ms /     7 tokens (   24.98 ms per token,    40.03 tokens per second)
0.02.690.564 I llama_perf_context_print:        eval time =    2159.71 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.690.583 I llama_perf_context_print:       total time =    2346.28 ms /    70 tokens

real	0m2.759s
user	0m18.661s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.763 I llama_model_loader: - type  f32:  194 tensors
0.00.031.764 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.764 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.144 I llm_load_vocab: special tokens cache size = 25
0.00.130.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.100 I llm_load_print_meta: arch             = gptneox
0.00.130.100 I llm_load_print_meta: vocab type       = BPE
0.00.130.101 I llm_load_print_meta: n_vocab          = 50304
0.00.130.102 I llm_load_print_meta: n_merges         = 50009
0.00.130.102 I llm_load_print_meta: vocab_only       = 0
0.00.130.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.103 I llm_load_print_meta: n_embd           = 2048
0.00.130.103 I llm_load_print_meta: n_layer          = 24
0.00.130.117 I llm_load_print_meta: n_head           = 16
0.00.130.119 I llm_load_print_meta: n_head_kv        = 16
0.00.130.119 I llm_load_print_meta: n_rot            = 32
0.00.130.119 I llm_load_print_meta: n_swa            = 0
0.00.130.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.123 I llm_load_print_meta: n_gqa            = 1
0.00.130.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.132 I llm_load_print_meta: n_ff             = 8192
0.00.130.133 I llm_load_print_meta: n_expert         = 0
0.00.130.133 I llm_load_print_meta: n_expert_used    = 0
0.00.130.134 I llm_load_print_meta: causal attn      = 1
0.00.130.134 I llm_load_print_meta: pooling type     = 0
0.00.130.134 I llm_load_print_meta: rope type        = 2
0.00.130.135 I llm_load_print_meta: rope scaling     = linear
0.00.130.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.137 I llm_load_print_meta: freq_scale_train = 1
0.00.130.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.141 I llm_load_print_meta: model type       = 1.4B
0.00.130.142 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.130.144 I llm_load_print_meta: model params     = 1.41 B
0.00.130.145 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.130.146 I llm_load_print_meta: general.name     = 1.4B
0.00.130.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.150 I llm_load_print_meta: max token length = 1024
0.00.156.132 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.160.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.026 I llama_new_context_with_model: n_ctx         = 128
0.00.160.026 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.027 I llama_new_context_with_model: n_batch       = 128
0.00.160.027 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.028 I llama_new_context_with_model: flash_attn    = 0
0.00.160.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.033 I llama_new_context_with_model: freq_scale    = 1
0.00.160.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.657 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.783 I llama_new_context_with_model: graph nodes  = 967
0.00.171.784 I llama_new_context_with_model: graph splits = 1
0.00.171.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.278 I 
0.00.228.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.397 I perplexity: tokenizing the input ..
0.00.243.443 I perplexity: tokenization took 15.04 ms
0.00.243.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.486.229 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.489.193 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.489.236 I llama_perf_context_print:        load time =     227.91 ms
0.03.489.238 I llama_perf_context_print: prompt eval time =    3242.17 ms /   128 tokens (   25.33 ms per token,    39.48 tokens per second)
0.03.489.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.489.245 I llama_perf_context_print:       total time =    3260.96 ms /   129 tokens

real	0m3.534s
user	0m26.468s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.370 I llama_model_loader: - type  f32:  194 tensors
0.00.031.372 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.372 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.373 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.470 I llm_load_vocab: special tokens cache size = 25
0.00.124.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.012 I llm_load_print_meta: arch             = gptneox
0.00.125.013 I llm_load_print_meta: vocab type       = BPE
0.00.125.013 I llm_load_print_meta: n_vocab          = 50304
0.00.125.014 I llm_load_print_meta: n_merges         = 50009
0.00.125.014 I llm_load_print_meta: vocab_only       = 0
0.00.125.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.015 I llm_load_print_meta: n_embd           = 2048
0.00.125.015 I llm_load_print_meta: n_layer          = 24
0.00.125.028 I llm_load_print_meta: n_head           = 16
0.00.125.030 I llm_load_print_meta: n_head_kv        = 16
0.00.125.030 I llm_load_print_meta: n_rot            = 32
0.00.125.031 I llm_load_print_meta: n_swa            = 0
0.00.125.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.034 I llm_load_print_meta: n_gqa            = 1
0.00.125.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.041 I llm_load_print_meta: n_ff             = 8192
0.00.125.042 I llm_load_print_meta: n_expert         = 0
0.00.125.043 I llm_load_print_meta: n_expert_used    = 0
0.00.125.043 I llm_load_print_meta: causal attn      = 1
0.00.125.044 I llm_load_print_meta: pooling type     = 0
0.00.125.044 I llm_load_print_meta: rope type        = 2
0.00.125.044 I llm_load_print_meta: rope scaling     = linear
0.00.125.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.046 I llm_load_print_meta: freq_scale_train = 1
0.00.125.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.050 I llm_load_print_meta: model type       = 1.4B
0.00.125.050 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.052 I llm_load_print_meta: model params     = 1.41 B
0.00.125.053 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.053 I llm_load_print_meta: general.name     = 1.4B
0.00.125.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.057 I llm_load_print_meta: max token length = 1024
0.00.158.511 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.416 I llama_new_context_with_model: n_batch       = 2048
0.00.162.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.417 I llama_new_context_with_model: flash_attn    = 0
0.00.162.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.421 I llama_new_context_with_model: freq_scale    = 1
0.00.287.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.323 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.217 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.228 I llama_new_context_with_model: graph nodes  = 967
0.00.290.228 I llama_new_context_with_model: graph splits = 1
0.00.290.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.284 I main: llama threadpool init, n_threads = 8
0.00.352.303 I 
0.00.352.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.394 I 
0.00.352.529 I sampler seed: 1234
0.00.352.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.548 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.799.642 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18763.21 tokens per second)
0.02.799.654 I llama_perf_context_print:        load time =     351.76 ms
0.02.799.663 I llama_perf_context_print: prompt eval time =     171.19 ms /     7 tokens (   24.46 ms per token,    40.89 tokens per second)
0.02.799.671 I llama_perf_context_print:        eval time =    2265.40 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.799.685 I llama_perf_context_print:       total time =    2447.37 ms /    70 tokens

real	0m2.873s
user	0m19.180s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.212 I llama_model_loader: - type  f32:  194 tensors
0.00.031.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.214 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.345 I llm_load_vocab: special tokens cache size = 25
0.00.129.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.146 I llm_load_print_meta: arch             = gptneox
0.00.129.147 I llm_load_print_meta: vocab type       = BPE
0.00.129.148 I llm_load_print_meta: n_vocab          = 50304
0.00.129.148 I llm_load_print_meta: n_merges         = 50009
0.00.129.149 I llm_load_print_meta: vocab_only       = 0
0.00.129.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.150 I llm_load_print_meta: n_embd           = 2048
0.00.129.150 I llm_load_print_meta: n_layer          = 24
0.00.129.165 I llm_load_print_meta: n_head           = 16
0.00.129.166 I llm_load_print_meta: n_head_kv        = 16
0.00.129.167 I llm_load_print_meta: n_rot            = 32
0.00.129.168 I llm_load_print_meta: n_swa            = 0
0.00.129.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.170 I llm_load_print_meta: n_gqa            = 1
0.00.129.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.179 I llm_load_print_meta: n_ff             = 8192
0.00.129.180 I llm_load_print_meta: n_expert         = 0
0.00.129.180 I llm_load_print_meta: n_expert_used    = 0
0.00.129.181 I llm_load_print_meta: causal attn      = 1
0.00.129.181 I llm_load_print_meta: pooling type     = 0
0.00.129.182 I llm_load_print_meta: rope type        = 2
0.00.129.183 I llm_load_print_meta: rope scaling     = linear
0.00.129.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.185 I llm_load_print_meta: freq_scale_train = 1
0.00.129.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.190 I llm_load_print_meta: model type       = 1.4B
0.00.129.191 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.129.192 I llm_load_print_meta: model params     = 1.41 B
0.00.129.194 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.129.194 I llm_load_print_meta: general.name     = 1.4B
0.00.129.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.199 I llm_load_print_meta: max token length = 1024
0.00.162.986 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.166.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.924 I llama_new_context_with_model: n_ctx         = 128
0.00.166.925 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.925 I llama_new_context_with_model: n_batch       = 128
0.00.166.926 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.926 I llama_new_context_with_model: flash_attn    = 0
0.00.166.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.931 I llama_new_context_with_model: freq_scale    = 1
0.00.166.931 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.687 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.698 I llama_new_context_with_model: graph nodes  = 967
0.00.178.699 I llama_new_context_with_model: graph splits = 1
0.00.178.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.672 I 
0.00.232.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.790 I perplexity: tokenizing the input ..
0.00.247.818 I perplexity: tokenization took 15.022 ms
0.00.247.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.300.272 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.303.217 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.303.261 I llama_perf_context_print:        load time =     232.30 ms
0.03.303.264 I llama_perf_context_print: prompt eval time =    3051.81 ms /   128 tokens (   23.84 ms per token,    41.94 tokens per second)
0.03.303.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.303.268 I llama_perf_context_print:       total time =    3070.59 ms /   129 tokens

real	0m3.353s
user	0m24.863s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.012.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.087 I llama_model_loader: - type  f32:  194 tensors
0.00.031.088 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.088 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.670 I llm_load_vocab: special tokens cache size = 25
0.00.128.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.472 I llm_load_print_meta: arch             = gptneox
0.00.128.472 I llm_load_print_meta: vocab type       = BPE
0.00.128.473 I llm_load_print_meta: n_vocab          = 50304
0.00.128.474 I llm_load_print_meta: n_merges         = 50009
0.00.128.474 I llm_load_print_meta: vocab_only       = 0
0.00.128.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.475 I llm_load_print_meta: n_embd           = 2048
0.00.128.475 I llm_load_print_meta: n_layer          = 24
0.00.128.490 I llm_load_print_meta: n_head           = 16
0.00.128.492 I llm_load_print_meta: n_head_kv        = 16
0.00.128.492 I llm_load_print_meta: n_rot            = 32
0.00.128.493 I llm_load_print_meta: n_swa            = 0
0.00.128.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.495 I llm_load_print_meta: n_gqa            = 1
0.00.128.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.504 I llm_load_print_meta: n_ff             = 8192
0.00.128.505 I llm_load_print_meta: n_expert         = 0
0.00.128.505 I llm_load_print_meta: n_expert_used    = 0
0.00.128.506 I llm_load_print_meta: causal attn      = 1
0.00.128.507 I llm_load_print_meta: pooling type     = 0
0.00.128.507 I llm_load_print_meta: rope type        = 2
0.00.128.508 I llm_load_print_meta: rope scaling     = linear
0.00.128.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.511 I llm_load_print_meta: freq_scale_train = 1
0.00.128.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.515 I llm_load_print_meta: model type       = 1.4B
0.00.128.517 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.520 I llm_load_print_meta: model params     = 1.41 B
0.00.128.521 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.128.522 I llm_load_print_meta: general.name     = 1.4B
0.00.128.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.526 I llm_load_print_meta: max token length = 1024
0.00.168.633 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.172.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.565 I llama_new_context_with_model: n_batch       = 2048
0.00.172.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.566 I llama_new_context_with_model: flash_attn    = 0
0.00.172.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.571 I llama_new_context_with_model: freq_scale    = 1
0.00.299.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.720 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.639 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.653 I llama_new_context_with_model: graph nodes  = 967
0.00.302.654 I llama_new_context_with_model: graph splits = 1
0.00.302.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.165 I main: llama threadpool init, n_threads = 8
0.00.364.187 I 
0.00.364.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.364.281 I 
0.00.364.417 I sampler seed: 1234
0.00.364.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.469 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.537.375 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18251.93 tokens per second)
0.02.537.387 I llama_perf_context_print:        load time =     363.60 ms
0.02.537.396 I llama_perf_context_print: prompt eval time =     157.72 ms /     7 tokens (   22.53 ms per token,    44.38 tokens per second)
0.02.537.405 I llama_perf_context_print:        eval time =    2004.33 ms /    63 runs   (   31.81 ms per token,    31.43 tokens per second)
0.02.537.419 I llama_perf_context_print:       total time =    2173.23 ms /    70 tokens

real	0m2.615s
user	0m17.411s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.105 I llm_load_vocab: special tokens cache size = 25
0.00.122.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.671 I llm_load_print_meta: arch             = gptneox
0.00.122.672 I llm_load_print_meta: vocab type       = BPE
0.00.122.673 I llm_load_print_meta: n_vocab          = 50304
0.00.122.673 I llm_load_print_meta: n_merges         = 50009
0.00.122.674 I llm_load_print_meta: vocab_only       = 0
0.00.122.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.675 I llm_load_print_meta: n_embd           = 2048
0.00.122.675 I llm_load_print_meta: n_layer          = 24
0.00.122.690 I llm_load_print_meta: n_head           = 16
0.00.122.691 I llm_load_print_meta: n_head_kv        = 16
0.00.122.692 I llm_load_print_meta: n_rot            = 32
0.00.122.692 I llm_load_print_meta: n_swa            = 0
0.00.122.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.695 I llm_load_print_meta: n_gqa            = 1
0.00.122.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.703 I llm_load_print_meta: n_ff             = 8192
0.00.122.704 I llm_load_print_meta: n_expert         = 0
0.00.122.704 I llm_load_print_meta: n_expert_used    = 0
0.00.122.705 I llm_load_print_meta: causal attn      = 1
0.00.122.706 I llm_load_print_meta: pooling type     = 0
0.00.122.707 I llm_load_print_meta: rope type        = 2
0.00.122.707 I llm_load_print_meta: rope scaling     = linear
0.00.122.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.710 I llm_load_print_meta: freq_scale_train = 1
0.00.122.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.715 I llm_load_print_meta: model type       = 1.4B
0.00.122.716 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.717 I llm_load_print_meta: model params     = 1.41 B
0.00.122.719 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.719 I llm_load_print_meta: general.name     = 1.4B
0.00.122.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.724 I llm_load_print_meta: max token length = 1024
0.00.162.936 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.837 I llama_new_context_with_model: n_ctx         = 128
0.00.166.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.837 I llama_new_context_with_model: n_batch       = 128
0.00.166.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.838 I llama_new_context_with_model: flash_attn    = 0
0.00.166.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.843 I llama_new_context_with_model: freq_scale    = 1
0.00.166.844 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.468 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.451 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.463 I llama_new_context_with_model: graph nodes  = 967
0.00.178.463 I llama_new_context_with_model: graph splits = 1
0.00.178.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.339 I 
0.00.231.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.457 I perplexity: tokenizing the input ..
0.00.245.533 I perplexity: tokenization took 14.068 ms
0.00.245.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.056 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.191.043 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.191.088 I llama_perf_context_print:        load time =     230.99 ms
0.03.191.090 I llama_perf_context_print: prompt eval time =    2941.89 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.191.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.094 I llama_perf_context_print:       total time =    2959.75 ms /   129 tokens

real	0m3.244s
user	0m24.043s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.203 I llama_model_loader: - type  f32:  194 tensors
0.00.031.204 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.956 I llm_load_vocab: special tokens cache size = 25
0.00.127.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.765 I llm_load_print_meta: arch             = gptneox
0.00.127.765 I llm_load_print_meta: vocab type       = BPE
0.00.127.766 I llm_load_print_meta: n_vocab          = 50304
0.00.127.766 I llm_load_print_meta: n_merges         = 50009
0.00.127.767 I llm_load_print_meta: vocab_only       = 0
0.00.127.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.767 I llm_load_print_meta: n_embd           = 2048
0.00.127.768 I llm_load_print_meta: n_layer          = 24
0.00.127.781 I llm_load_print_meta: n_head           = 16
0.00.127.783 I llm_load_print_meta: n_head_kv        = 16
0.00.127.783 I llm_load_print_meta: n_rot            = 32
0.00.127.783 I llm_load_print_meta: n_swa            = 0
0.00.127.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.786 I llm_load_print_meta: n_gqa            = 1
0.00.127.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.794 I llm_load_print_meta: n_ff             = 8192
0.00.127.794 I llm_load_print_meta: n_expert         = 0
0.00.127.795 I llm_load_print_meta: n_expert_used    = 0
0.00.127.796 I llm_load_print_meta: causal attn      = 1
0.00.127.796 I llm_load_print_meta: pooling type     = 0
0.00.127.797 I llm_load_print_meta: rope type        = 2
0.00.127.797 I llm_load_print_meta: rope scaling     = linear
0.00.127.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.800 I llm_load_print_meta: freq_scale_train = 1
0.00.127.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.804 I llm_load_print_meta: model type       = 1.4B
0.00.127.805 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.805 I llm_load_print_meta: model params     = 1.41 B
0.00.127.807 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.807 I llm_load_print_meta: general.name     = 1.4B
0.00.127.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.811 I llm_load_print_meta: max token length = 1024
0.00.172.935 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.703 I llama_new_context_with_model: n_batch       = 2048
0.00.176.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.704 I llama_new_context_with_model: flash_attn    = 0
0.00.176.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.709 I llama_new_context_with_model: freq_scale    = 1
0.00.298.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.439 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.449 I llama_new_context_with_model: graph nodes  = 967
0.00.301.449 I llama_new_context_with_model: graph splits = 1
0.00.301.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.437 I main: llama threadpool init, n_threads = 8
0.00.371.456 I 
0.00.371.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.547 I 
0.00.371.689 I sampler seed: 1234
0.00.371.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.705 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.719.938 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.02.719.952 I llama_perf_context_print:        load time =     370.91 ms
0.02.719.962 I llama_perf_context_print: prompt eval time =     187.40 ms /     7 tokens (   26.77 ms per token,    37.35 tokens per second)
0.02.719.971 I llama_perf_context_print:        eval time =    2149.74 ms /    63 runs   (   34.12 ms per token,    29.31 tokens per second)
0.02.719.979 I llama_perf_context_print:       total time =    2348.52 ms /    70 tokens

real	0m2.800s
user	0m19.137s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.892 I llama_model_loader: - type  f32:  194 tensors
0.00.031.893 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.894 I llama_model_loader: - type q6_K:   37 tensors
0.00.111.123 I llm_load_vocab: special tokens cache size = 25
0.00.130.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.871 I llm_load_print_meta: arch             = gptneox
0.00.130.871 I llm_load_print_meta: vocab type       = BPE
0.00.130.872 I llm_load_print_meta: n_vocab          = 50304
0.00.130.873 I llm_load_print_meta: n_merges         = 50009
0.00.130.873 I llm_load_print_meta: vocab_only       = 0
0.00.130.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.874 I llm_load_print_meta: n_embd           = 2048
0.00.130.875 I llm_load_print_meta: n_layer          = 24
0.00.130.888 I llm_load_print_meta: n_head           = 16
0.00.130.890 I llm_load_print_meta: n_head_kv        = 16
0.00.130.891 I llm_load_print_meta: n_rot            = 32
0.00.130.891 I llm_load_print_meta: n_swa            = 0
0.00.130.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.893 I llm_load_print_meta: n_gqa            = 1
0.00.130.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.901 I llm_load_print_meta: n_ff             = 8192
0.00.130.902 I llm_load_print_meta: n_expert         = 0
0.00.130.902 I llm_load_print_meta: n_expert_used    = 0
0.00.130.903 I llm_load_print_meta: causal attn      = 1
0.00.130.903 I llm_load_print_meta: pooling type     = 0
0.00.130.903 I llm_load_print_meta: rope type        = 2
0.00.130.904 I llm_load_print_meta: rope scaling     = linear
0.00.130.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.906 I llm_load_print_meta: freq_scale_train = 1
0.00.130.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.911 I llm_load_print_meta: model type       = 1.4B
0.00.130.912 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.130.913 I llm_load_print_meta: model params     = 1.41 B
0.00.130.915 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.130.915 I llm_load_print_meta: general.name     = 1.4B
0.00.130.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.920 I llm_load_print_meta: max token length = 1024
0.00.176.578 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.180.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.500 I llama_new_context_with_model: n_ctx         = 128
0.00.180.500 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.501 I llama_new_context_with_model: n_batch       = 128
0.00.180.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.502 I llama_new_context_with_model: flash_attn    = 0
0.00.180.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.507 I llama_new_context_with_model: freq_scale    = 1
0.00.180.507 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.125 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.135 I llama_new_context_with_model: graph nodes  = 967
0.00.192.135 I llama_new_context_with_model: graph splits = 1
0.00.192.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.950 I 
0.00.254.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.066 I perplexity: tokenizing the input ..
0.00.269.059 I perplexity: tokenization took 14.985 ms
0.00.269.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.800.720 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.803.861 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.803.905 I llama_perf_context_print:        load time =     253.58 ms
0.03.803.907 I llama_perf_context_print: prompt eval time =    3531.03 ms /   128 tokens (   27.59 ms per token,    36.25 tokens per second)
0.03.803.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.910 I llama_perf_context_print:       total time =    3549.96 ms /   129 tokens

real	0m3.861s
user	0m28.798s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.511 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.697 I llm_load_vocab: special tokens cache size = 25
0.00.122.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.271 I llm_load_print_meta: arch             = gptneox
0.00.122.271 I llm_load_print_meta: vocab type       = BPE
0.00.122.272 I llm_load_print_meta: n_vocab          = 50304
0.00.122.272 I llm_load_print_meta: n_merges         = 50009
0.00.122.273 I llm_load_print_meta: vocab_only       = 0
0.00.122.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.274 I llm_load_print_meta: n_embd           = 2048
0.00.122.274 I llm_load_print_meta: n_layer          = 24
0.00.122.288 I llm_load_print_meta: n_head           = 16
0.00.122.289 I llm_load_print_meta: n_head_kv        = 16
0.00.122.290 I llm_load_print_meta: n_rot            = 32
0.00.122.290 I llm_load_print_meta: n_swa            = 0
0.00.122.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.292 I llm_load_print_meta: n_gqa            = 1
0.00.122.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.299 I llm_load_print_meta: n_ff             = 8192
0.00.122.300 I llm_load_print_meta: n_expert         = 0
0.00.122.300 I llm_load_print_meta: n_expert_used    = 0
0.00.122.300 I llm_load_print_meta: causal attn      = 1
0.00.122.301 I llm_load_print_meta: pooling type     = 0
0.00.122.301 I llm_load_print_meta: rope type        = 2
0.00.122.302 I llm_load_print_meta: rope scaling     = linear
0.00.122.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.304 I llm_load_print_meta: freq_scale_train = 1
0.00.122.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.308 I llm_load_print_meta: model type       = 1.4B
0.00.122.309 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.311 I llm_load_print_meta: model params     = 1.41 B
0.00.122.312 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.312 I llm_load_print_meta: general.name     = 1.4B
0.00.122.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.317 I llm_load_print_meta: max token length = 1024
0.00.174.121 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.933 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.934 I llama_new_context_with_model: n_batch       = 2048
0.00.177.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.935 I llama_new_context_with_model: flash_attn    = 0
0.00.177.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.940 I llama_new_context_with_model: freq_scale    = 1
0.00.299.409 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.430 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.320 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.331 I llama_new_context_with_model: graph nodes  = 967
0.00.302.331 I llama_new_context_with_model: graph splits = 1
0.00.302.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.709 I main: llama threadpool init, n_threads = 8
0.00.374.728 I 
0.00.374.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.824 I 
0.00.374.963 I sampler seed: 1234
0.00.374.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.981 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.832.604 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19039.96 tokens per second)
0.02.832.616 I llama_perf_context_print:        load time =     374.16 ms
0.02.832.625 I llama_perf_context_print: prompt eval time =     195.48 ms /     7 tokens (   27.93 ms per token,    35.81 tokens per second)
0.02.832.633 I llama_perf_context_print:        eval time =    2251.07 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.832.641 I llama_perf_context_print:       total time =    2457.91 ms /    70 tokens

real	0m2.917s
user	0m20.038s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.765 I llm_load_vocab: special tokens cache size = 25
0.00.122.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.226 I llm_load_print_meta: arch             = gptneox
0.00.122.226 I llm_load_print_meta: vocab type       = BPE
0.00.122.228 I llm_load_print_meta: n_vocab          = 50304
0.00.122.229 I llm_load_print_meta: n_merges         = 50009
0.00.122.229 I llm_load_print_meta: vocab_only       = 0
0.00.122.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.231 I llm_load_print_meta: n_embd           = 2048
0.00.122.231 I llm_load_print_meta: n_layer          = 24
0.00.122.244 I llm_load_print_meta: n_head           = 16
0.00.122.246 I llm_load_print_meta: n_head_kv        = 16
0.00.122.246 I llm_load_print_meta: n_rot            = 32
0.00.122.247 I llm_load_print_meta: n_swa            = 0
0.00.122.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.250 I llm_load_print_meta: n_gqa            = 1
0.00.122.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.258 I llm_load_print_meta: n_ff             = 8192
0.00.122.259 I llm_load_print_meta: n_expert         = 0
0.00.122.259 I llm_load_print_meta: n_expert_used    = 0
0.00.122.260 I llm_load_print_meta: causal attn      = 1
0.00.122.261 I llm_load_print_meta: pooling type     = 0
0.00.122.261 I llm_load_print_meta: rope type        = 2
0.00.122.262 I llm_load_print_meta: rope scaling     = linear
0.00.122.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.264 I llm_load_print_meta: freq_scale_train = 1
0.00.122.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.269 I llm_load_print_meta: model type       = 1.4B
0.00.122.270 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.271 I llm_load_print_meta: model params     = 1.41 B
0.00.122.271 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.272 I llm_load_print_meta: general.name     = 1.4B
0.00.122.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.276 I llm_load_print_meta: max token length = 1024
0.00.174.549 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.305 I llama_new_context_with_model: n_ctx         = 128
0.00.178.305 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.305 I llama_new_context_with_model: n_batch       = 128
0.00.178.306 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.306 I llama_new_context_with_model: flash_attn    = 0
0.00.178.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.311 I llama_new_context_with_model: freq_scale    = 1
0.00.178.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.949 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.916 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.927 I llama_new_context_with_model: graph nodes  = 967
0.00.189.928 I llama_new_context_with_model: graph splits = 1
0.00.189.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.348 I 
0.00.254.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.467 I perplexity: tokenizing the input ..
0.00.268.552 I perplexity: tokenization took 14.079 ms
0.00.268.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.945.294 I perplexity: 3.68 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.948.457 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.948.504 I llama_perf_context_print:        load time =     254.00 ms
0.03.948.506 I llama_perf_context_print: prompt eval time =    3676.15 ms /   128 tokens (   28.72 ms per token,    34.82 tokens per second)
0.03.948.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.509 I llama_perf_context_print:       total time =    3694.16 ms /   129 tokens

real	0m4.011s
user	0m29.959s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4228 (abadba05)
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
0.00.289.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.428s
user	0m12.478s
sys	0m0.504s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4228 (abadba05)
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
0.00.290.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.414s
user	0m12.266s
sys	0m0.505s
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
2/2 Test #24: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.47user 0.31system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894012maxresident)k
0inputs+32outputs (0major+76205minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.17user 0.28system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
