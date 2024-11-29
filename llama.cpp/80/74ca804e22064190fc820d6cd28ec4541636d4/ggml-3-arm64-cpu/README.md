## Summary

- status:  SUCCESS ✅
- runtime: 5:04.21
- date:    Fri Nov 29 15:29:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8074ca804e22064190fc820d6cd28ec4541636d4
- author:  Georgi Gerganov
```
metal : small-batch mat-mul kernels

ggml-ci
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.39 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.56 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.59 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.09 sec*proc (27 tests)

Total Test time (real) =  60.11 sec

real	1m0.115s
user	1m13.279s
sys	0m1.050s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.29 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.97 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.21 sec*proc (27 tests)

Total Test time (real) =  25.22 sec

real	0m25.231s
user	0m26.311s
sys	0m1.006s
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
0.00.000.251 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.742 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.773 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.780 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.787 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.792 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.794 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.795 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.795 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.796 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.798 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.977 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.984 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.985 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.986 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.987 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.988 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.988 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.990 I llama_model_loader: - type  f32:  124 tensors
0.00.010.992 I llama_model_loader: - type  f16:   73 tensors
0.00.030.100 I llm_load_vocab: special tokens cache size = 5
0.00.034.426 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.448 I llm_load_print_meta: arch             = bert
0.00.034.448 I llm_load_print_meta: vocab type       = WPM
0.00.034.449 I llm_load_print_meta: n_vocab          = 30522
0.00.034.449 I llm_load_print_meta: n_merges         = 0
0.00.034.450 I llm_load_print_meta: vocab_only       = 0
0.00.034.450 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.451 I llm_load_print_meta: n_embd           = 384
0.00.034.451 I llm_load_print_meta: n_layer          = 12
0.00.034.466 I llm_load_print_meta: n_head           = 12
0.00.034.467 I llm_load_print_meta: n_head_kv        = 12
0.00.034.467 I llm_load_print_meta: n_rot            = 32
0.00.034.468 I llm_load_print_meta: n_swa            = 0
0.00.034.469 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.469 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.470 I llm_load_print_meta: n_gqa            = 1
0.00.034.472 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.473 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.475 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.478 I llm_load_print_meta: n_ff             = 1536
0.00.034.478 I llm_load_print_meta: n_expert         = 0
0.00.034.479 I llm_load_print_meta: n_expert_used    = 0
0.00.034.479 I llm_load_print_meta: causal attn      = 0
0.00.034.480 I llm_load_print_meta: pooling type     = 2
0.00.034.480 I llm_load_print_meta: rope type        = 2
0.00.034.481 I llm_load_print_meta: rope scaling     = linear
0.00.034.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.483 I llm_load_print_meta: freq_scale_train = 1
0.00.034.483 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.488 I llm_load_print_meta: model type       = 33M
0.00.034.489 I llm_load_print_meta: model ftype      = F16
0.00.034.490 I llm_load_print_meta: model params     = 33.21 M
0.00.034.491 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.492 I llm_load_print_meta: general.name     = Bge Small
0.00.034.492 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.493 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.493 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.494 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.494 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.495 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.495 I llm_load_print_meta: max token length = 21
0.00.040.413 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.929 I llama_new_context_with_model: n_ctx         = 512
0.00.041.930 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.930 I llama_new_context_with_model: n_batch       = 2048
0.00.041.931 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.931 I llama_new_context_with_model: flash_attn    = 0
0.00.041.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.936 I llama_new_context_with_model: freq_scale    = 1
0.00.045.216 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.231 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.238 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.170 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.183 I llama_new_context_with_model: graph nodes  = 429
0.00.047.184 I llama_new_context_with_model: graph splits = 1
0.00.047.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.582 I 
0.00.049.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.385 I llama_perf_context_print:        load time =      49.29 ms
0.00.058.388 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1280.96 tokens per second)
0.00.058.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.391 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.073s
user	0m0.119s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.719 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.748 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.755 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.756 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.760 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.771 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.773 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.774 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.776 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.988 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.994 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.995 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.995 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.996 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.997 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.998 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.000 I llama_model_loader: - type  f32:  124 tensors
0.00.011.001 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.591 I llm_load_vocab: special tokens cache size = 5
0.00.033.865 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.887 I llm_load_print_meta: arch             = bert
0.00.033.887 I llm_load_print_meta: vocab type       = WPM
0.00.033.888 I llm_load_print_meta: n_vocab          = 30522
0.00.033.889 I llm_load_print_meta: n_merges         = 0
0.00.033.889 I llm_load_print_meta: vocab_only       = 0
0.00.033.889 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.890 I llm_load_print_meta: n_embd           = 384
0.00.033.890 I llm_load_print_meta: n_layer          = 12
0.00.033.901 I llm_load_print_meta: n_head           = 12
0.00.033.903 I llm_load_print_meta: n_head_kv        = 12
0.00.033.903 I llm_load_print_meta: n_rot            = 32
0.00.033.903 I llm_load_print_meta: n_swa            = 0
0.00.033.904 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.904 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.906 I llm_load_print_meta: n_gqa            = 1
0.00.033.907 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.908 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.910 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.913 I llm_load_print_meta: n_ff             = 1536
0.00.033.914 I llm_load_print_meta: n_expert         = 0
0.00.033.914 I llm_load_print_meta: n_expert_used    = 0
0.00.033.915 I llm_load_print_meta: causal attn      = 0
0.00.033.915 I llm_load_print_meta: pooling type     = 2
0.00.033.915 I llm_load_print_meta: rope type        = 2
0.00.033.916 I llm_load_print_meta: rope scaling     = linear
0.00.033.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.918 I llm_load_print_meta: freq_scale_train = 1
0.00.033.919 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.923 I llm_load_print_meta: model type       = 33M
0.00.033.924 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.925 I llm_load_print_meta: model params     = 33.21 M
0.00.033.926 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.927 I llm_load_print_meta: general.name     = Bge Small
0.00.033.928 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.928 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.929 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.929 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.930 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.931 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.931 I llm_load_print_meta: max token length = 21
0.00.037.864 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.364 I llama_new_context_with_model: n_ctx         = 512
0.00.039.364 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.365 I llama_new_context_with_model: n_batch       = 2048
0.00.039.365 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.366 I llama_new_context_with_model: flash_attn    = 0
0.00.039.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.371 I llama_new_context_with_model: freq_scale    = 1
0.00.042.633 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.653 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.660 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.632 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.644 I llama_new_context_with_model: graph nodes  = 429
0.00.044.645 I llama_new_context_with_model: graph splits = 1
0.00.044.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.427 I 
0.00.046.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.086 I llama_perf_context_print:        load time =      46.13 ms
0.00.053.088 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1854.91 tokens per second)
0.00.053.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.090 I llama_perf_context_print:       total time =       6.66 ms /    10 tokens

real	0m0.066s
user	0m0.095s
sys	0m0.015s
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
0.00.000.270 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.935 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.939 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.940 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.942 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.943 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.948 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.951 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.702 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.703 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.704 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.704 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.705 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.707 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.708 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.709 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.712 I llama_model_loader: - type  f32:   41 tensors
0.00.028.713 I llama_model_loader: - type  f16:   29 tensors
0.00.058.185 W llm_load_vocab: empty token at index 5
0.00.073.581 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.031 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.218 I llm_load_vocab: special tokens cache size = 5
0.00.874.243 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.874.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.263 I llm_load_print_meta: arch             = jina-bert-v2
0.00.874.264 I llm_load_print_meta: vocab type       = BPE
0.00.874.264 I llm_load_print_meta: n_vocab          = 61056
0.00.874.264 I llm_load_print_meta: n_merges         = 39382
0.00.874.265 I llm_load_print_meta: vocab_only       = 0
0.00.874.266 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.266 I llm_load_print_meta: n_embd           = 384
0.00.874.266 I llm_load_print_meta: n_layer          = 4
0.00.874.278 I llm_load_print_meta: n_head           = 12
0.00.874.279 I llm_load_print_meta: n_head_kv        = 12
0.00.874.279 I llm_load_print_meta: n_rot            = 32
0.00.874.280 I llm_load_print_meta: n_swa            = 0
0.00.874.281 I llm_load_print_meta: n_embd_head_k    = 32
0.00.874.282 I llm_load_print_meta: n_embd_head_v    = 32
0.00.874.283 I llm_load_print_meta: n_gqa            = 1
0.00.874.284 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.874.284 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.874.286 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.874.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.874.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.288 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.874.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.290 I llm_load_print_meta: n_ff             = 1536
0.00.874.290 I llm_load_print_meta: n_expert         = 0
0.00.874.291 I llm_load_print_meta: n_expert_used    = 0
0.00.874.292 I llm_load_print_meta: causal attn      = 0
0.00.874.292 I llm_load_print_meta: pooling type     = -1
0.00.874.293 I llm_load_print_meta: rope type        = -1
0.00.874.293 I llm_load_print_meta: rope scaling     = linear
0.00.874.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.296 I llm_load_print_meta: freq_scale_train = 1
0.00.874.296 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.300 I llm_load_print_meta: model type       = 33M
0.00.874.301 I llm_load_print_meta: model ftype      = F16
0.00.874.302 I llm_load_print_meta: model params     = 32.90 M
0.00.874.303 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.874.304 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.874.304 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.874.305 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.874.305 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.306 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.874.306 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.874.306 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.874.307 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.874.308 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.874.308 I llm_load_print_meta: max token length = 45
0.00.878.243 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.881.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.398 I llama_new_context_with_model: n_ctx         = 8192
0.00.881.398 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.881.399 I llama_new_context_with_model: n_batch       = 2048
0.00.881.399 I llama_new_context_with_model: n_ubatch      = 2048
0.00.881.399 I llama_new_context_with_model: flash_attn    = 0
0.00.881.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.403 I llama_new_context_with_model: freq_scale    = 1
0.00.898.663 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.898.681 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.690 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.900.291 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.900.300 I llama_new_context_with_model: graph nodes  = 154
0.00.900.300 I llama_new_context_with_model: graph splits = 1
0.00.900.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.640 I 
0.00.902.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.903.026 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.903.031 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.903.039 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.903.039 I main: number of tokens in prompt = 13
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


0.00.903.045 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.903.045 I main: number of tokens in prompt = 40
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


0.00.904.158 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.922.066 I llama_perf_context_print:        load time =     902.33 ms
0.00.922.077 I llama_perf_context_print: prompt eval time =      17.81 ms /    62 tokens (    0.29 ms per token,  3480.99 tokens per second)
0.00.922.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.100 I llama_perf_context_print:       total time =      19.43 ms /    63 tokens

real	0m0.955s
user	0m1.044s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.012.973 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.938 I llama_model_loader: - type  f32:  194 tensors
0.00.030.940 I llama_model_loader: - type  f16:   98 tensors
0.00.107.597 I llm_load_vocab: special tokens cache size = 25
0.00.126.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.986 I llm_load_print_meta: arch             = gptneox
0.00.126.987 I llm_load_print_meta: vocab type       = BPE
0.00.126.988 I llm_load_print_meta: n_vocab          = 50304
0.00.126.988 I llm_load_print_meta: n_merges         = 50009
0.00.126.989 I llm_load_print_meta: vocab_only       = 0
0.00.126.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.989 I llm_load_print_meta: n_embd           = 2048
0.00.126.990 I llm_load_print_meta: n_layer          = 24
0.00.127.004 I llm_load_print_meta: n_head           = 16
0.00.127.005 I llm_load_print_meta: n_head_kv        = 16
0.00.127.007 I llm_load_print_meta: n_rot            = 32
0.00.127.008 I llm_load_print_meta: n_swa            = 0
0.00.127.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.010 I llm_load_print_meta: n_gqa            = 1
0.00.127.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.019 I llm_load_print_meta: n_ff             = 8192
0.00.127.019 I llm_load_print_meta: n_expert         = 0
0.00.127.021 I llm_load_print_meta: n_expert_used    = 0
0.00.127.021 I llm_load_print_meta: causal attn      = 1
0.00.127.022 I llm_load_print_meta: pooling type     = 0
0.00.127.022 I llm_load_print_meta: rope type        = 2
0.00.127.023 I llm_load_print_meta: rope scaling     = linear
0.00.127.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.026 I llm_load_print_meta: freq_scale_train = 1
0.00.127.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.031 I llm_load_print_meta: model type       = 1.4B
0.00.127.032 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.033 I llm_load_print_meta: model params     = 1.41 B
0.00.127.035 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.036 I llm_load_print_meta: general.name     = 1.4B
0.00.127.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.040 I llm_load_print_meta: max token length = 1024
0.00.273.618 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.578 I llama_new_context_with_model: n_batch       = 2048
0.00.277.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.579 I llama_new_context_with_model: flash_attn    = 0
0.00.277.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.584 I llama_new_context_with_model: freq_scale    = 1
0.00.406.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.407.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.409.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.410.011 I llama_new_context_with_model: graph nodes  = 967
0.00.410.011 I llama_new_context_with_model: graph splits = 1
0.00.410.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.156 I main: llama threadpool init, n_threads = 8
0.00.475.177 I 
0.00.475.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.475.272 I 
0.00.475.412 I sampler seed: 1234
0.00.475.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.457 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.050.171 I llama_perf_sampler_print:    sampling time =       3.98 ms /    71 runs   (    0.06 ms per token, 17839.20 tokens per second)
0.05.050.182 I llama_perf_context_print:        load time =     474.58 ms
0.05.050.191 I llama_perf_context_print: prompt eval time =     231.33 ms /     7 tokens (   33.05 ms per token,    30.26 tokens per second)
0.05.050.200 I llama_perf_context_print:        eval time =    4332.18 ms /    63 runs   (   68.76 ms per token,    14.54 tokens per second)
0.05.050.214 I llama_perf_context_print:       total time =    4575.03 ms /    70 tokens

real	0m5.202s
user	0m36.863s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.088 I llama_model_loader: - type  f32:  194 tensors
0.00.031.089 I llama_model_loader: - type  f16:   98 tensors
0.00.108.136 I llm_load_vocab: special tokens cache size = 25
0.00.128.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.149 I llm_load_print_meta: arch             = gptneox
0.00.128.150 I llm_load_print_meta: vocab type       = BPE
0.00.128.151 I llm_load_print_meta: n_vocab          = 50304
0.00.128.151 I llm_load_print_meta: n_merges         = 50009
0.00.128.152 I llm_load_print_meta: vocab_only       = 0
0.00.128.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.153 I llm_load_print_meta: n_embd           = 2048
0.00.128.153 I llm_load_print_meta: n_layer          = 24
0.00.128.167 I llm_load_print_meta: n_head           = 16
0.00.128.169 I llm_load_print_meta: n_head_kv        = 16
0.00.128.169 I llm_load_print_meta: n_rot            = 32
0.00.128.170 I llm_load_print_meta: n_swa            = 0
0.00.128.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.172 I llm_load_print_meta: n_gqa            = 1
0.00.128.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.180 I llm_load_print_meta: n_ff             = 8192
0.00.128.180 I llm_load_print_meta: n_expert         = 0
0.00.128.180 I llm_load_print_meta: n_expert_used    = 0
0.00.128.181 I llm_load_print_meta: causal attn      = 1
0.00.128.181 I llm_load_print_meta: pooling type     = 0
0.00.128.181 I llm_load_print_meta: rope type        = 2
0.00.128.182 I llm_load_print_meta: rope scaling     = linear
0.00.128.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.184 I llm_load_print_meta: freq_scale_train = 1
0.00.128.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.189 I llm_load_print_meta: model type       = 1.4B
0.00.128.190 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.128.191 I llm_load_print_meta: model params     = 1.41 B
0.00.128.192 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.128.192 I llm_load_print_meta: general.name     = 1.4B
0.00.128.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.197 I llm_load_print_meta: max token length = 1024
0.00.274.453 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.299 I llama_new_context_with_model: n_ctx         = 128
0.00.278.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.299 I llama_new_context_with_model: n_batch       = 128
0.00.278.300 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.300 I llama_new_context_with_model: flash_attn    = 0
0.00.278.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.305 I llama_new_context_with_model: freq_scale    = 1
0.00.278.306 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.032 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.119 I llama_new_context_with_model: graph nodes  = 967
0.00.290.120 I llama_new_context_with_model: graph splits = 1
0.00.290.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.375 I 
0.00.349.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.479 I perplexity: tokenizing the input ..
0.00.364.541 I perplexity: tokenization took 15.055 ms
0.00.364.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.136.393 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.139.415 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.139.457 I llama_perf_context_print:        load time =     348.98 ms
0.05.139.459 I llama_perf_context_print: prompt eval time =    4771.24 ms /   128 tokens (   37.28 ms per token,    26.83 tokens per second)
0.05.139.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.139.462 I llama_perf_context_print:       total time =    4790.08 ms /   129 tokens

real	0m5.261s
user	0m38.675s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.664 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.951 I llm_load_vocab: special tokens cache size = 25
0.00.123.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.716 I llm_load_print_meta: arch             = gptneox
0.00.123.716 I llm_load_print_meta: vocab type       = BPE
0.00.123.717 I llm_load_print_meta: n_vocab          = 50304
0.00.123.718 I llm_load_print_meta: n_merges         = 50009
0.00.123.718 I llm_load_print_meta: vocab_only       = 0
0.00.123.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.719 I llm_load_print_meta: n_embd           = 2048
0.00.123.720 I llm_load_print_meta: n_layer          = 24
0.00.123.733 I llm_load_print_meta: n_head           = 16
0.00.123.739 I llm_load_print_meta: n_head_kv        = 16
0.00.123.740 I llm_load_print_meta: n_rot            = 32
0.00.123.740 I llm_load_print_meta: n_swa            = 0
0.00.123.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.742 I llm_load_print_meta: n_gqa            = 1
0.00.123.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.749 I llm_load_print_meta: n_ff             = 8192
0.00.123.749 I llm_load_print_meta: n_expert         = 0
0.00.123.750 I llm_load_print_meta: n_expert_used    = 0
0.00.123.750 I llm_load_print_meta: causal attn      = 1
0.00.123.751 I llm_load_print_meta: pooling type     = 0
0.00.123.751 I llm_load_print_meta: rope type        = 2
0.00.123.752 I llm_load_print_meta: rope scaling     = linear
0.00.123.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.754 I llm_load_print_meta: freq_scale_train = 1
0.00.123.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.759 I llm_load_print_meta: model type       = 1.4B
0.00.123.760 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.761 I llm_load_print_meta: model params     = 1.41 B
0.00.123.762 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.762 I llm_load_print_meta: general.name     = 1.4B
0.00.123.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.766 I llm_load_print_meta: max token length = 1024
0.00.184.650 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.550 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.550 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.550 I llama_new_context_with_model: n_batch       = 2048
0.00.188.551 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.552 I llama_new_context_with_model: flash_attn    = 0
0.00.188.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.557 I llama_new_context_with_model: freq_scale    = 1
0.00.316.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.948 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.795 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.807 I llama_new_context_with_model: graph nodes  = 967
0.00.319.808 I llama_new_context_with_model: graph splits = 1
0.00.319.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.968 I main: llama threadpool init, n_threads = 8
0.00.382.989 I 
0.00.383.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.087 I 
0.00.383.224 I sampler seed: 1234
0.00.383.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.244 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.579.126 I llama_perf_sampler_print:    sampling time =       4.01 ms /    71 runs   (    0.06 ms per token, 17696.91 tokens per second)
0.02.579.138 I llama_perf_context_print:        load time =     382.44 ms
0.02.579.146 I llama_perf_context_print: prompt eval time =     155.00 ms /     7 tokens (   22.14 ms per token,    45.16 tokens per second)
0.02.579.155 I llama_perf_context_print:        eval time =    2029.53 ms /    63 runs   (   32.21 ms per token,    31.04 tokens per second)
0.02.579.163 I llama_perf_context_print:       total time =    2196.17 ms /    70 tokens

real	0m2.670s
user	0m17.878s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.933 I llm_load_vocab: special tokens cache size = 25
0.00.125.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.491 I llm_load_print_meta: arch             = gptneox
0.00.125.491 I llm_load_print_meta: vocab type       = BPE
0.00.125.492 I llm_load_print_meta: n_vocab          = 50304
0.00.125.493 I llm_load_print_meta: n_merges         = 50009
0.00.125.493 I llm_load_print_meta: vocab_only       = 0
0.00.125.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.494 I llm_load_print_meta: n_embd           = 2048
0.00.125.494 I llm_load_print_meta: n_layer          = 24
0.00.125.508 I llm_load_print_meta: n_head           = 16
0.00.125.510 I llm_load_print_meta: n_head_kv        = 16
0.00.125.510 I llm_load_print_meta: n_rot            = 32
0.00.125.511 I llm_load_print_meta: n_swa            = 0
0.00.125.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.513 I llm_load_print_meta: n_gqa            = 1
0.00.125.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.522 I llm_load_print_meta: n_ff             = 8192
0.00.125.522 I llm_load_print_meta: n_expert         = 0
0.00.125.523 I llm_load_print_meta: n_expert_used    = 0
0.00.125.523 I llm_load_print_meta: causal attn      = 1
0.00.125.524 I llm_load_print_meta: pooling type     = 0
0.00.125.524 I llm_load_print_meta: rope type        = 2
0.00.125.525 I llm_load_print_meta: rope scaling     = linear
0.00.125.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.527 I llm_load_print_meta: freq_scale_train = 1
0.00.125.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.531 I llm_load_print_meta: model type       = 1.4B
0.00.125.532 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.533 I llm_load_print_meta: model params     = 1.41 B
0.00.125.534 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.535 I llm_load_print_meta: general.name     = 1.4B
0.00.125.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.539 I llm_load_print_meta: max token length = 1024
0.00.187.045 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.955 I llama_new_context_with_model: n_ctx         = 128
0.00.190.956 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.956 I llama_new_context_with_model: n_batch       = 128
0.00.190.957 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.957 I llama_new_context_with_model: flash_attn    = 0
0.00.190.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.963 I llama_new_context_with_model: freq_scale    = 1
0.00.190.963 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.860 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.978 I llama_new_context_with_model: graph nodes  = 967
0.00.202.979 I llama_new_context_with_model: graph splits = 1
0.00.202.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.588 I 
0.00.257.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.704 I perplexity: tokenizing the input ..
0.00.271.893 I perplexity: tokenization took 14.182 ms
0.00.271.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.112.917 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.116.099 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.116.145 I llama_perf_context_print:        load time =     257.23 ms
0.03.116.148 I llama_perf_context_print: prompt eval time =    2840.41 ms /   128 tokens (   22.19 ms per token,    45.06 tokens per second)
0.03.116.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.116.152 I llama_perf_context_print:       total time =    2858.56 ms /   129 tokens

real	0m3.181s
user	0m23.218s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.859 I llm_load_vocab: special tokens cache size = 25
0.00.125.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.459 I llm_load_print_meta: arch             = gptneox
0.00.125.460 I llm_load_print_meta: vocab type       = BPE
0.00.125.461 I llm_load_print_meta: n_vocab          = 50304
0.00.125.461 I llm_load_print_meta: n_merges         = 50009
0.00.125.462 I llm_load_print_meta: vocab_only       = 0
0.00.125.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.462 I llm_load_print_meta: n_embd           = 2048
0.00.125.463 I llm_load_print_meta: n_layer          = 24
0.00.125.478 I llm_load_print_meta: n_head           = 16
0.00.125.480 I llm_load_print_meta: n_head_kv        = 16
0.00.125.480 I llm_load_print_meta: n_rot            = 32
0.00.125.481 I llm_load_print_meta: n_swa            = 0
0.00.125.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.483 I llm_load_print_meta: n_gqa            = 1
0.00.125.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.496 I llm_load_print_meta: n_ff             = 8192
0.00.125.496 I llm_load_print_meta: n_expert         = 0
0.00.125.497 I llm_load_print_meta: n_expert_used    = 0
0.00.125.497 I llm_load_print_meta: causal attn      = 1
0.00.125.499 I llm_load_print_meta: pooling type     = 0
0.00.125.499 I llm_load_print_meta: rope type        = 2
0.00.125.500 I llm_load_print_meta: rope scaling     = linear
0.00.125.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.501 I llm_load_print_meta: freq_scale_train = 1
0.00.125.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.505 I llm_load_print_meta: model type       = 1.4B
0.00.125.506 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.507 I llm_load_print_meta: model params     = 1.41 B
0.00.125.508 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.509 I llm_load_print_meta: general.name     = 1.4B
0.00.125.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.514 I llm_load_print_meta: max token length = 1024
0.00.160.357 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.242 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.243 I llama_new_context_with_model: n_batch       = 2048
0.00.164.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.244 I llama_new_context_with_model: flash_attn    = 0
0.00.164.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.249 I llama_new_context_with_model: freq_scale    = 1
0.00.291.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.496 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.370 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.382 I llama_new_context_with_model: graph nodes  = 967
0.00.294.383 I llama_new_context_with_model: graph splits = 1
0.00.294.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.871 I main: llama threadpool init, n_threads = 8
0.00.354.892 I 
0.00.354.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.983 I 
0.00.355.117 I sampler seed: 1234
0.00.355.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.166 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.368.933 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18748.35 tokens per second)
0.02.368.944 I llama_perf_context_print:        load time =     354.33 ms
0.02.368.955 I llama_perf_context_print: prompt eval time =     156.72 ms /     7 tokens (   22.39 ms per token,    44.67 tokens per second)
0.02.368.963 I llama_perf_context_print:        eval time =    1845.99 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.368.971 I llama_perf_context_print:       total time =    2014.08 ms /    70 tokens

real	0m2.446s
user	0m16.377s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.807 I llm_load_vocab: special tokens cache size = 25
0.00.124.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.435 I llm_load_print_meta: arch             = gptneox
0.00.124.435 I llm_load_print_meta: vocab type       = BPE
0.00.124.436 I llm_load_print_meta: n_vocab          = 50304
0.00.124.437 I llm_load_print_meta: n_merges         = 50009
0.00.124.437 I llm_load_print_meta: vocab_only       = 0
0.00.124.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.438 I llm_load_print_meta: n_embd           = 2048
0.00.124.438 I llm_load_print_meta: n_layer          = 24
0.00.124.452 I llm_load_print_meta: n_head           = 16
0.00.124.454 I llm_load_print_meta: n_head_kv        = 16
0.00.124.454 I llm_load_print_meta: n_rot            = 32
0.00.124.455 I llm_load_print_meta: n_swa            = 0
0.00.124.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.457 I llm_load_print_meta: n_gqa            = 1
0.00.124.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.465 I llm_load_print_meta: n_ff             = 8192
0.00.124.466 I llm_load_print_meta: n_expert         = 0
0.00.124.466 I llm_load_print_meta: n_expert_used    = 0
0.00.124.467 I llm_load_print_meta: causal attn      = 1
0.00.124.467 I llm_load_print_meta: pooling type     = 0
0.00.124.468 I llm_load_print_meta: rope type        = 2
0.00.124.468 I llm_load_print_meta: rope scaling     = linear
0.00.124.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.471 I llm_load_print_meta: freq_scale_train = 1
0.00.124.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.476 I llm_load_print_meta: model type       = 1.4B
0.00.124.477 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.478 I llm_load_print_meta: model params     = 1.41 B
0.00.124.480 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.481 I llm_load_print_meta: general.name     = 1.4B
0.00.124.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.484 I llm_load_print_meta: max token length = 1024
0.00.159.611 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.445 I llama_new_context_with_model: n_ctx         = 128
0.00.163.446 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.446 I llama_new_context_with_model: n_batch       = 128
0.00.163.446 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.447 I llama_new_context_with_model: flash_attn    = 0
0.00.163.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.452 I llama_new_context_with_model: freq_scale    = 1
0.00.163.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.155 I llama_new_context_with_model: graph nodes  = 967
0.00.175.156 I llama_new_context_with_model: graph splits = 1
0.00.175.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.492 I 
0.00.227.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.605 I perplexity: tokenizing the input ..
0.00.241.785 I perplexity: tokenization took 14.153 ms
0.00.241.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.655 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.190.828 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.874 I llama_perf_context_print:        load time =     227.13 ms
0.03.190.876 I llama_perf_context_print: prompt eval time =    2945.27 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.190.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.879 I llama_perf_context_print:       total time =    2963.38 ms /   129 tokens

real	0m3.241s
user	0m24.050s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.828 I llm_load_vocab: special tokens cache size = 25
0.00.125.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.590 I llm_load_print_meta: arch             = gptneox
0.00.125.591 I llm_load_print_meta: vocab type       = BPE
0.00.125.592 I llm_load_print_meta: n_vocab          = 50304
0.00.125.593 I llm_load_print_meta: n_merges         = 50009
0.00.125.593 I llm_load_print_meta: vocab_only       = 0
0.00.125.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.594 I llm_load_print_meta: n_embd           = 2048
0.00.125.594 I llm_load_print_meta: n_layer          = 24
0.00.125.609 I llm_load_print_meta: n_head           = 16
0.00.125.610 I llm_load_print_meta: n_head_kv        = 16
0.00.125.611 I llm_load_print_meta: n_rot            = 32
0.00.125.611 I llm_load_print_meta: n_swa            = 0
0.00.125.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.614 I llm_load_print_meta: n_gqa            = 1
0.00.125.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.623 I llm_load_print_meta: n_ff             = 8192
0.00.125.624 I llm_load_print_meta: n_expert         = 0
0.00.125.624 I llm_load_print_meta: n_expert_used    = 0
0.00.125.625 I llm_load_print_meta: causal attn      = 1
0.00.125.625 I llm_load_print_meta: pooling type     = 0
0.00.125.626 I llm_load_print_meta: rope type        = 2
0.00.125.628 I llm_load_print_meta: rope scaling     = linear
0.00.125.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.631 I llm_load_print_meta: freq_scale_train = 1
0.00.125.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.636 I llm_load_print_meta: model type       = 1.4B
0.00.125.637 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.638 I llm_load_print_meta: model params     = 1.41 B
0.00.125.639 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.639 I llm_load_print_meta: general.name     = 1.4B
0.00.125.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.644 I llm_load_print_meta: max token length = 1024
0.00.164.002 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.940 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.940 I llama_new_context_with_model: n_batch       = 2048
0.00.167.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.941 I llama_new_context_with_model: flash_attn    = 0
0.00.167.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.945 I llama_new_context_with_model: freq_scale    = 1
0.00.297.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.011 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.023 I llama_new_context_with_model: graph nodes  = 967
0.00.300.024 I llama_new_context_with_model: graph splits = 1
0.00.300.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.726 I main: llama threadpool init, n_threads = 8
0.00.362.749 I 
0.00.362.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.842 I 
0.00.362.977 I sampler seed: 1234
0.00.362.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.025 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.451.628 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.02.451.639 I llama_perf_context_print:        load time =     362.17 ms
0.02.451.648 I llama_perf_context_print: prompt eval time =     164.31 ms /     7 tokens (   23.47 ms per token,    42.60 tokens per second)
0.02.451.657 I llama_perf_context_print:        eval time =    1913.25 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.451.666 I llama_perf_context_print:       total time =    2088.92 ms /    70 tokens

real	0m2.531s
user	0m17.008s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.899 I llm_load_vocab: special tokens cache size = 25
0.00.123.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.369 I llm_load_print_meta: arch             = gptneox
0.00.123.370 I llm_load_print_meta: vocab type       = BPE
0.00.123.370 I llm_load_print_meta: n_vocab          = 50304
0.00.123.371 I llm_load_print_meta: n_merges         = 50009
0.00.123.371 I llm_load_print_meta: vocab_only       = 0
0.00.123.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.372 I llm_load_print_meta: n_embd           = 2048
0.00.123.373 I llm_load_print_meta: n_layer          = 24
0.00.123.386 I llm_load_print_meta: n_head           = 16
0.00.123.387 I llm_load_print_meta: n_head_kv        = 16
0.00.123.388 I llm_load_print_meta: n_rot            = 32
0.00.123.388 I llm_load_print_meta: n_swa            = 0
0.00.123.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.391 I llm_load_print_meta: n_gqa            = 1
0.00.123.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.400 I llm_load_print_meta: n_ff             = 8192
0.00.123.400 I llm_load_print_meta: n_expert         = 0
0.00.123.401 I llm_load_print_meta: n_expert_used    = 0
0.00.123.401 I llm_load_print_meta: causal attn      = 1
0.00.123.402 I llm_load_print_meta: pooling type     = 0
0.00.123.403 I llm_load_print_meta: rope type        = 2
0.00.123.404 I llm_load_print_meta: rope scaling     = linear
0.00.123.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.406 I llm_load_print_meta: freq_scale_train = 1
0.00.123.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.410 I llm_load_print_meta: model type       = 1.4B
0.00.123.411 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.412 I llm_load_print_meta: model params     = 1.41 B
0.00.123.413 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.413 I llm_load_print_meta: general.name     = 1.4B
0.00.123.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.417 I llm_load_print_meta: max token length = 1024
0.00.161.953 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.783 I llama_new_context_with_model: n_ctx         = 128
0.00.165.784 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.784 I llama_new_context_with_model: n_batch       = 128
0.00.165.784 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.785 I llama_new_context_with_model: flash_attn    = 0
0.00.165.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.790 I llama_new_context_with_model: freq_scale    = 1
0.00.165.790 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.466 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.477 I llama_new_context_with_model: graph nodes  = 967
0.00.177.478 I llama_new_context_with_model: graph splits = 1
0.00.177.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.049 I 
0.00.232.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.169 I perplexity: tokenizing the input ..
0.00.246.314 I perplexity: tokenization took 14.132 ms
0.00.246.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.590 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.355.568 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.355.612 I llama_perf_context_print:        load time =     231.68 ms
0.03.355.614 I llama_perf_context_print: prompt eval time =    3105.67 ms /   128 tokens (   24.26 ms per token,    41.21 tokens per second)
0.03.355.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.617 I llama_perf_context_print:       total time =    3123.56 ms /   129 tokens

real	0m3.407s
user	0m25.381s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.537 I llama_model_loader: - type  f32:  194 tensors
0.00.031.539 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.574 I llm_load_vocab: special tokens cache size = 25
0.00.129.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.286 I llm_load_print_meta: arch             = gptneox
0.00.129.286 I llm_load_print_meta: vocab type       = BPE
0.00.129.287 I llm_load_print_meta: n_vocab          = 50304
0.00.129.287 I llm_load_print_meta: n_merges         = 50009
0.00.129.288 I llm_load_print_meta: vocab_only       = 0
0.00.129.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.288 I llm_load_print_meta: n_embd           = 2048
0.00.129.289 I llm_load_print_meta: n_layer          = 24
0.00.129.302 I llm_load_print_meta: n_head           = 16
0.00.129.304 I llm_load_print_meta: n_head_kv        = 16
0.00.129.304 I llm_load_print_meta: n_rot            = 32
0.00.129.305 I llm_load_print_meta: n_swa            = 0
0.00.129.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.307 I llm_load_print_meta: n_gqa            = 1
0.00.129.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.315 I llm_load_print_meta: n_ff             = 8192
0.00.129.316 I llm_load_print_meta: n_expert         = 0
0.00.129.317 I llm_load_print_meta: n_expert_used    = 0
0.00.129.317 I llm_load_print_meta: causal attn      = 1
0.00.129.318 I llm_load_print_meta: pooling type     = 0
0.00.129.318 I llm_load_print_meta: rope type        = 2
0.00.129.320 I llm_load_print_meta: rope scaling     = linear
0.00.129.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.322 I llm_load_print_meta: freq_scale_train = 1
0.00.129.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.348 I llm_load_print_meta: model type       = 1.4B
0.00.129.350 I llm_load_print_meta: model ftype      = Q5_0
0.00.129.351 I llm_load_print_meta: model params     = 1.41 B
0.00.129.353 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.129.353 I llm_load_print_meta: general.name     = 1.4B
0.00.129.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.359 I llm_load_print_meta: max token length = 1024
0.00.171.030 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.818 I llama_new_context_with_model: n_batch       = 2048
0.00.174.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.819 I llama_new_context_with_model: flash_attn    = 0
0.00.174.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.823 I llama_new_context_with_model: freq_scale    = 1
0.00.303.238 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.203 I llama_new_context_with_model: graph nodes  = 967
0.00.306.204 I llama_new_context_with_model: graph splits = 1
0.00.306.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.767 I main: llama threadpool init, n_threads = 8
0.00.381.788 I 
0.00.381.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.882 I 
0.00.382.019 I sampler seed: 1234
0.00.382.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.058 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.939.973 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19184.00 tokens per second)
0.02.940.003 I llama_perf_context_print:        load time =     381.24 ms
0.02.940.029 I llama_perf_context_print: prompt eval time =     208.40 ms /     7 tokens (   29.77 ms per token,    33.59 tokens per second)
0.02.940.055 I llama_perf_context_print:        eval time =    2337.27 ms /    63 runs   (   37.10 ms per token,    26.95 tokens per second)
0.02.940.080 I llama_perf_context_print:       total time =    2558.24 ms /    70 tokens

real	0m3.021s
user	0m20.839s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.761 I llm_load_vocab: special tokens cache size = 25
0.00.124.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.715 I llm_load_print_meta: arch             = gptneox
0.00.124.716 I llm_load_print_meta: vocab type       = BPE
0.00.124.716 I llm_load_print_meta: n_vocab          = 50304
0.00.124.717 I llm_load_print_meta: n_merges         = 50009
0.00.124.717 I llm_load_print_meta: vocab_only       = 0
0.00.124.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.718 I llm_load_print_meta: n_embd           = 2048
0.00.124.718 I llm_load_print_meta: n_layer          = 24
0.00.124.732 I llm_load_print_meta: n_head           = 16
0.00.124.734 I llm_load_print_meta: n_head_kv        = 16
0.00.124.735 I llm_load_print_meta: n_rot            = 32
0.00.124.736 I llm_load_print_meta: n_swa            = 0
0.00.124.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.738 I llm_load_print_meta: n_gqa            = 1
0.00.124.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.749 I llm_load_print_meta: n_ff             = 8192
0.00.124.749 I llm_load_print_meta: n_expert         = 0
0.00.124.750 I llm_load_print_meta: n_expert_used    = 0
0.00.124.751 I llm_load_print_meta: causal attn      = 1
0.00.124.751 I llm_load_print_meta: pooling type     = 0
0.00.124.752 I llm_load_print_meta: rope type        = 2
0.00.124.753 I llm_load_print_meta: rope scaling     = linear
0.00.124.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.755 I llm_load_print_meta: freq_scale_train = 1
0.00.124.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.760 I llm_load_print_meta: model type       = 1.4B
0.00.124.761 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.762 I llm_load_print_meta: model params     = 1.41 B
0.00.124.763 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.763 I llm_load_print_meta: general.name     = 1.4B
0.00.124.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.768 I llm_load_print_meta: max token length = 1024
0.00.166.802 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.790 I llama_new_context_with_model: n_ctx         = 128
0.00.170.791 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.791 I llama_new_context_with_model: n_batch       = 128
0.00.170.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.792 I llama_new_context_with_model: flash_attn    = 0
0.00.170.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.797 I llama_new_context_with_model: freq_scale    = 1
0.00.170.798 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.422 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.553 I llama_new_context_with_model: graph nodes  = 967
0.00.182.553 I llama_new_context_with_model: graph splits = 1
0.00.182.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.006 I 
0.00.250.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.122 I perplexity: tokenizing the input ..
0.00.264.312 I perplexity: tokenization took 14.184 ms
0.00.264.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.169.979 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.173.070 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.173.114 I llama_perf_context_print:        load time =     249.65 ms
0.04.173.116 I llama_perf_context_print: prompt eval time =    3905.04 ms /   128 tokens (   30.51 ms per token,    32.78 tokens per second)
0.04.173.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.173.119 I llama_perf_context_print:       total time =    3923.11 ms /   129 tokens

real	0m4.228s
user	0m31.861s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.217 I llama_model_loader: - type  f32:  194 tensors
0.00.031.218 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.322 I llm_load_vocab: special tokens cache size = 25
0.00.129.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.127 I llm_load_print_meta: arch             = gptneox
0.00.129.127 I llm_load_print_meta: vocab type       = BPE
0.00.129.128 I llm_load_print_meta: n_vocab          = 50304
0.00.129.129 I llm_load_print_meta: n_merges         = 50009
0.00.129.129 I llm_load_print_meta: vocab_only       = 0
0.00.129.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.130 I llm_load_print_meta: n_embd           = 2048
0.00.129.130 I llm_load_print_meta: n_layer          = 24
0.00.129.145 I llm_load_print_meta: n_head           = 16
0.00.129.146 I llm_load_print_meta: n_head_kv        = 16
0.00.129.147 I llm_load_print_meta: n_rot            = 32
0.00.129.148 I llm_load_print_meta: n_swa            = 0
0.00.129.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.150 I llm_load_print_meta: n_gqa            = 1
0.00.129.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.159 I llm_load_print_meta: n_ff             = 8192
0.00.129.160 I llm_load_print_meta: n_expert         = 0
0.00.129.160 I llm_load_print_meta: n_expert_used    = 0
0.00.129.161 I llm_load_print_meta: causal attn      = 1
0.00.129.161 I llm_load_print_meta: pooling type     = 0
0.00.129.162 I llm_load_print_meta: rope type        = 2
0.00.129.163 I llm_load_print_meta: rope scaling     = linear
0.00.129.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.165 I llm_load_print_meta: freq_scale_train = 1
0.00.129.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.170 I llm_load_print_meta: model type       = 1.4B
0.00.129.171 I llm_load_print_meta: model ftype      = Q5_1
0.00.129.171 I llm_load_print_meta: model params     = 1.41 B
0.00.129.173 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.129.173 I llm_load_print_meta: general.name     = 1.4B
0.00.129.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.177 I llm_load_print_meta: max token length = 1024
0.00.175.179 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.179.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.124 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.124 I llama_new_context_with_model: n_batch       = 2048
0.00.179.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.125 I llama_new_context_with_model: flash_attn    = 0
0.00.179.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.129 I llama_new_context_with_model: freq_scale    = 1
0.00.307.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.235 I llama_new_context_with_model: graph nodes  = 967
0.00.310.236 I llama_new_context_with_model: graph splits = 1
0.00.310.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.176 I main: llama threadpool init, n_threads = 8
0.00.387.196 I 
0.00.387.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.288 I 
0.00.387.424 I sampler seed: 1234
0.00.387.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.464 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.090.924 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18802.97 tokens per second)
0.03.090.939 I llama_perf_context_print:        load time =     386.63 ms
0.03.090.948 I llama_perf_context_print: prompt eval time =     210.52 ms /     7 tokens (   30.07 ms per token,    33.25 tokens per second)
0.03.090.956 I llama_perf_context_print:        eval time =    2481.43 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.090.971 I llama_perf_context_print:       total time =    2703.77 ms /    70 tokens

real	0m3.174s
user	0m21.860s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.670 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.846 I llm_load_vocab: special tokens cache size = 25
0.00.125.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.584 I llm_load_print_meta: arch             = gptneox
0.00.125.584 I llm_load_print_meta: vocab type       = BPE
0.00.125.585 I llm_load_print_meta: n_vocab          = 50304
0.00.125.586 I llm_load_print_meta: n_merges         = 50009
0.00.125.588 I llm_load_print_meta: vocab_only       = 0
0.00.125.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.590 I llm_load_print_meta: n_embd           = 2048
0.00.125.591 I llm_load_print_meta: n_layer          = 24
0.00.125.605 I llm_load_print_meta: n_head           = 16
0.00.125.611 I llm_load_print_meta: n_head_kv        = 16
0.00.125.612 I llm_load_print_meta: n_rot            = 32
0.00.125.612 I llm_load_print_meta: n_swa            = 0
0.00.125.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.614 I llm_load_print_meta: n_gqa            = 1
0.00.125.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.623 I llm_load_print_meta: n_ff             = 8192
0.00.125.623 I llm_load_print_meta: n_expert         = 0
0.00.125.624 I llm_load_print_meta: n_expert_used    = 0
0.00.125.625 I llm_load_print_meta: causal attn      = 1
0.00.125.626 I llm_load_print_meta: pooling type     = 0
0.00.125.626 I llm_load_print_meta: rope type        = 2
0.00.125.627 I llm_load_print_meta: rope scaling     = linear
0.00.125.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.630 I llm_load_print_meta: freq_scale_train = 1
0.00.125.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.634 I llm_load_print_meta: model type       = 1.4B
0.00.125.635 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.636 I llm_load_print_meta: model params     = 1.41 B
0.00.125.638 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.638 I llm_load_print_meta: general.name     = 1.4B
0.00.125.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.643 I llm_load_print_meta: max token length = 1024
0.00.172.314 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.276 I llama_new_context_with_model: n_ctx         = 128
0.00.176.276 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.276 I llama_new_context_with_model: n_batch       = 128
0.00.176.277 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.277 I llama_new_context_with_model: flash_attn    = 0
0.00.176.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.283 I llama_new_context_with_model: freq_scale    = 1
0.00.176.283 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.943 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.967 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.011 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.026 I llama_new_context_with_model: graph nodes  = 967
0.00.188.027 I llama_new_context_with_model: graph splits = 1
0.00.188.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.537 I 
0.00.257.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.654 I perplexity: tokenizing the input ..
0.00.271.871 I perplexity: tokenization took 14.21 ms
0.00.271.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.214.042 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.217.008 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.217.047 I llama_perf_context_print:        load time =     257.15 ms
0.04.217.053 I llama_perf_context_print: prompt eval time =    3941.52 ms /   128 tokens (   30.79 ms per token,    32.47 tokens per second)
0.04.217.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.217.056 I llama_perf_context_print:       total time =    3959.51 ms /   129 tokens

real	0m4.275s
user	0m32.188s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.549 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.313 I llm_load_vocab: special tokens cache size = 25
0.00.124.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.085 I llm_load_print_meta: arch             = gptneox
0.00.124.085 I llm_load_print_meta: vocab type       = BPE
0.00.124.086 I llm_load_print_meta: n_vocab          = 50304
0.00.124.087 I llm_load_print_meta: n_merges         = 50009
0.00.124.088 I llm_load_print_meta: vocab_only       = 0
0.00.124.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.089 I llm_load_print_meta: n_embd           = 2048
0.00.124.089 I llm_load_print_meta: n_layer          = 24
0.00.124.103 I llm_load_print_meta: n_head           = 16
0.00.124.109 I llm_load_print_meta: n_head_kv        = 16
0.00.124.109 I llm_load_print_meta: n_rot            = 32
0.00.124.110 I llm_load_print_meta: n_swa            = 0
0.00.124.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.112 I llm_load_print_meta: n_gqa            = 1
0.00.124.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.119 I llm_load_print_meta: n_ff             = 8192
0.00.124.119 I llm_load_print_meta: n_expert         = 0
0.00.124.120 I llm_load_print_meta: n_expert_used    = 0
0.00.124.120 I llm_load_print_meta: causal attn      = 1
0.00.124.120 I llm_load_print_meta: pooling type     = 0
0.00.124.121 I llm_load_print_meta: rope type        = 2
0.00.124.122 I llm_load_print_meta: rope scaling     = linear
0.00.124.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.124 I llm_load_print_meta: freq_scale_train = 1
0.00.124.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.129 I llm_load_print_meta: model type       = 1.4B
0.00.124.131 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.132 I llm_load_print_meta: model params     = 1.41 B
0.00.124.133 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.134 I llm_load_print_meta: general.name     = 1.4B
0.00.124.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.139 I llm_load_print_meta: max token length = 1024
0.00.149.953 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.826 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.827 I llama_new_context_with_model: n_batch       = 2048
0.00.153.827 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.828 I llama_new_context_with_model: flash_attn    = 0
0.00.153.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.833 I llama_new_context_with_model: freq_scale    = 1
0.00.281.447 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.472 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.396 I llama_new_context_with_model: graph nodes  = 967
0.00.284.396 I llama_new_context_with_model: graph splits = 1
0.00.284.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.603 I main: llama threadpool init, n_threads = 8
0.00.348.625 I 
0.00.348.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.725 I 
0.00.348.864 I sampler seed: 1234
0.00.348.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.883 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.534.974 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.02.534.986 I llama_perf_context_print:        load time =     348.05 ms
0.02.534.995 I llama_perf_context_print: prompt eval time =     172.84 ms /     7 tokens (   24.69 ms per token,    40.50 tokens per second)
0.02.535.003 I llama_perf_context_print:        eval time =    2002.12 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.535.012 I llama_perf_context_print:       total time =    2186.39 ms /    70 tokens

real	0m2.606s
user	0m17.710s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.648 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.926 I llm_load_vocab: special tokens cache size = 25
0.00.125.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.512 I llm_load_print_meta: arch             = gptneox
0.00.125.513 I llm_load_print_meta: vocab type       = BPE
0.00.125.514 I llm_load_print_meta: n_vocab          = 50304
0.00.125.515 I llm_load_print_meta: n_merges         = 50009
0.00.125.515 I llm_load_print_meta: vocab_only       = 0
0.00.125.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.516 I llm_load_print_meta: n_embd           = 2048
0.00.125.517 I llm_load_print_meta: n_layer          = 24
0.00.125.531 I llm_load_print_meta: n_head           = 16
0.00.125.532 I llm_load_print_meta: n_head_kv        = 16
0.00.125.533 I llm_load_print_meta: n_rot            = 32
0.00.125.534 I llm_load_print_meta: n_swa            = 0
0.00.125.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.536 I llm_load_print_meta: n_gqa            = 1
0.00.125.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.545 I llm_load_print_meta: n_ff             = 8192
0.00.125.545 I llm_load_print_meta: n_expert         = 0
0.00.125.546 I llm_load_print_meta: n_expert_used    = 0
0.00.125.546 I llm_load_print_meta: causal attn      = 1
0.00.125.547 I llm_load_print_meta: pooling type     = 0
0.00.125.548 I llm_load_print_meta: rope type        = 2
0.00.125.548 I llm_load_print_meta: rope scaling     = linear
0.00.125.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.551 I llm_load_print_meta: freq_scale_train = 1
0.00.125.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.555 I llm_load_print_meta: model type       = 1.4B
0.00.125.556 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.557 I llm_load_print_meta: model params     = 1.41 B
0.00.125.559 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.564 I llm_load_print_meta: general.name     = 1.4B
0.00.125.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.567 I llm_load_print_meta: max token length = 1024
0.00.151.333 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.264 I llama_new_context_with_model: n_ctx         = 128
0.00.155.264 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.265 I llama_new_context_with_model: n_batch       = 128
0.00.155.265 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.266 I llama_new_context_with_model: flash_attn    = 0
0.00.155.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.270 I llama_new_context_with_model: freq_scale    = 1
0.00.155.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.918 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.944 I llama_new_context_with_model: graph nodes  = 967
0.00.166.944 I llama_new_context_with_model: graph splits = 1
0.00.166.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.275 I 
0.00.223.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.396 I perplexity: tokenizing the input ..
0.00.237.503 I perplexity: tokenization took 14.1 ms
0.00.237.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.477.936 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.481.014 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.481.057 I llama_perf_context_print:        load time =     222.88 ms
0.03.481.059 I llama_perf_context_print: prompt eval time =    3239.82 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.481.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.481.062 I llama_perf_context_print:       total time =    3257.78 ms /   129 tokens

real	0m3.527s
user	0m26.382s
sys	0m0.176s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.904 I llama_model_loader: - type  f32:  194 tensors
0.00.030.905 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.906 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.906 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.670 I llm_load_vocab: special tokens cache size = 25
0.00.122.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.169 I llm_load_print_meta: arch             = gptneox
0.00.122.169 I llm_load_print_meta: vocab type       = BPE
0.00.122.170 I llm_load_print_meta: n_vocab          = 50304
0.00.122.171 I llm_load_print_meta: n_merges         = 50009
0.00.122.171 I llm_load_print_meta: vocab_only       = 0
0.00.122.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.172 I llm_load_print_meta: n_embd           = 2048
0.00.122.172 I llm_load_print_meta: n_layer          = 24
0.00.122.186 I llm_load_print_meta: n_head           = 16
0.00.122.188 I llm_load_print_meta: n_head_kv        = 16
0.00.122.188 I llm_load_print_meta: n_rot            = 32
0.00.122.189 I llm_load_print_meta: n_swa            = 0
0.00.122.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.192 I llm_load_print_meta: n_gqa            = 1
0.00.122.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.201 I llm_load_print_meta: n_ff             = 8192
0.00.122.201 I llm_load_print_meta: n_expert         = 0
0.00.122.202 I llm_load_print_meta: n_expert_used    = 0
0.00.122.202 I llm_load_print_meta: causal attn      = 1
0.00.122.202 I llm_load_print_meta: pooling type     = 0
0.00.122.203 I llm_load_print_meta: rope type        = 2
0.00.122.203 I llm_load_print_meta: rope scaling     = linear
0.00.122.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.206 I llm_load_print_meta: freq_scale_train = 1
0.00.122.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.211 I llm_load_print_meta: model type       = 1.4B
0.00.122.211 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.212 I llm_load_print_meta: model params     = 1.41 B
0.00.122.213 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.214 I llm_load_print_meta: general.name     = 1.4B
0.00.122.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.217 I llm_load_print_meta: max token length = 1024
0.00.155.771 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.567 I llama_new_context_with_model: n_batch       = 2048
0.00.159.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.568 I llama_new_context_with_model: flash_attn    = 0
0.00.159.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.573 I llama_new_context_with_model: freq_scale    = 1
0.00.285.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.219 I llama_new_context_with_model: graph nodes  = 967
0.00.288.219 I llama_new_context_with_model: graph splits = 1
0.00.288.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.265 I main: llama threadpool init, n_threads = 8
0.00.350.284 I 
0.00.350.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.377 I 
0.00.350.511 I sampler seed: 1234
0.00.350.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.543 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.488.060 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18417.64 tokens per second)
0.02.488.087 I llama_perf_context_print:        load time =     349.73 ms
0.02.488.106 I llama_perf_context_print: prompt eval time =     162.43 ms /     7 tokens (   23.20 ms per token,    43.09 tokens per second)
0.02.488.149 I llama_perf_context_print:        eval time =    1963.67 ms /    63 runs   (   31.17 ms per token,    32.08 tokens per second)
0.02.488.174 I llama_perf_context_print:       total time =    2137.83 ms /    70 tokens

real	0m2.564s
user	0m17.321s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.508 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.509 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.794 I llm_load_vocab: special tokens cache size = 25
0.00.124.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.472 I llm_load_print_meta: arch             = gptneox
0.00.124.473 I llm_load_print_meta: vocab type       = BPE
0.00.124.475 I llm_load_print_meta: n_vocab          = 50304
0.00.124.475 I llm_load_print_meta: n_merges         = 50009
0.00.124.476 I llm_load_print_meta: vocab_only       = 0
0.00.124.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.477 I llm_load_print_meta: n_embd           = 2048
0.00.124.478 I llm_load_print_meta: n_layer          = 24
0.00.124.491 I llm_load_print_meta: n_head           = 16
0.00.124.498 I llm_load_print_meta: n_head_kv        = 16
0.00.124.499 I llm_load_print_meta: n_rot            = 32
0.00.124.499 I llm_load_print_meta: n_swa            = 0
0.00.124.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.501 I llm_load_print_meta: n_gqa            = 1
0.00.124.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.509 I llm_load_print_meta: n_ff             = 8192
0.00.124.510 I llm_load_print_meta: n_expert         = 0
0.00.124.510 I llm_load_print_meta: n_expert_used    = 0
0.00.124.511 I llm_load_print_meta: causal attn      = 1
0.00.124.511 I llm_load_print_meta: pooling type     = 0
0.00.124.512 I llm_load_print_meta: rope type        = 2
0.00.124.513 I llm_load_print_meta: rope scaling     = linear
0.00.124.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.515 I llm_load_print_meta: freq_scale_train = 1
0.00.124.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.520 I llm_load_print_meta: model type       = 1.4B
0.00.124.521 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.522 I llm_load_print_meta: model params     = 1.41 B
0.00.124.524 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.524 I llm_load_print_meta: general.name     = 1.4B
0.00.124.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.528 I llm_load_print_meta: max token length = 1024
0.00.158.236 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.155 I llama_new_context_with_model: n_ctx         = 128
0.00.162.155 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.156 I llama_new_context_with_model: n_batch       = 128
0.00.162.156 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.157 I llama_new_context_with_model: flash_attn    = 0
0.00.162.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.161 I llama_new_context_with_model: freq_scale    = 1
0.00.162.162 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.800 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.828 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.938 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.953 I llama_new_context_with_model: graph nodes  = 967
0.00.173.953 I llama_new_context_with_model: graph splits = 1
0.00.173.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.884 I 
0.00.227.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.004 I perplexity: tokenizing the input ..
0.00.242.050 I perplexity: tokenization took 14.039 ms
0.00.242.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.289.604 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.292.646 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.292.686 I llama_perf_context_print:        load time =     227.49 ms
0.03.292.694 I llama_perf_context_print: prompt eval time =    3046.96 ms /   128 tokens (   23.80 ms per token,    42.01 tokens per second)
0.03.292.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.292.696 I llama_perf_context_print:       total time =    3064.80 ms /   129 tokens

real	0m3.342s
user	0m24.812s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.013.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.203 I llama_model_loader: - type  f32:  194 tensors
0.00.031.204 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.204 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.089 I llm_load_vocab: special tokens cache size = 25
0.00.125.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.700 I llm_load_print_meta: arch             = gptneox
0.00.125.700 I llm_load_print_meta: vocab type       = BPE
0.00.125.701 I llm_load_print_meta: n_vocab          = 50304
0.00.125.702 I llm_load_print_meta: n_merges         = 50009
0.00.125.703 I llm_load_print_meta: vocab_only       = 0
0.00.125.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.703 I llm_load_print_meta: n_embd           = 2048
0.00.125.704 I llm_load_print_meta: n_layer          = 24
0.00.125.718 I llm_load_print_meta: n_head           = 16
0.00.125.720 I llm_load_print_meta: n_head_kv        = 16
0.00.125.720 I llm_load_print_meta: n_rot            = 32
0.00.125.720 I llm_load_print_meta: n_swa            = 0
0.00.125.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.724 I llm_load_print_meta: n_gqa            = 1
0.00.125.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.733 I llm_load_print_meta: n_ff             = 8192
0.00.125.734 I llm_load_print_meta: n_expert         = 0
0.00.125.734 I llm_load_print_meta: n_expert_used    = 0
0.00.125.735 I llm_load_print_meta: causal attn      = 1
0.00.125.735 I llm_load_print_meta: pooling type     = 0
0.00.125.736 I llm_load_print_meta: rope type        = 2
0.00.125.736 I llm_load_print_meta: rope scaling     = linear
0.00.125.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.739 I llm_load_print_meta: freq_scale_train = 1
0.00.125.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.744 I llm_load_print_meta: model type       = 1.4B
0.00.125.744 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.745 I llm_load_print_meta: model params     = 1.41 B
0.00.125.747 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.747 I llm_load_print_meta: general.name     = 1.4B
0.00.125.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.751 I llm_load_print_meta: max token length = 1024
0.00.165.696 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.469 I llama_new_context_with_model: n_batch       = 2048
0.00.169.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.470 I llama_new_context_with_model: flash_attn    = 0
0.00.169.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.475 I llama_new_context_with_model: freq_scale    = 1
0.00.296.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.814 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.678 I llama_new_context_with_model: graph nodes  = 967
0.00.299.678 I llama_new_context_with_model: graph splits = 1
0.00.299.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.798 I main: llama threadpool init, n_threads = 8
0.00.360.816 I 
0.00.360.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.360.904 I 
0.00.361.037 I sampler seed: 1234
0.00.361.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.080 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.400.629 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18562.09 tokens per second)
0.02.400.643 I llama_perf_context_print:        load time =     360.15 ms
0.02.400.652 I llama_perf_context_print: prompt eval time =     155.95 ms /     7 tokens (   22.28 ms per token,    44.89 tokens per second)
0.02.400.660 I llama_perf_context_print:        eval time =    1872.34 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.400.676 I llama_perf_context_print:       total time =    2039.85 ms /    70 tokens

real	0m2.481s
user	0m16.607s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.201 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.201 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.467 I llm_load_vocab: special tokens cache size = 25
0.00.123.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.185 I llm_load_print_meta: arch             = gptneox
0.00.123.186 I llm_load_print_meta: vocab type       = BPE
0.00.123.187 I llm_load_print_meta: n_vocab          = 50304
0.00.123.187 I llm_load_print_meta: n_merges         = 50009
0.00.123.188 I llm_load_print_meta: vocab_only       = 0
0.00.123.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.188 I llm_load_print_meta: n_embd           = 2048
0.00.123.189 I llm_load_print_meta: n_layer          = 24
0.00.123.203 I llm_load_print_meta: n_head           = 16
0.00.123.204 I llm_load_print_meta: n_head_kv        = 16
0.00.123.205 I llm_load_print_meta: n_rot            = 32
0.00.123.206 I llm_load_print_meta: n_swa            = 0
0.00.123.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.208 I llm_load_print_meta: n_gqa            = 1
0.00.123.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.217 I llm_load_print_meta: n_ff             = 8192
0.00.123.218 I llm_load_print_meta: n_expert         = 0
0.00.123.218 I llm_load_print_meta: n_expert_used    = 0
0.00.123.219 I llm_load_print_meta: causal attn      = 1
0.00.123.220 I llm_load_print_meta: pooling type     = 0
0.00.123.220 I llm_load_print_meta: rope type        = 2
0.00.123.221 I llm_load_print_meta: rope scaling     = linear
0.00.123.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.223 I llm_load_print_meta: freq_scale_train = 1
0.00.123.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.227 I llm_load_print_meta: model type       = 1.4B
0.00.123.228 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.229 I llm_load_print_meta: model params     = 1.41 B
0.00.123.231 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.231 I llm_load_print_meta: general.name     = 1.4B
0.00.123.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.237 I llm_load_print_meta: max token length = 1024
0.00.163.467 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.259 I llama_new_context_with_model: n_ctx         = 128
0.00.167.259 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.259 I llama_new_context_with_model: n_batch       = 128
0.00.167.260 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.260 I llama_new_context_with_model: flash_attn    = 0
0.00.167.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.266 I llama_new_context_with_model: freq_scale    = 1
0.00.167.267 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.030 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.044 I llama_new_context_with_model: graph nodes  = 967
0.00.179.044 I llama_new_context_with_model: graph splits = 1
0.00.179.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.901 I 
0.00.232.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.022 I perplexity: tokenizing the input ..
0.00.246.108 I perplexity: tokenization took 14.079 ms
0.00.246.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.246 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.190.269 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.190.314 I llama_perf_context_print:        load time =     231.53 ms
0.03.190.316 I llama_perf_context_print: prompt eval time =    2940.53 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.190.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.319 I llama_perf_context_print:       total time =    2958.41 ms /   129 tokens

real	0m3.245s
user	0m23.985s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.593 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.341 I llm_load_vocab: special tokens cache size = 25
0.00.123.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.921 I llm_load_print_meta: arch             = gptneox
0.00.123.922 I llm_load_print_meta: vocab type       = BPE
0.00.123.923 I llm_load_print_meta: n_vocab          = 50304
0.00.123.923 I llm_load_print_meta: n_merges         = 50009
0.00.123.924 I llm_load_print_meta: vocab_only       = 0
0.00.123.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.924 I llm_load_print_meta: n_embd           = 2048
0.00.123.925 I llm_load_print_meta: n_layer          = 24
0.00.123.939 I llm_load_print_meta: n_head           = 16
0.00.123.941 I llm_load_print_meta: n_head_kv        = 16
0.00.123.941 I llm_load_print_meta: n_rot            = 32
0.00.123.941 I llm_load_print_meta: n_swa            = 0
0.00.123.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.943 I llm_load_print_meta: n_gqa            = 1
0.00.123.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.951 I llm_load_print_meta: n_ff             = 8192
0.00.123.952 I llm_load_print_meta: n_expert         = 0
0.00.123.953 I llm_load_print_meta: n_expert_used    = 0
0.00.123.953 I llm_load_print_meta: causal attn      = 1
0.00.123.954 I llm_load_print_meta: pooling type     = 0
0.00.123.954 I llm_load_print_meta: rope type        = 2
0.00.123.955 I llm_load_print_meta: rope scaling     = linear
0.00.123.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.958 I llm_load_print_meta: freq_scale_train = 1
0.00.123.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.963 I llm_load_print_meta: model type       = 1.4B
0.00.123.964 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.965 I llm_load_print_meta: model params     = 1.41 B
0.00.123.966 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.967 I llm_load_print_meta: general.name     = 1.4B
0.00.123.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.971 I llm_load_print_meta: max token length = 1024
0.00.169.517 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.462 I llama_new_context_with_model: n_batch       = 2048
0.00.173.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.463 I llama_new_context_with_model: flash_attn    = 0
0.00.173.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.467 I llama_new_context_with_model: freq_scale    = 1
0.00.301.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.154 I llama_new_context_with_model: graph nodes  = 967
0.00.304.155 I llama_new_context_with_model: graph splits = 1
0.00.304.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.185 I main: llama threadpool init, n_threads = 8
0.00.374.205 I 
0.00.374.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.296 I 
0.00.374.430 I sampler seed: 1234
0.00.374.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.453 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.727.923 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18857.90 tokens per second)
0.02.727.934 I llama_perf_context_print:        load time =     373.65 ms
0.02.727.943 I llama_perf_context_print: prompt eval time =     187.64 ms /     7 tokens (   26.81 ms per token,    37.30 tokens per second)
0.02.727.952 I llama_perf_context_print:        eval time =    2154.70 ms /    63 runs   (   34.20 ms per token,    29.24 tokens per second)
0.02.727.959 I llama_perf_context_print:       total time =    2353.76 ms /    70 tokens

real	0m2.811s
user	0m19.160s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.069 I llm_load_vocab: special tokens cache size = 25
0.00.123.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.654 I llm_load_print_meta: arch             = gptneox
0.00.123.654 I llm_load_print_meta: vocab type       = BPE
0.00.123.655 I llm_load_print_meta: n_vocab          = 50304
0.00.123.656 I llm_load_print_meta: n_merges         = 50009
0.00.123.656 I llm_load_print_meta: vocab_only       = 0
0.00.123.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.657 I llm_load_print_meta: n_embd           = 2048
0.00.123.658 I llm_load_print_meta: n_layer          = 24
0.00.123.671 I llm_load_print_meta: n_head           = 16
0.00.123.673 I llm_load_print_meta: n_head_kv        = 16
0.00.123.673 I llm_load_print_meta: n_rot            = 32
0.00.123.674 I llm_load_print_meta: n_swa            = 0
0.00.123.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.677 I llm_load_print_meta: n_gqa            = 1
0.00.123.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.685 I llm_load_print_meta: n_ff             = 8192
0.00.123.686 I llm_load_print_meta: n_expert         = 0
0.00.123.686 I llm_load_print_meta: n_expert_used    = 0
0.00.123.687 I llm_load_print_meta: causal attn      = 1
0.00.123.687 I llm_load_print_meta: pooling type     = 0
0.00.123.688 I llm_load_print_meta: rope type        = 2
0.00.123.742 I llm_load_print_meta: rope scaling     = linear
0.00.123.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.745 I llm_load_print_meta: freq_scale_train = 1
0.00.123.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.750 I llm_load_print_meta: model type       = 1.4B
0.00.123.751 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.752 I llm_load_print_meta: model params     = 1.41 B
0.00.123.754 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.754 I llm_load_print_meta: general.name     = 1.4B
0.00.123.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.760 I llm_load_print_meta: max token length = 1024
0.00.169.518 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.361 I llama_new_context_with_model: n_ctx         = 128
0.00.173.361 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.361 I llama_new_context_with_model: n_batch       = 128
0.00.173.362 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.362 I llama_new_context_with_model: flash_attn    = 0
0.00.173.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.367 I llama_new_context_with_model: freq_scale    = 1
0.00.173.368 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.988 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.001 I llama_new_context_with_model: graph nodes  = 967
0.00.185.001 I llama_new_context_with_model: graph splits = 1
0.00.185.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.992 I 
0.00.247.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.109 I perplexity: tokenizing the input ..
0.00.261.221 I perplexity: tokenization took 14.105 ms
0.00.261.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.784.063 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.787.008 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.787.047 I llama_perf_context_print:        load time =     246.64 ms
0.03.787.054 I llama_perf_context_print: prompt eval time =    3522.25 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.787.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.056 I llama_perf_context_print:       total time =    3540.06 ms /   129 tokens

real	0m3.844s
user	0m28.756s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.616 I llama_model_loader: - type  f32:  194 tensors
0.00.030.617 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.823 I llm_load_vocab: special tokens cache size = 25
0.00.122.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.559 I llm_load_print_meta: arch             = gptneox
0.00.122.560 I llm_load_print_meta: vocab type       = BPE
0.00.122.561 I llm_load_print_meta: n_vocab          = 50304
0.00.122.561 I llm_load_print_meta: n_merges         = 50009
0.00.122.562 I llm_load_print_meta: vocab_only       = 0
0.00.122.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.562 I llm_load_print_meta: n_embd           = 2048
0.00.122.563 I llm_load_print_meta: n_layer          = 24
0.00.122.578 I llm_load_print_meta: n_head           = 16
0.00.122.580 I llm_load_print_meta: n_head_kv        = 16
0.00.122.580 I llm_load_print_meta: n_rot            = 32
0.00.122.581 I llm_load_print_meta: n_swa            = 0
0.00.122.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.584 I llm_load_print_meta: n_gqa            = 1
0.00.122.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.595 I llm_load_print_meta: n_ff             = 8192
0.00.122.596 I llm_load_print_meta: n_expert         = 0
0.00.122.597 I llm_load_print_meta: n_expert_used    = 0
0.00.122.597 I llm_load_print_meta: causal attn      = 1
0.00.122.597 I llm_load_print_meta: pooling type     = 0
0.00.122.598 I llm_load_print_meta: rope type        = 2
0.00.122.598 I llm_load_print_meta: rope scaling     = linear
0.00.122.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.601 I llm_load_print_meta: freq_scale_train = 1
0.00.122.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.606 I llm_load_print_meta: model type       = 1.4B
0.00.122.606 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.607 I llm_load_print_meta: model params     = 1.41 B
0.00.122.609 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.609 I llm_load_print_meta: general.name     = 1.4B
0.00.122.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.614 I llm_load_print_meta: max token length = 1024
0.00.175.024 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.911 I llama_new_context_with_model: n_batch       = 2048
0.00.178.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.912 I llama_new_context_with_model: flash_attn    = 0
0.00.178.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.917 I llama_new_context_with_model: freq_scale    = 1
0.00.305.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.636 I llama_new_context_with_model: graph nodes  = 967
0.00.308.636 I llama_new_context_with_model: graph splits = 1
0.00.308.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.082 I main: llama threadpool init, n_threads = 8
0.00.381.105 I 
0.00.381.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.202 I 
0.00.381.333 I sampler seed: 1234
0.00.381.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.351 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.863.940 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18615.63 tokens per second)
0.02.863.952 I llama_perf_context_print:        load time =     380.54 ms
0.02.863.961 I llama_perf_context_print: prompt eval time =     195.58 ms /     7 tokens (   27.94 ms per token,    35.79 tokens per second)
0.02.863.970 I llama_perf_context_print:        eval time =    2275.90 ms /    63 runs   (   36.13 ms per token,    27.68 tokens per second)
0.02.863.981 I llama_perf_context_print:       total time =    2482.88 ms /    70 tokens

real	0m2.952s
user	0m20.200s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.337 I llm_load_vocab: special tokens cache size = 25
0.00.127.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.200 I llm_load_print_meta: arch             = gptneox
0.00.127.201 I llm_load_print_meta: vocab type       = BPE
0.00.127.202 I llm_load_print_meta: n_vocab          = 50304
0.00.127.202 I llm_load_print_meta: n_merges         = 50009
0.00.127.203 I llm_load_print_meta: vocab_only       = 0
0.00.127.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.203 I llm_load_print_meta: n_embd           = 2048
0.00.127.204 I llm_load_print_meta: n_layer          = 24
0.00.127.218 I llm_load_print_meta: n_head           = 16
0.00.127.220 I llm_load_print_meta: n_head_kv        = 16
0.00.127.220 I llm_load_print_meta: n_rot            = 32
0.00.127.221 I llm_load_print_meta: n_swa            = 0
0.00.127.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.223 I llm_load_print_meta: n_gqa            = 1
0.00.127.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.231 I llm_load_print_meta: n_ff             = 8192
0.00.127.232 I llm_load_print_meta: n_expert         = 0
0.00.127.233 I llm_load_print_meta: n_expert_used    = 0
0.00.127.233 I llm_load_print_meta: causal attn      = 1
0.00.127.234 I llm_load_print_meta: pooling type     = 0
0.00.127.234 I llm_load_print_meta: rope type        = 2
0.00.127.235 I llm_load_print_meta: rope scaling     = linear
0.00.127.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.237 I llm_load_print_meta: freq_scale_train = 1
0.00.127.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.241 I llm_load_print_meta: model type       = 1.4B
0.00.127.242 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.243 I llm_load_print_meta: model params     = 1.41 B
0.00.127.244 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.127.244 I llm_load_print_meta: general.name     = 1.4B
0.00.127.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.249 I llm_load_print_meta: max token length = 1024
0.00.179.989 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.183.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.941 I llama_new_context_with_model: n_ctx         = 128
0.00.183.942 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.942 I llama_new_context_with_model: n_batch       = 128
0.00.183.943 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.943 I llama_new_context_with_model: flash_attn    = 0
0.00.183.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.948 I llama_new_context_with_model: freq_scale    = 1
0.00.183.949 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.666 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.677 I llama_new_context_with_model: graph nodes  = 967
0.00.195.678 I llama_new_context_with_model: graph splits = 1
0.00.195.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.040 I 
0.00.260.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.260.159 I perplexity: tokenizing the input ..
0.00.275.179 I perplexity: tokenization took 15.013 ms
0.00.275.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.944.037 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.947.016 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.947.059 I llama_perf_context_print:        load time =     259.68 ms
0.03.947.061 I llama_perf_context_print: prompt eval time =    3668.25 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.947.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.063 I llama_perf_context_print:       total time =    3687.02 ms /   129 tokens

real	0m4.010s
user	0m29.952s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4223 (8074ca80)
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
0.00.297.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.474s
user	0m12.572s
sys	0m0.557s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4223 (8074ca80)
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
0.00.293.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.429s
user	0m12.259s
sys	0m0.533s
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
2/2 Test #24: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.47user 0.29system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894140maxresident)k
0inputs+32outputs (0major+76204minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76041minor)pagefaults 0swaps
```
