## Summary

- status:  SUCCESS ✅
- runtime: 4:57.05
- date:    Thu Nov 28 23:23:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/273d8a031180b0e36859a987455e3fd6c66898db
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.43 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.72 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.53 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.98 sec*proc (27 tests)

Total Test time (real) =  59.99 sec

real	1m0.000s
user	1m13.260s
sys	0m1.025s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.45 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.81 sec*proc (27 tests)

Total Test time (real) =  25.82 sec

real	0m25.834s
user	0m26.522s
sys	0m1.082s
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
0.00.000.259 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.702 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.834 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.835 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.836 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.837 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.840 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.841 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.842 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.842 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.843 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.848 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.849 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.850 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.851 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.852 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.852 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.023 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.031 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.032 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.032 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.033 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.034 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.035 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.037 I llama_model_loader: - type  f32:  124 tensors
0.00.011.038 I llama_model_loader: - type  f16:   73 tensors
0.00.029.981 I llm_load_vocab: special tokens cache size = 5
0.00.034.414 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.436 I llm_load_print_meta: arch             = bert
0.00.034.437 I llm_load_print_meta: vocab type       = WPM
0.00.034.438 I llm_load_print_meta: n_vocab          = 30522
0.00.034.438 I llm_load_print_meta: n_merges         = 0
0.00.034.439 I llm_load_print_meta: vocab_only       = 0
0.00.034.439 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.441 I llm_load_print_meta: n_embd           = 384
0.00.034.441 I llm_load_print_meta: n_layer          = 12
0.00.034.456 I llm_load_print_meta: n_head           = 12
0.00.034.463 I llm_load_print_meta: n_head_kv        = 12
0.00.034.463 I llm_load_print_meta: n_rot            = 32
0.00.034.464 I llm_load_print_meta: n_swa            = 0
0.00.034.465 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.465 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.466 I llm_load_print_meta: n_gqa            = 1
0.00.034.468 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.469 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.470 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.474 I llm_load_print_meta: n_ff             = 1536
0.00.034.475 I llm_load_print_meta: n_expert         = 0
0.00.034.475 I llm_load_print_meta: n_expert_used    = 0
0.00.034.476 I llm_load_print_meta: causal attn      = 0
0.00.034.477 I llm_load_print_meta: pooling type     = 2
0.00.034.478 I llm_load_print_meta: rope type        = 2
0.00.034.480 I llm_load_print_meta: rope scaling     = linear
0.00.034.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.482 I llm_load_print_meta: freq_scale_train = 1
0.00.034.483 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.488 I llm_load_print_meta: model type       = 33M
0.00.034.489 I llm_load_print_meta: model ftype      = F16
0.00.034.491 I llm_load_print_meta: model params     = 33.21 M
0.00.034.492 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.493 I llm_load_print_meta: general.name     = Bge Small
0.00.034.494 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.494 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.495 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.495 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.496 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.496 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.497 I llm_load_print_meta: max token length = 21
0.00.040.429 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.964 I llama_new_context_with_model: n_ctx         = 512
0.00.041.964 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.965 I llama_new_context_with_model: n_batch       = 2048
0.00.041.965 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.966 I llama_new_context_with_model: flash_attn    = 0
0.00.041.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.970 I llama_new_context_with_model: freq_scale    = 1
0.00.045.353 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.370 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.378 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.349 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.368 I llama_new_context_with_model: graph nodes  = 429
0.00.047.368 I llama_new_context_with_model: graph splits = 1
0.00.047.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.823 I 
0.00.049.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.754 I llama_perf_context_print:        load time =      49.53 ms
0.00.058.756 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1271.01 tokens per second)
0.00.058.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.759 I llama_perf_context_print:       total time =       8.93 ms /    10 tokens

real	0m0.073s
user	0m0.114s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.708 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.739 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.748 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.749 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.754 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.754 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.762 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.763 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.763 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.764 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.916 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.923 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.924 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.938 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.939 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.940 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.941 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.944 I llama_model_loader: - type  f32:  124 tensors
0.00.010.945 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.373 I llm_load_vocab: special tokens cache size = 5
0.00.033.639 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.660 I llm_load_print_meta: arch             = bert
0.00.033.661 I llm_load_print_meta: vocab type       = WPM
0.00.033.662 I llm_load_print_meta: n_vocab          = 30522
0.00.033.662 I llm_load_print_meta: n_merges         = 0
0.00.033.663 I llm_load_print_meta: vocab_only       = 0
0.00.033.664 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.664 I llm_load_print_meta: n_embd           = 384
0.00.033.664 I llm_load_print_meta: n_layer          = 12
0.00.033.678 I llm_load_print_meta: n_head           = 12
0.00.033.685 I llm_load_print_meta: n_head_kv        = 12
0.00.033.685 I llm_load_print_meta: n_rot            = 32
0.00.033.686 I llm_load_print_meta: n_swa            = 0
0.00.033.686 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.686 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.688 I llm_load_print_meta: n_gqa            = 1
0.00.033.689 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.691 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.692 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.695 I llm_load_print_meta: n_ff             = 1536
0.00.033.696 I llm_load_print_meta: n_expert         = 0
0.00.033.697 I llm_load_print_meta: n_expert_used    = 0
0.00.033.698 I llm_load_print_meta: causal attn      = 0
0.00.033.698 I llm_load_print_meta: pooling type     = 2
0.00.033.699 I llm_load_print_meta: rope type        = 2
0.00.033.700 I llm_load_print_meta: rope scaling     = linear
0.00.033.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.702 I llm_load_print_meta: freq_scale_train = 1
0.00.033.703 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.708 I llm_load_print_meta: model type       = 33M
0.00.033.709 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.710 I llm_load_print_meta: model params     = 33.21 M
0.00.033.712 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.712 I llm_load_print_meta: general.name     = Bge Small
0.00.033.712 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.713 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.714 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.714 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.715 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.715 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.715 I llm_load_print_meta: max token length = 21
0.00.037.633 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.091 I llama_new_context_with_model: n_ctx         = 512
0.00.039.092 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.092 I llama_new_context_with_model: n_batch       = 2048
0.00.039.093 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.094 I llama_new_context_with_model: flash_attn    = 0
0.00.039.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.098 I llama_new_context_with_model: freq_scale    = 1
0.00.042.379 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.396 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.402 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.340 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.349 I llama_new_context_with_model: graph nodes  = 429
0.00.044.350 I llama_new_context_with_model: graph splits = 1
0.00.044.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.105 I 
0.00.046.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.502 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.745 I llama_perf_context_print:        load time =      45.82 ms
0.00.052.747 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1855.67 tokens per second)
0.00.052.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.753 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.065s
user	0m0.081s
sys	0m0.029s
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
0.00.000.274 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.009 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.013 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.014 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.016 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.016 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.022 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.024 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.574 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.575 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.576 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.576 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.577 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.578 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.579 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.579 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.583 I llama_model_loader: - type  f32:   41 tensors
0.00.028.585 I llama_model_loader: - type  f16:   29 tensors
0.00.058.106 W llm_load_vocab: empty token at index 5
0.00.073.443 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.898 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.090 I llm_load_vocab: special tokens cache size = 5
0.00.869.120 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.144 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.145 I llm_load_print_meta: vocab type       = BPE
0.00.869.145 I llm_load_print_meta: n_vocab          = 61056
0.00.869.146 I llm_load_print_meta: n_merges         = 39382
0.00.869.146 I llm_load_print_meta: vocab_only       = 0
0.00.869.147 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.147 I llm_load_print_meta: n_embd           = 384
0.00.869.147 I llm_load_print_meta: n_layer          = 4
0.00.869.159 I llm_load_print_meta: n_head           = 12
0.00.869.160 I llm_load_print_meta: n_head_kv        = 12
0.00.869.161 I llm_load_print_meta: n_rot            = 32
0.00.869.161 I llm_load_print_meta: n_swa            = 0
0.00.869.161 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.162 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.163 I llm_load_print_meta: n_gqa            = 1
0.00.869.164 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.165 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.167 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.169 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.170 I llm_load_print_meta: n_ff             = 1536
0.00.869.171 I llm_load_print_meta: n_expert         = 0
0.00.869.171 I llm_load_print_meta: n_expert_used    = 0
0.00.869.172 I llm_load_print_meta: causal attn      = 0
0.00.869.172 I llm_load_print_meta: pooling type     = -1
0.00.869.174 I llm_load_print_meta: rope type        = -1
0.00.869.175 I llm_load_print_meta: rope scaling     = linear
0.00.869.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.177 I llm_load_print_meta: freq_scale_train = 1
0.00.869.177 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.181 I llm_load_print_meta: model type       = 33M
0.00.869.183 I llm_load_print_meta: model ftype      = F16
0.00.869.185 I llm_load_print_meta: model params     = 32.90 M
0.00.869.186 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.187 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.188 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.188 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.189 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.190 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.190 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.192 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.192 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.193 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.194 I llm_load_print_meta: max token length = 45
0.00.873.186 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.360 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.361 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.361 I llama_new_context_with_model: n_batch       = 2048
0.00.876.362 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.362 I llama_new_context_with_model: flash_attn    = 0
0.00.876.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.367 I llama_new_context_with_model: freq_scale    = 1
0.00.893.740 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.761 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.770 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.364 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.376 I llama_new_context_with_model: graph nodes  = 154
0.00.895.376 I llama_new_context_with_model: graph splits = 1
0.00.895.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.840 I 
0.00.897.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.233 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.239 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.247 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.247 I main: number of tokens in prompt = 13
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


0.00.898.254 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.254 I main: number of tokens in prompt = 40
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


0.00.899.381 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.335 I llama_perf_context_print:        load time =     897.53 ms
0.00.917.346 I llama_perf_context_print: prompt eval time =      17.84 ms /    62 tokens (    0.29 ms per token,  3474.95 tokens per second)
0.00.917.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.364 I llama_perf_context_print:       total time =      19.50 ms /    63 tokens

real	0m0.950s
user	0m1.039s
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
0.00.000.248 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.600 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.803 I llama_model_loader: - type  f16:   98 tensors
0.00.102.747 I llm_load_vocab: special tokens cache size = 25
0.00.122.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.158 I llm_load_print_meta: arch             = gptneox
0.00.122.159 I llm_load_print_meta: vocab type       = BPE
0.00.122.160 I llm_load_print_meta: n_vocab          = 50304
0.00.122.160 I llm_load_print_meta: n_merges         = 50009
0.00.122.161 I llm_load_print_meta: vocab_only       = 0
0.00.122.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.161 I llm_load_print_meta: n_embd           = 2048
0.00.122.162 I llm_load_print_meta: n_layer          = 24
0.00.122.174 I llm_load_print_meta: n_head           = 16
0.00.122.175 I llm_load_print_meta: n_head_kv        = 16
0.00.122.175 I llm_load_print_meta: n_rot            = 32
0.00.122.176 I llm_load_print_meta: n_swa            = 0
0.00.122.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.180 I llm_load_print_meta: n_gqa            = 1
0.00.122.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.187 I llm_load_print_meta: n_ff             = 8192
0.00.122.188 I llm_load_print_meta: n_expert         = 0
0.00.122.188 I llm_load_print_meta: n_expert_used    = 0
0.00.122.189 I llm_load_print_meta: causal attn      = 1
0.00.122.189 I llm_load_print_meta: pooling type     = 0
0.00.122.190 I llm_load_print_meta: rope type        = 2
0.00.122.190 I llm_load_print_meta: rope scaling     = linear
0.00.122.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.192 I llm_load_print_meta: freq_scale_train = 1
0.00.122.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.196 I llm_load_print_meta: model type       = 1.4B
0.00.122.197 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.198 I llm_load_print_meta: model params     = 1.41 B
0.00.122.199 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.200 I llm_load_print_meta: general.name     = 1.4B
0.00.122.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.204 I llm_load_print_meta: max token length = 1024
0.00.269.892 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.777 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.778 I llama_new_context_with_model: n_batch       = 2048
0.00.273.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.778 I llama_new_context_with_model: flash_attn    = 0
0.00.273.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.784 I llama_new_context_with_model: freq_scale    = 1
0.00.398.950 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.859 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.870 I llama_new_context_with_model: graph nodes  = 967
0.00.401.871 I llama_new_context_with_model: graph splits = 1
0.00.401.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.944 I main: llama threadpool init, n_threads = 8
0.00.465.965 I 
0.00.466.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.466.054 I 
0.00.466.187 I sampler seed: 1234
0.00.466.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.209 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.979.228 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18837.89 tokens per second)
0.04.979.240 I llama_perf_context_print:        load time =     465.41 ms
0.04.979.249 I llama_perf_context_print: prompt eval time =     229.48 ms /     7 tokens (   32.78 ms per token,    30.50 tokens per second)
0.04.979.257 I llama_perf_context_print:        eval time =    4272.49 ms /    63 runs   (   67.82 ms per token,    14.75 tokens per second)
0.04.979.266 I llama_perf_context_print:       total time =    4513.30 ms /    70 tokens

real	0m5.127s
user	0m36.398s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type  f16:   98 tensors
0.00.102.682 I llm_load_vocab: special tokens cache size = 25
0.00.122.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.083 I llm_load_print_meta: arch             = gptneox
0.00.122.083 I llm_load_print_meta: vocab type       = BPE
0.00.122.084 I llm_load_print_meta: n_vocab          = 50304
0.00.122.085 I llm_load_print_meta: n_merges         = 50009
0.00.122.085 I llm_load_print_meta: vocab_only       = 0
0.00.122.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.086 I llm_load_print_meta: n_embd           = 2048
0.00.122.086 I llm_load_print_meta: n_layer          = 24
0.00.122.099 I llm_load_print_meta: n_head           = 16
0.00.122.101 I llm_load_print_meta: n_head_kv        = 16
0.00.122.102 I llm_load_print_meta: n_rot            = 32
0.00.122.102 I llm_load_print_meta: n_swa            = 0
0.00.122.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.105 I llm_load_print_meta: n_gqa            = 1
0.00.122.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.112 I llm_load_print_meta: n_ff             = 8192
0.00.122.112 I llm_load_print_meta: n_expert         = 0
0.00.122.112 I llm_load_print_meta: n_expert_used    = 0
0.00.122.113 I llm_load_print_meta: causal attn      = 1
0.00.122.114 I llm_load_print_meta: pooling type     = 0
0.00.122.114 I llm_load_print_meta: rope type        = 2
0.00.122.115 I llm_load_print_meta: rope scaling     = linear
0.00.122.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.118 I llm_load_print_meta: freq_scale_train = 1
0.00.122.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.122 I llm_load_print_meta: model type       = 1.4B
0.00.122.123 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.123 I llm_load_print_meta: model params     = 1.41 B
0.00.122.125 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.126 I llm_load_print_meta: general.name     = 1.4B
0.00.122.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.130 I llm_load_print_meta: max token length = 1024
0.00.270.558 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.443 I llama_new_context_with_model: n_ctx         = 128
0.00.274.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.444 I llama_new_context_with_model: n_batch       = 128
0.00.274.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.445 I llama_new_context_with_model: flash_attn    = 0
0.00.274.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.450 I llama_new_context_with_model: freq_scale    = 1
0.00.274.451 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.992 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.006 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.020 I llama_new_context_with_model: graph nodes  = 967
0.00.286.020 I llama_new_context_with_model: graph splits = 1
0.00.286.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.451 I 
0.00.344.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.568 I perplexity: tokenizing the input ..
0.00.358.557 I perplexity: tokenization took 13.983 ms
0.00.358.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.117.087 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.120.087 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.120.130 I llama_perf_context_print:        load time =     344.08 ms
0.05.120.136 I llama_perf_context_print: prompt eval time =    4757.94 ms /   128 tokens (   37.17 ms per token,    26.90 tokens per second)
0.05.120.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.120.138 I llama_perf_context_print:       total time =    4775.68 ms /   129 tokens

real	0m5.242s
user	0m38.577s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.944 I llm_load_vocab: special tokens cache size = 25
0.00.121.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.387 I llm_load_print_meta: arch             = gptneox
0.00.121.388 I llm_load_print_meta: vocab type       = BPE
0.00.121.388 I llm_load_print_meta: n_vocab          = 50304
0.00.121.389 I llm_load_print_meta: n_merges         = 50009
0.00.121.390 I llm_load_print_meta: vocab_only       = 0
0.00.121.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.391 I llm_load_print_meta: n_embd           = 2048
0.00.121.391 I llm_load_print_meta: n_layer          = 24
0.00.121.405 I llm_load_print_meta: n_head           = 16
0.00.121.410 I llm_load_print_meta: n_head_kv        = 16
0.00.121.411 I llm_load_print_meta: n_rot            = 32
0.00.121.411 I llm_load_print_meta: n_swa            = 0
0.00.121.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.413 I llm_load_print_meta: n_gqa            = 1
0.00.121.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.421 I llm_load_print_meta: n_ff             = 8192
0.00.121.422 I llm_load_print_meta: n_expert         = 0
0.00.121.422 I llm_load_print_meta: n_expert_used    = 0
0.00.121.423 I llm_load_print_meta: causal attn      = 1
0.00.121.424 I llm_load_print_meta: pooling type     = 0
0.00.121.424 I llm_load_print_meta: rope type        = 2
0.00.121.425 I llm_load_print_meta: rope scaling     = linear
0.00.121.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.427 I llm_load_print_meta: freq_scale_train = 1
0.00.121.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.432 I llm_load_print_meta: model type       = 1.4B
0.00.121.433 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.434 I llm_load_print_meta: model params     = 1.41 B
0.00.121.435 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.436 I llm_load_print_meta: general.name     = 1.4B
0.00.121.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.440 I llm_load_print_meta: max token length = 1024
0.00.182.676 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.186.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.186.592 I llama_new_context_with_model: n_batch       = 2048
0.00.186.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.186.593 I llama_new_context_with_model: flash_attn    = 0
0.00.186.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.598 I llama_new_context_with_model: freq_scale    = 1
0.00.311.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.669 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.519 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.532 I llama_new_context_with_model: graph nodes  = 967
0.00.314.532 I llama_new_context_with_model: graph splits = 1
0.00.314.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.245 I main: llama threadpool init, n_threads = 8
0.00.377.265 I 
0.00.377.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.364 I 
0.00.377.505 I sampler seed: 1234
0.00.377.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.551 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.553.387 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18625.39 tokens per second)
0.02.553.398 I llama_perf_context_print:        load time =     376.71 ms
0.02.553.407 I llama_perf_context_print: prompt eval time =     154.50 ms /     7 tokens (   22.07 ms per token,    45.31 tokens per second)
0.02.553.416 I llama_perf_context_print:        eval time =    2010.28 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.553.425 I llama_perf_context_print:       total time =    2176.16 ms /    70 tokens

real	0m2.642s
user	0m17.714s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.386 I llama_model_loader: - type  f32:  194 tensors
0.00.031.387 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.813 I llm_load_vocab: special tokens cache size = 25
0.00.126.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.037 I llm_load_print_meta: arch             = gptneox
0.00.126.037 I llm_load_print_meta: vocab type       = BPE
0.00.126.038 I llm_load_print_meta: n_vocab          = 50304
0.00.126.039 I llm_load_print_meta: n_merges         = 50009
0.00.126.040 I llm_load_print_meta: vocab_only       = 0
0.00.126.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.040 I llm_load_print_meta: n_embd           = 2048
0.00.126.041 I llm_load_print_meta: n_layer          = 24
0.00.126.054 I llm_load_print_meta: n_head           = 16
0.00.126.056 I llm_load_print_meta: n_head_kv        = 16
0.00.126.056 I llm_load_print_meta: n_rot            = 32
0.00.126.057 I llm_load_print_meta: n_swa            = 0
0.00.126.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.059 I llm_load_print_meta: n_gqa            = 1
0.00.126.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.069 I llm_load_print_meta: n_ff             = 8192
0.00.126.074 I llm_load_print_meta: n_expert         = 0
0.00.126.075 I llm_load_print_meta: n_expert_used    = 0
0.00.126.075 I llm_load_print_meta: causal attn      = 1
0.00.126.076 I llm_load_print_meta: pooling type     = 0
0.00.126.076 I llm_load_print_meta: rope type        = 2
0.00.126.077 I llm_load_print_meta: rope scaling     = linear
0.00.126.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.079 I llm_load_print_meta: freq_scale_train = 1
0.00.126.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.083 I llm_load_print_meta: model type       = 1.4B
0.00.126.084 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.085 I llm_load_print_meta: model params     = 1.41 B
0.00.126.086 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.086 I llm_load_print_meta: general.name     = 1.4B
0.00.126.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.091 I llm_load_print_meta: max token length = 1024
0.00.187.732 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.656 I llama_new_context_with_model: n_ctx         = 128
0.00.191.657 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.657 I llama_new_context_with_model: n_batch       = 128
0.00.191.657 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.658 I llama_new_context_with_model: flash_attn    = 0
0.00.191.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.663 I llama_new_context_with_model: freq_scale    = 1
0.00.191.664 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.178 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.191 I llama_new_context_with_model: graph nodes  = 967
0.00.203.192 I llama_new_context_with_model: graph splits = 1
0.00.203.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.144 I 
0.00.257.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.254 I perplexity: tokenizing the input ..
0.00.272.155 I perplexity: tokenization took 14.895 ms
0.00.272.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.105.939 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.109.009 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.109.053 I llama_perf_context_print:        load time =     256.40 ms
0.03.109.055 I llama_perf_context_print: prompt eval time =    2833.18 ms /   128 tokens (   22.13 ms per token,    45.18 tokens per second)
0.03.109.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.109.059 I llama_perf_context_print:       total time =    2851.91 ms /   129 tokens

real	0m3.173s
user	0m23.202s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.887 I llm_load_vocab: special tokens cache size = 25
0.00.121.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.836 I llm_load_print_meta: arch             = gptneox
0.00.121.837 I llm_load_print_meta: vocab type       = BPE
0.00.121.838 I llm_load_print_meta: n_vocab          = 50304
0.00.121.838 I llm_load_print_meta: n_merges         = 50009
0.00.121.839 I llm_load_print_meta: vocab_only       = 0
0.00.121.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.840 I llm_load_print_meta: n_embd           = 2048
0.00.121.840 I llm_load_print_meta: n_layer          = 24
0.00.121.853 I llm_load_print_meta: n_head           = 16
0.00.121.860 I llm_load_print_meta: n_head_kv        = 16
0.00.121.860 I llm_load_print_meta: n_rot            = 32
0.00.121.860 I llm_load_print_meta: n_swa            = 0
0.00.121.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.862 I llm_load_print_meta: n_gqa            = 1
0.00.121.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.870 I llm_load_print_meta: n_ff             = 8192
0.00.121.870 I llm_load_print_meta: n_expert         = 0
0.00.121.870 I llm_load_print_meta: n_expert_used    = 0
0.00.121.871 I llm_load_print_meta: causal attn      = 1
0.00.121.871 I llm_load_print_meta: pooling type     = 0
0.00.121.872 I llm_load_print_meta: rope type        = 2
0.00.121.873 I llm_load_print_meta: rope scaling     = linear
0.00.121.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.875 I llm_load_print_meta: freq_scale_train = 1
0.00.121.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.880 I llm_load_print_meta: model type       = 1.4B
0.00.121.881 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.882 I llm_load_print_meta: model params     = 1.41 B
0.00.121.884 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.885 I llm_load_print_meta: general.name     = 1.4B
0.00.121.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.890 I llm_load_print_meta: max token length = 1024
0.00.156.568 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.455 I llama_new_context_with_model: n_batch       = 2048
0.00.160.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.456 I llama_new_context_with_model: flash_attn    = 0
0.00.160.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.462 I llama_new_context_with_model: freq_scale    = 1
0.00.285.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.745 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.759 I llama_new_context_with_model: graph nodes  = 967
0.00.288.759 I llama_new_context_with_model: graph splits = 1
0.00.288.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.041 I main: llama threadpool init, n_threads = 8
0.00.349.062 I 
0.00.349.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.153 I 
0.00.349.288 I sampler seed: 1234
0.00.349.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.329 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.367.095 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.367.107 I llama_perf_context_print:        load time =     348.52 ms
0.02.367.120 I llama_perf_context_print: prompt eval time =     156.51 ms /     7 tokens (   22.36 ms per token,    44.73 tokens per second)
0.02.367.128 I llama_perf_context_print:        eval time =    1850.40 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.367.142 I llama_perf_context_print:       total time =    2018.07 ms /    70 tokens

real	0m2.440s
user	0m16.408s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.995 I llm_load_vocab: special tokens cache size = 25
0.00.122.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.916 I llm_load_print_meta: arch             = gptneox
0.00.122.917 I llm_load_print_meta: vocab type       = BPE
0.00.122.918 I llm_load_print_meta: n_vocab          = 50304
0.00.122.919 I llm_load_print_meta: n_merges         = 50009
0.00.122.919 I llm_load_print_meta: vocab_only       = 0
0.00.122.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.920 I llm_load_print_meta: n_embd           = 2048
0.00.122.921 I llm_load_print_meta: n_layer          = 24
0.00.122.935 I llm_load_print_meta: n_head           = 16
0.00.122.936 I llm_load_print_meta: n_head_kv        = 16
0.00.122.937 I llm_load_print_meta: n_rot            = 32
0.00.122.937 I llm_load_print_meta: n_swa            = 0
0.00.122.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.941 I llm_load_print_meta: n_gqa            = 1
0.00.122.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.949 I llm_load_print_meta: n_ff             = 8192
0.00.122.950 I llm_load_print_meta: n_expert         = 0
0.00.122.950 I llm_load_print_meta: n_expert_used    = 0
0.00.122.951 I llm_load_print_meta: causal attn      = 1
0.00.122.951 I llm_load_print_meta: pooling type     = 0
0.00.122.952 I llm_load_print_meta: rope type        = 2
0.00.122.953 I llm_load_print_meta: rope scaling     = linear
0.00.122.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.956 I llm_load_print_meta: freq_scale_train = 1
0.00.122.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.960 I llm_load_print_meta: model type       = 1.4B
0.00.122.961 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.962 I llm_load_print_meta: model params     = 1.41 B
0.00.122.963 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.964 I llm_load_print_meta: general.name     = 1.4B
0.00.122.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.968 I llm_load_print_meta: max token length = 1024
0.00.157.900 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.161.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.826 I llama_new_context_with_model: n_ctx         = 128
0.00.161.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.826 I llama_new_context_with_model: n_batch       = 128
0.00.161.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.828 I llama_new_context_with_model: flash_attn    = 0
0.00.161.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.833 I llama_new_context_with_model: freq_scale    = 1
0.00.161.833 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.375 I llama_new_context_with_model: graph nodes  = 967
0.00.173.376 I llama_new_context_with_model: graph splits = 1
0.00.173.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.666 I 
0.00.225.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.781 I perplexity: tokenizing the input ..
0.00.239.846 I perplexity: tokenization took 14.058 ms
0.00.239.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.652 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.190.661 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.704 I llama_perf_context_print:        load time =     225.30 ms
0.03.190.707 I llama_perf_context_print: prompt eval time =    2947.22 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.190.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.710 I llama_perf_context_print:       total time =    2965.04 ms /   129 tokens

real	0m3.241s
user	0m24.039s
sys	0m0.152s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.114 I llama_model_loader: - type  f32:  194 tensors
0.00.031.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.722 I llm_load_vocab: special tokens cache size = 25
0.00.123.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.500 I llm_load_print_meta: arch             = gptneox
0.00.123.501 I llm_load_print_meta: vocab type       = BPE
0.00.123.502 I llm_load_print_meta: n_vocab          = 50304
0.00.123.503 I llm_load_print_meta: n_merges         = 50009
0.00.123.504 I llm_load_print_meta: vocab_only       = 0
0.00.123.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.504 I llm_load_print_meta: n_embd           = 2048
0.00.123.506 I llm_load_print_meta: n_layer          = 24
0.00.123.520 I llm_load_print_meta: n_head           = 16
0.00.123.527 I llm_load_print_meta: n_head_kv        = 16
0.00.123.527 I llm_load_print_meta: n_rot            = 32
0.00.123.528 I llm_load_print_meta: n_swa            = 0
0.00.123.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.529 I llm_load_print_meta: n_gqa            = 1
0.00.123.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.537 I llm_load_print_meta: n_ff             = 8192
0.00.123.537 I llm_load_print_meta: n_expert         = 0
0.00.123.538 I llm_load_print_meta: n_expert_used    = 0
0.00.123.538 I llm_load_print_meta: causal attn      = 1
0.00.123.540 I llm_load_print_meta: pooling type     = 0
0.00.123.540 I llm_load_print_meta: rope type        = 2
0.00.123.541 I llm_load_print_meta: rope scaling     = linear
0.00.123.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.544 I llm_load_print_meta: freq_scale_train = 1
0.00.123.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.548 I llm_load_print_meta: model type       = 1.4B
0.00.123.549 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.550 I llm_load_print_meta: model params     = 1.41 B
0.00.123.551 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.552 I llm_load_print_meta: general.name     = 1.4B
0.00.123.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.557 I llm_load_print_meta: max token length = 1024
0.00.161.680 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.485 I llama_new_context_with_model: n_batch       = 2048
0.00.165.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.486 I llama_new_context_with_model: flash_attn    = 0
0.00.165.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.492 I llama_new_context_with_model: freq_scale    = 1
0.00.289.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.383 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.244 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.257 I llama_new_context_with_model: graph nodes  = 967
0.00.292.257 I llama_new_context_with_model: graph splits = 1
0.00.292.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.998 I main: llama threadpool init, n_threads = 8
0.00.355.016 I 
0.00.355.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.111 I 
0.00.355.268 I sampler seed: 1234
0.00.355.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.286 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.442.575 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.442.586 I llama_perf_context_print:        load time =     354.49 ms
0.02.442.595 I llama_perf_context_print: prompt eval time =     166.39 ms /     7 tokens (   23.77 ms per token,    42.07 tokens per second)
0.02.442.603 I llama_perf_context_print:        eval time =    1910.21 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.442.611 I llama_perf_context_print:       total time =    2087.59 ms /    70 tokens

real	0m2.517s
user	0m17.003s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.264 I llm_load_vocab: special tokens cache size = 25
0.00.122.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.174 I llm_load_print_meta: arch             = gptneox
0.00.122.175 I llm_load_print_meta: vocab type       = BPE
0.00.122.176 I llm_load_print_meta: n_vocab          = 50304
0.00.122.177 I llm_load_print_meta: n_merges         = 50009
0.00.122.177 I llm_load_print_meta: vocab_only       = 0
0.00.122.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.178 I llm_load_print_meta: n_embd           = 2048
0.00.122.179 I llm_load_print_meta: n_layer          = 24
0.00.122.192 I llm_load_print_meta: n_head           = 16
0.00.122.194 I llm_load_print_meta: n_head_kv        = 16
0.00.122.194 I llm_load_print_meta: n_rot            = 32
0.00.122.195 I llm_load_print_meta: n_swa            = 0
0.00.122.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.198 I llm_load_print_meta: n_gqa            = 1
0.00.122.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.206 I llm_load_print_meta: n_ff             = 8192
0.00.122.207 I llm_load_print_meta: n_expert         = 0
0.00.122.207 I llm_load_print_meta: n_expert_used    = 0
0.00.122.208 I llm_load_print_meta: causal attn      = 1
0.00.122.209 I llm_load_print_meta: pooling type     = 0
0.00.122.209 I llm_load_print_meta: rope type        = 2
0.00.122.210 I llm_load_print_meta: rope scaling     = linear
0.00.122.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.212 I llm_load_print_meta: freq_scale_train = 1
0.00.122.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.219 I llm_load_print_meta: model type       = 1.4B
0.00.122.220 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.221 I llm_load_print_meta: model params     = 1.41 B
0.00.122.222 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.223 I llm_load_print_meta: general.name     = 1.4B
0.00.122.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.227 I llm_load_print_meta: max token length = 1024
0.00.160.935 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.877 I llama_new_context_with_model: n_ctx         = 128
0.00.164.878 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.878 I llama_new_context_with_model: n_batch       = 128
0.00.164.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.879 I llama_new_context_with_model: flash_attn    = 0
0.00.164.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.884 I llama_new_context_with_model: freq_scale    = 1
0.00.164.885 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.438 I llama_new_context_with_model: graph nodes  = 967
0.00.176.438 I llama_new_context_with_model: graph splits = 1
0.00.176.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.457 I 
0.00.231.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.572 I perplexity: tokenizing the input ..
0.00.245.635 I perplexity: tokenization took 14.056 ms
0.00.245.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.383.934 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.386.992 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.387.035 I llama_perf_context_print:        load time =     231.11 ms
0.03.387.038 I llama_perf_context_print: prompt eval time =    3137.70 ms /   128 tokens (   24.51 ms per token,    40.79 tokens per second)
0.03.387.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.042 I llama_perf_context_print:       total time =    3155.58 ms /   129 tokens

real	0m3.439s
user	0m25.621s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.770 I llm_load_vocab: special tokens cache size = 25
0.00.122.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.584 I llm_load_print_meta: arch             = gptneox
0.00.122.584 I llm_load_print_meta: vocab type       = BPE
0.00.122.585 I llm_load_print_meta: n_vocab          = 50304
0.00.122.585 I llm_load_print_meta: n_merges         = 50009
0.00.122.586 I llm_load_print_meta: vocab_only       = 0
0.00.122.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.586 I llm_load_print_meta: n_embd           = 2048
0.00.122.587 I llm_load_print_meta: n_layer          = 24
0.00.122.600 I llm_load_print_meta: n_head           = 16
0.00.122.602 I llm_load_print_meta: n_head_kv        = 16
0.00.122.602 I llm_load_print_meta: n_rot            = 32
0.00.122.602 I llm_load_print_meta: n_swa            = 0
0.00.122.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.605 I llm_load_print_meta: n_gqa            = 1
0.00.122.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.615 I llm_load_print_meta: n_ff             = 8192
0.00.122.615 I llm_load_print_meta: n_expert         = 0
0.00.122.615 I llm_load_print_meta: n_expert_used    = 0
0.00.122.616 I llm_load_print_meta: causal attn      = 1
0.00.122.616 I llm_load_print_meta: pooling type     = 0
0.00.122.616 I llm_load_print_meta: rope type        = 2
0.00.122.617 I llm_load_print_meta: rope scaling     = linear
0.00.122.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.619 I llm_load_print_meta: freq_scale_train = 1
0.00.122.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.624 I llm_load_print_meta: model type       = 1.4B
0.00.122.625 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.626 I llm_load_print_meta: model params     = 1.41 B
0.00.122.627 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.628 I llm_load_print_meta: general.name     = 1.4B
0.00.122.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.633 I llm_load_print_meta: max token length = 1024
0.00.164.600 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.499 I llama_new_context_with_model: n_batch       = 2048
0.00.168.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.500 I llama_new_context_with_model: flash_attn    = 0
0.00.168.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.505 I llama_new_context_with_model: freq_scale    = 1
0.00.290.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.810 I llama_new_context_with_model: graph nodes  = 967
0.00.293.811 I llama_new_context_with_model: graph splits = 1
0.00.293.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.410 I main: llama threadpool init, n_threads = 8
0.00.369.429 I 
0.00.369.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.522 I 
0.00.369.656 I sampler seed: 1234
0.00.369.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.696 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.951.332 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19158.12 tokens per second)
0.02.951.343 I llama_perf_context_print:        load time =     368.90 ms
0.02.951.356 I llama_perf_context_print: prompt eval time =     209.29 ms /     7 tokens (   29.90 ms per token,    33.45 tokens per second)
0.02.951.371 I llama_perf_context_print:        eval time =    2361.40 ms /    63 runs   (   37.48 ms per token,    26.68 tokens per second)
0.02.951.379 I llama_perf_context_print:       total time =    2581.94 ms /    70 tokens

real	0m3.029s
user	0m20.990s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.787 I llm_load_vocab: special tokens cache size = 25
0.00.122.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.394 I llm_load_print_meta: arch             = gptneox
0.00.122.395 I llm_load_print_meta: vocab type       = BPE
0.00.122.396 I llm_load_print_meta: n_vocab          = 50304
0.00.122.396 I llm_load_print_meta: n_merges         = 50009
0.00.122.398 I llm_load_print_meta: vocab_only       = 0
0.00.122.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.399 I llm_load_print_meta: n_embd           = 2048
0.00.122.399 I llm_load_print_meta: n_layer          = 24
0.00.122.413 I llm_load_print_meta: n_head           = 16
0.00.122.420 I llm_load_print_meta: n_head_kv        = 16
0.00.122.420 I llm_load_print_meta: n_rot            = 32
0.00.122.421 I llm_load_print_meta: n_swa            = 0
0.00.122.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.422 I llm_load_print_meta: n_gqa            = 1
0.00.122.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.430 I llm_load_print_meta: n_ff             = 8192
0.00.122.431 I llm_load_print_meta: n_expert         = 0
0.00.122.431 I llm_load_print_meta: n_expert_used    = 0
0.00.122.432 I llm_load_print_meta: causal attn      = 1
0.00.122.432 I llm_load_print_meta: pooling type     = 0
0.00.122.433 I llm_load_print_meta: rope type        = 2
0.00.122.434 I llm_load_print_meta: rope scaling     = linear
0.00.122.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.436 I llm_load_print_meta: freq_scale_train = 1
0.00.122.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.441 I llm_load_print_meta: model type       = 1.4B
0.00.122.442 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.443 I llm_load_print_meta: model params     = 1.41 B
0.00.122.446 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.446 I llm_load_print_meta: general.name     = 1.4B
0.00.122.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.450 I llm_load_print_meta: max token length = 1024
0.00.164.841 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.731 I llama_new_context_with_model: n_ctx         = 128
0.00.168.732 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.732 I llama_new_context_with_model: n_batch       = 128
0.00.168.732 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.733 I llama_new_context_with_model: flash_attn    = 0
0.00.168.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.739 I llama_new_context_with_model: freq_scale    = 1
0.00.168.739 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.288 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.267 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.279 I llama_new_context_with_model: graph nodes  = 967
0.00.180.279 I llama_new_context_with_model: graph splits = 1
0.00.180.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.663 I 
0.00.247.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.782 I perplexity: tokenizing the input ..
0.00.261.885 I perplexity: tokenization took 14.097 ms
0.00.261.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.176.631 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.179.669 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.179.713 I llama_perf_context_print:        load time =     247.32 ms
0.04.179.715 I llama_perf_context_print: prompt eval time =    3914.15 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.179.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.179.718 I llama_perf_context_print:       total time =    3932.05 ms /   129 tokens

real	0m4.233s
user	0m31.944s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.063 I llm_load_vocab: special tokens cache size = 25
0.00.119.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.953 I llm_load_print_meta: arch             = gptneox
0.00.119.954 I llm_load_print_meta: vocab type       = BPE
0.00.119.955 I llm_load_print_meta: n_vocab          = 50304
0.00.119.955 I llm_load_print_meta: n_merges         = 50009
0.00.119.955 I llm_load_print_meta: vocab_only       = 0
0.00.119.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.956 I llm_load_print_meta: n_embd           = 2048
0.00.119.957 I llm_load_print_meta: n_layer          = 24
0.00.119.970 I llm_load_print_meta: n_head           = 16
0.00.119.972 I llm_load_print_meta: n_head_kv        = 16
0.00.119.972 I llm_load_print_meta: n_rot            = 32
0.00.119.972 I llm_load_print_meta: n_swa            = 0
0.00.119.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.975 I llm_load_print_meta: n_gqa            = 1
0.00.119.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.984 I llm_load_print_meta: n_ff             = 8192
0.00.119.985 I llm_load_print_meta: n_expert         = 0
0.00.119.985 I llm_load_print_meta: n_expert_used    = 0
0.00.119.986 I llm_load_print_meta: causal attn      = 1
0.00.119.987 I llm_load_print_meta: pooling type     = 0
0.00.119.987 I llm_load_print_meta: rope type        = 2
0.00.119.988 I llm_load_print_meta: rope scaling     = linear
0.00.119.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.990 I llm_load_print_meta: freq_scale_train = 1
0.00.119.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.994 I llm_load_print_meta: model type       = 1.4B
0.00.119.995 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.996 I llm_load_print_meta: model params     = 1.41 B
0.00.119.998 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.999 I llm_load_print_meta: general.name     = 1.4B
0.00.120.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.003 I llm_load_print_meta: max token length = 1024
0.00.165.903 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.794 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.795 I llama_new_context_with_model: n_batch       = 2048
0.00.169.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.796 I llama_new_context_with_model: flash_attn    = 0
0.00.169.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.801 I llama_new_context_with_model: freq_scale    = 1
0.00.292.165 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.189 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.955 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.971 I llama_new_context_with_model: graph nodes  = 967
0.00.294.971 I llama_new_context_with_model: graph splits = 1
0.00.294.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.682 I main: llama threadpool init, n_threads = 8
0.00.371.704 I 
0.00.371.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.799 I 
0.00.371.933 I sampler seed: 1234
0.00.371.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.957 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.997.586 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.02.997.598 I llama_perf_context_print:        load time =     371.13 ms
0.02.997.607 I llama_perf_context_print: prompt eval time =     211.14 ms /     7 tokens (   30.16 ms per token,    33.15 tokens per second)
0.02.997.616 I llama_perf_context_print:        eval time =    2403.56 ms /    63 runs   (   38.15 ms per token,    26.21 tokens per second)
0.02.997.624 I llama_perf_context_print:       total time =    2625.92 ms /    70 tokens

real	0m3.079s
user	0m21.390s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.005 I llm_load_vocab: special tokens cache size = 25
0.00.122.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.875 I llm_load_print_meta: arch             = gptneox
0.00.122.876 I llm_load_print_meta: vocab type       = BPE
0.00.122.876 I llm_load_print_meta: n_vocab          = 50304
0.00.122.877 I llm_load_print_meta: n_merges         = 50009
0.00.122.877 I llm_load_print_meta: vocab_only       = 0
0.00.122.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.878 I llm_load_print_meta: n_embd           = 2048
0.00.122.878 I llm_load_print_meta: n_layer          = 24
0.00.122.891 I llm_load_print_meta: n_head           = 16
0.00.122.893 I llm_load_print_meta: n_head_kv        = 16
0.00.122.893 I llm_load_print_meta: n_rot            = 32
0.00.122.894 I llm_load_print_meta: n_swa            = 0
0.00.122.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.896 I llm_load_print_meta: n_gqa            = 1
0.00.122.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.903 I llm_load_print_meta: n_ff             = 8192
0.00.122.904 I llm_load_print_meta: n_expert         = 0
0.00.122.905 I llm_load_print_meta: n_expert_used    = 0
0.00.122.905 I llm_load_print_meta: causal attn      = 1
0.00.122.906 I llm_load_print_meta: pooling type     = 0
0.00.122.906 I llm_load_print_meta: rope type        = 2
0.00.122.907 I llm_load_print_meta: rope scaling     = linear
0.00.122.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.910 I llm_load_print_meta: freq_scale_train = 1
0.00.122.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.914 I llm_load_print_meta: model type       = 1.4B
0.00.122.915 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.915 I llm_load_print_meta: model params     = 1.41 B
0.00.122.917 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.917 I llm_load_print_meta: general.name     = 1.4B
0.00.122.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.921 I llm_load_print_meta: max token length = 1024
0.00.169.307 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.185 I llama_new_context_with_model: n_ctx         = 128
0.00.173.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.185 I llama_new_context_with_model: n_batch       = 128
0.00.173.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.187 I llama_new_context_with_model: flash_attn    = 0
0.00.173.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.191 I llama_new_context_with_model: freq_scale    = 1
0.00.173.191 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.749 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.757 I llama_new_context_with_model: graph nodes  = 967
0.00.184.758 I llama_new_context_with_model: graph splits = 1
0.00.184.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.943 I 
0.00.254.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.057 I perplexity: tokenizing the input ..
0.00.268.084 I perplexity: tokenization took 14.021 ms
0.00.268.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.225.833 I perplexity: 3.96 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.228.942 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.228.986 I llama_perf_context_print:        load time =     253.58 ms
0.04.228.991 I llama_perf_context_print: prompt eval time =    3957.16 ms /   128 tokens (   30.92 ms per token,    32.35 tokens per second)
0.04.228.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.228.994 I llama_perf_context_print:       total time =    3975.04 ms /   129 tokens

real	0m4.286s
user	0m32.233s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.012.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.705 I llama_model_loader: - type  f32:  194 tensors
0.00.030.706 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.706 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.093 I llm_load_vocab: special tokens cache size = 25
0.00.121.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.719 I llm_load_print_meta: arch             = gptneox
0.00.121.719 I llm_load_print_meta: vocab type       = BPE
0.00.121.720 I llm_load_print_meta: n_vocab          = 50304
0.00.121.720 I llm_load_print_meta: n_merges         = 50009
0.00.121.721 I llm_load_print_meta: vocab_only       = 0
0.00.121.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.721 I llm_load_print_meta: n_embd           = 2048
0.00.121.722 I llm_load_print_meta: n_layer          = 24
0.00.121.734 I llm_load_print_meta: n_head           = 16
0.00.121.736 I llm_load_print_meta: n_head_kv        = 16
0.00.121.736 I llm_load_print_meta: n_rot            = 32
0.00.121.737 I llm_load_print_meta: n_swa            = 0
0.00.121.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.739 I llm_load_print_meta: n_gqa            = 1
0.00.121.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.747 I llm_load_print_meta: n_ff             = 8192
0.00.121.747 I llm_load_print_meta: n_expert         = 0
0.00.121.748 I llm_load_print_meta: n_expert_used    = 0
0.00.121.748 I llm_load_print_meta: causal attn      = 1
0.00.121.748 I llm_load_print_meta: pooling type     = 0
0.00.121.749 I llm_load_print_meta: rope type        = 2
0.00.121.749 I llm_load_print_meta: rope scaling     = linear
0.00.121.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.751 I llm_load_print_meta: freq_scale_train = 1
0.00.121.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.756 I llm_load_print_meta: model type       = 1.4B
0.00.121.758 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.759 I llm_load_print_meta: model params     = 1.41 B
0.00.121.760 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.761 I llm_load_print_meta: general.name     = 1.4B
0.00.121.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.765 I llm_load_print_meta: max token length = 1024
0.00.147.585 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.452 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.452 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.453 I llama_new_context_with_model: n_batch       = 2048
0.00.151.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.454 I llama_new_context_with_model: flash_attn    = 0
0.00.151.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.458 I llama_new_context_with_model: freq_scale    = 1
0.00.276.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.412 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.128 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.141 I llama_new_context_with_model: graph nodes  = 967
0.00.279.142 I llama_new_context_with_model: graph splits = 1
0.00.279.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.505 I main: llama threadpool init, n_threads = 8
0.00.343.527 I 
0.00.343.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.616 I 
0.00.343.749 I sampler seed: 1234
0.00.343.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.792 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.511.798 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.511.809 I llama_perf_context_print:        load time =     342.87 ms
0.02.511.818 I llama_perf_context_print: prompt eval time =     171.61 ms /     7 tokens (   24.52 ms per token,    40.79 tokens per second)
0.02.511.826 I llama_perf_context_print:        eval time =    1985.45 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.511.838 I llama_perf_context_print:       total time =    2168.31 ms /    70 tokens

real	0m2.581s
user	0m17.623s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.117 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.037 I llm_load_vocab: special tokens cache size = 25
0.00.121.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.506 I llm_load_print_meta: arch             = gptneox
0.00.121.507 I llm_load_print_meta: vocab type       = BPE
0.00.121.507 I llm_load_print_meta: n_vocab          = 50304
0.00.121.508 I llm_load_print_meta: n_merges         = 50009
0.00.121.508 I llm_load_print_meta: vocab_only       = 0
0.00.121.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.509 I llm_load_print_meta: n_embd           = 2048
0.00.121.509 I llm_load_print_meta: n_layer          = 24
0.00.121.522 I llm_load_print_meta: n_head           = 16
0.00.121.524 I llm_load_print_meta: n_head_kv        = 16
0.00.121.524 I llm_load_print_meta: n_rot            = 32
0.00.121.525 I llm_load_print_meta: n_swa            = 0
0.00.121.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.528 I llm_load_print_meta: n_gqa            = 1
0.00.121.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.536 I llm_load_print_meta: n_ff             = 8192
0.00.121.536 I llm_load_print_meta: n_expert         = 0
0.00.121.537 I llm_load_print_meta: n_expert_used    = 0
0.00.121.537 I llm_load_print_meta: causal attn      = 1
0.00.121.538 I llm_load_print_meta: pooling type     = 0
0.00.121.538 I llm_load_print_meta: rope type        = 2
0.00.121.540 I llm_load_print_meta: rope scaling     = linear
0.00.121.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.542 I llm_load_print_meta: freq_scale_train = 1
0.00.121.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.546 I llm_load_print_meta: model type       = 1.4B
0.00.121.547 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.548 I llm_load_print_meta: model params     = 1.41 B
0.00.121.549 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.550 I llm_load_print_meta: general.name     = 1.4B
0.00.121.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.554 I llm_load_print_meta: max token length = 1024
0.00.147.528 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.402 I llama_new_context_with_model: n_ctx         = 128
0.00.151.403 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.403 I llama_new_context_with_model: n_batch       = 128
0.00.151.403 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.404 I llama_new_context_with_model: flash_attn    = 0
0.00.151.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.409 I llama_new_context_with_model: freq_scale    = 1
0.00.151.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.025 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.038 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.999 I llama_new_context_with_model: graph nodes  = 967
0.00.163.000 I llama_new_context_with_model: graph splits = 1
0.00.163.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.260 I 
0.00.219.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.380 I perplexity: tokenizing the input ..
0.00.233.379 I perplexity: tokenization took 13.993 ms
0.00.233.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.473.161 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.476.106 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.476.144 I llama_perf_context_print:        load time =     218.91 ms
0.03.476.151 I llama_perf_context_print: prompt eval time =    3239.19 ms /   128 tokens (   25.31 ms per token,    39.52 tokens per second)
0.03.476.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.476.154 I llama_perf_context_print:       total time =    3256.89 ms /   129 tokens

real	0m3.520s
user	0m26.428s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.070 I llama_model_loader: - type  f32:  194 tensors
0.00.031.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.072 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.073 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.625 I llm_load_vocab: special tokens cache size = 25
0.00.127.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.747 I llm_load_print_meta: arch             = gptneox
0.00.127.747 I llm_load_print_meta: vocab type       = BPE
0.00.127.748 I llm_load_print_meta: n_vocab          = 50304
0.00.127.748 I llm_load_print_meta: n_merges         = 50009
0.00.127.749 I llm_load_print_meta: vocab_only       = 0
0.00.127.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.749 I llm_load_print_meta: n_embd           = 2048
0.00.127.750 I llm_load_print_meta: n_layer          = 24
0.00.127.763 I llm_load_print_meta: n_head           = 16
0.00.127.765 I llm_load_print_meta: n_head_kv        = 16
0.00.127.765 I llm_load_print_meta: n_rot            = 32
0.00.127.766 I llm_load_print_meta: n_swa            = 0
0.00.127.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.768 I llm_load_print_meta: n_gqa            = 1
0.00.127.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.775 I llm_load_print_meta: n_ff             = 8192
0.00.127.776 I llm_load_print_meta: n_expert         = 0
0.00.127.776 I llm_load_print_meta: n_expert_used    = 0
0.00.127.778 I llm_load_print_meta: causal attn      = 1
0.00.127.778 I llm_load_print_meta: pooling type     = 0
0.00.127.779 I llm_load_print_meta: rope type        = 2
0.00.127.779 I llm_load_print_meta: rope scaling     = linear
0.00.127.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.781 I llm_load_print_meta: freq_scale_train = 1
0.00.127.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.786 I llm_load_print_meta: model type       = 1.4B
0.00.127.787 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.787 I llm_load_print_meta: model params     = 1.41 B
0.00.127.789 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.789 I llm_load_print_meta: general.name     = 1.4B
0.00.127.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.795 I llm_load_print_meta: max token length = 1024
0.00.161.188 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.165.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.049 I llama_new_context_with_model: n_batch       = 2048
0.00.165.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.050 I llama_new_context_with_model: flash_attn    = 0
0.00.165.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.055 I llama_new_context_with_model: freq_scale    = 1
0.00.289.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.106 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.121 I llama_new_context_with_model: graph nodes  = 967
0.00.292.121 I llama_new_context_with_model: graph splits = 1
0.00.292.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.673 I main: llama threadpool init, n_threads = 8
0.00.353.695 I 
0.00.353.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.790 I 
0.00.353.925 I sampler seed: 1234
0.00.353.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.944 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.432.469 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18753.30 tokens per second)
0.02.432.481 I llama_perf_context_print:        load time =     353.14 ms
0.02.432.490 I llama_perf_context_print: prompt eval time =     161.99 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.432.499 I llama_perf_context_print:        eval time =    1905.50 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.432.507 I llama_perf_context_print:       total time =    2078.81 ms /    70 tokens

real	0m2.506s
user	0m16.954s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.398 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.151 I llm_load_vocab: special tokens cache size = 25
0.00.122.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.992 I llm_load_print_meta: arch             = gptneox
0.00.122.993 I llm_load_print_meta: vocab type       = BPE
0.00.122.994 I llm_load_print_meta: n_vocab          = 50304
0.00.122.994 I llm_load_print_meta: n_merges         = 50009
0.00.122.995 I llm_load_print_meta: vocab_only       = 0
0.00.122.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.996 I llm_load_print_meta: n_embd           = 2048
0.00.122.996 I llm_load_print_meta: n_layer          = 24
0.00.123.010 I llm_load_print_meta: n_head           = 16
0.00.123.011 I llm_load_print_meta: n_head_kv        = 16
0.00.123.012 I llm_load_print_meta: n_rot            = 32
0.00.123.012 I llm_load_print_meta: n_swa            = 0
0.00.123.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.015 I llm_load_print_meta: n_gqa            = 1
0.00.123.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.024 I llm_load_print_meta: n_ff             = 8192
0.00.123.025 I llm_load_print_meta: n_expert         = 0
0.00.123.025 I llm_load_print_meta: n_expert_used    = 0
0.00.123.026 I llm_load_print_meta: causal attn      = 1
0.00.123.026 I llm_load_print_meta: pooling type     = 0
0.00.123.027 I llm_load_print_meta: rope type        = 2
0.00.123.028 I llm_load_print_meta: rope scaling     = linear
0.00.123.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.030 I llm_load_print_meta: freq_scale_train = 1
0.00.123.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.036 I llm_load_print_meta: model type       = 1.4B
0.00.123.036 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.037 I llm_load_print_meta: model params     = 1.41 B
0.00.123.038 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.039 I llm_load_print_meta: general.name     = 1.4B
0.00.123.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.043 I llm_load_print_meta: max token length = 1024
0.00.156.789 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.736 I llama_new_context_with_model: n_ctx         = 128
0.00.160.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.737 I llama_new_context_with_model: n_batch       = 128
0.00.160.737 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.738 I llama_new_context_with_model: flash_attn    = 0
0.00.160.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.742 I llama_new_context_with_model: freq_scale    = 1
0.00.160.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.229 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.274 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.283 I llama_new_context_with_model: graph nodes  = 967
0.00.172.284 I llama_new_context_with_model: graph splits = 1
0.00.172.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.948 I 
0.00.226.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.066 I perplexity: tokenizing the input ..
0.00.240.068 I perplexity: tokenization took 13.996 ms
0.00.240.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.718 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.288.738 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.288.781 I llama_perf_context_print:        load time =     225.60 ms
0.03.288.783 I llama_perf_context_print: prompt eval time =    3045.07 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.288.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.786 I llama_perf_context_print:       total time =    3062.83 ms /   129 tokens

real	0m3.339s
user	0m24.912s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.203 I llama_model_loader: - type  f32:  194 tensors
0.00.031.204 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.329 I llm_load_vocab: special tokens cache size = 25
0.00.127.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.048 I llm_load_print_meta: arch             = gptneox
0.00.127.049 I llm_load_print_meta: vocab type       = BPE
0.00.127.049 I llm_load_print_meta: n_vocab          = 50304
0.00.127.050 I llm_load_print_meta: n_merges         = 50009
0.00.127.050 I llm_load_print_meta: vocab_only       = 0
0.00.127.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.051 I llm_load_print_meta: n_embd           = 2048
0.00.127.051 I llm_load_print_meta: n_layer          = 24
0.00.127.064 I llm_load_print_meta: n_head           = 16
0.00.127.066 I llm_load_print_meta: n_head_kv        = 16
0.00.127.066 I llm_load_print_meta: n_rot            = 32
0.00.127.067 I llm_load_print_meta: n_swa            = 0
0.00.127.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.070 I llm_load_print_meta: n_gqa            = 1
0.00.127.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.083 I llm_load_print_meta: n_ff             = 8192
0.00.127.083 I llm_load_print_meta: n_expert         = 0
0.00.127.083 I llm_load_print_meta: n_expert_used    = 0
0.00.127.084 I llm_load_print_meta: causal attn      = 1
0.00.127.085 I llm_load_print_meta: pooling type     = 0
0.00.127.085 I llm_load_print_meta: rope type        = 2
0.00.127.086 I llm_load_print_meta: rope scaling     = linear
0.00.127.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.089 I llm_load_print_meta: freq_scale_train = 1
0.00.127.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.093 I llm_load_print_meta: model type       = 1.4B
0.00.127.094 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.127.095 I llm_load_print_meta: model params     = 1.41 B
0.00.127.096 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.127.097 I llm_load_print_meta: general.name     = 1.4B
0.00.127.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.102 I llm_load_print_meta: max token length = 1024
0.00.166.822 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.672 I llama_new_context_with_model: n_batch       = 2048
0.00.170.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.673 I llama_new_context_with_model: flash_attn    = 0
0.00.170.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.678 I llama_new_context_with_model: freq_scale    = 1
0.00.294.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.961 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.811 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.823 I llama_new_context_with_model: graph nodes  = 967
0.00.297.824 I llama_new_context_with_model: graph splits = 1
0.00.297.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.262 I main: llama threadpool init, n_threads = 8
0.00.358.283 I 
0.00.358.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.374 I 
0.00.358.509 I sampler seed: 1234
0.00.358.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.533 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.385.311 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19122.00 tokens per second)
0.02.385.323 I llama_perf_context_print:        load time =     357.72 ms
0.02.385.335 I llama_perf_context_print: prompt eval time =     155.74 ms /     7 tokens (   22.25 ms per token,    44.95 tokens per second)
0.02.385.345 I llama_perf_context_print:        eval time =    1860.10 ms /    63 runs   (   29.53 ms per token,    33.87 tokens per second)
0.02.385.359 I llama_perf_context_print:       total time =    2027.07 ms /    70 tokens

real	0m2.462s
user	0m16.516s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.896 I llm_load_vocab: special tokens cache size = 25
0.00.120.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.511 I llm_load_print_meta: arch             = gptneox
0.00.120.511 I llm_load_print_meta: vocab type       = BPE
0.00.120.512 I llm_load_print_meta: n_vocab          = 50304
0.00.120.513 I llm_load_print_meta: n_merges         = 50009
0.00.120.513 I llm_load_print_meta: vocab_only       = 0
0.00.120.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.514 I llm_load_print_meta: n_embd           = 2048
0.00.120.515 I llm_load_print_meta: n_layer          = 24
0.00.120.529 I llm_load_print_meta: n_head           = 16
0.00.120.531 I llm_load_print_meta: n_head_kv        = 16
0.00.120.531 I llm_load_print_meta: n_rot            = 32
0.00.120.532 I llm_load_print_meta: n_swa            = 0
0.00.120.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.536 I llm_load_print_meta: n_gqa            = 1
0.00.120.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.544 I llm_load_print_meta: n_ff             = 8192
0.00.120.545 I llm_load_print_meta: n_expert         = 0
0.00.120.545 I llm_load_print_meta: n_expert_used    = 0
0.00.120.546 I llm_load_print_meta: causal attn      = 1
0.00.120.547 I llm_load_print_meta: pooling type     = 0
0.00.120.547 I llm_load_print_meta: rope type        = 2
0.00.120.548 I llm_load_print_meta: rope scaling     = linear
0.00.120.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.550 I llm_load_print_meta: freq_scale_train = 1
0.00.120.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.555 I llm_load_print_meta: model type       = 1.4B
0.00.120.556 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.557 I llm_load_print_meta: model params     = 1.41 B
0.00.120.558 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.559 I llm_load_print_meta: general.name     = 1.4B
0.00.120.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.564 I llm_load_print_meta: max token length = 1024
0.00.160.669 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.490 I llama_new_context_with_model: n_ctx         = 128
0.00.164.491 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.491 I llama_new_context_with_model: n_batch       = 128
0.00.164.491 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.492 I llama_new_context_with_model: flash_attn    = 0
0.00.164.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.496 I llama_new_context_with_model: freq_scale    = 1
0.00.164.497 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.122 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.095 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.111 I llama_new_context_with_model: graph nodes  = 967
0.00.176.111 I llama_new_context_with_model: graph splits = 1
0.00.176.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.954 I 
0.00.235.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.235.069 I perplexity: tokenizing the input ..
0.00.249.288 I perplexity: tokenization took 14.213 ms
0.00.249.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.750 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.193.710 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.193.754 I llama_perf_context_print:        load time =     234.60 ms
0.03.193.756 I llama_perf_context_print: prompt eval time =    2940.81 ms /   128 tokens (   22.98 ms per token,    43.53 tokens per second)
0.03.193.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.759 I llama_perf_context_print:       total time =    2958.80 ms /   129 tokens

real	0m3.249s
user	0m24.076s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.526 I llm_load_vocab: special tokens cache size = 25
0.00.120.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.203 I llm_load_print_meta: arch             = gptneox
0.00.120.204 I llm_load_print_meta: vocab type       = BPE
0.00.120.205 I llm_load_print_meta: n_vocab          = 50304
0.00.120.205 I llm_load_print_meta: n_merges         = 50009
0.00.120.206 I llm_load_print_meta: vocab_only       = 0
0.00.120.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.207 I llm_load_print_meta: n_embd           = 2048
0.00.120.207 I llm_load_print_meta: n_layer          = 24
0.00.120.221 I llm_load_print_meta: n_head           = 16
0.00.120.223 I llm_load_print_meta: n_head_kv        = 16
0.00.120.223 I llm_load_print_meta: n_rot            = 32
0.00.120.224 I llm_load_print_meta: n_swa            = 0
0.00.120.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.226 I llm_load_print_meta: n_gqa            = 1
0.00.120.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.237 I llm_load_print_meta: n_ff             = 8192
0.00.120.238 I llm_load_print_meta: n_expert         = 0
0.00.120.238 I llm_load_print_meta: n_expert_used    = 0
0.00.120.239 I llm_load_print_meta: causal attn      = 1
0.00.120.239 I llm_load_print_meta: pooling type     = 0
0.00.120.240 I llm_load_print_meta: rope type        = 2
0.00.120.240 I llm_load_print_meta: rope scaling     = linear
0.00.120.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.242 I llm_load_print_meta: freq_scale_train = 1
0.00.120.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.246 I llm_load_print_meta: model type       = 1.4B
0.00.120.247 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.248 I llm_load_print_meta: model params     = 1.41 B
0.00.120.250 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.250 I llm_load_print_meta: general.name     = 1.4B
0.00.120.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.255 I llm_load_print_meta: max token length = 1024
0.00.166.291 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.139 I llama_new_context_with_model: n_batch       = 2048
0.00.170.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.140 I llama_new_context_with_model: flash_attn    = 0
0.00.170.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.145 I llama_new_context_with_model: freq_scale    = 1
0.00.293.171 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.193 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.999 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.011 I llama_new_context_with_model: graph nodes  = 967
0.00.296.012 I llama_new_context_with_model: graph splits = 1
0.00.296.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.092 I main: llama threadpool init, n_threads = 8
0.00.370.113 I 
0.00.370.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.370.207 I 
0.00.370.343 I sampler seed: 1234
0.00.370.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.393 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.742.824 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18689.13 tokens per second)
0.02.742.838 I llama_perf_context_print:        load time =     369.55 ms
0.02.742.847 I llama_perf_context_print: prompt eval time =     187.35 ms /     7 tokens (   26.76 ms per token,    37.36 tokens per second)
0.02.742.856 I llama_perf_context_print:        eval time =    2174.10 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.742.864 I llama_perf_context_print:       total time =    2372.75 ms /    70 tokens

real	0m2.827s
user	0m19.309s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.967 I llm_load_vocab: special tokens cache size = 25
0.00.126.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.688 I llm_load_print_meta: arch             = gptneox
0.00.126.689 I llm_load_print_meta: vocab type       = BPE
0.00.126.690 I llm_load_print_meta: n_vocab          = 50304
0.00.126.690 I llm_load_print_meta: n_merges         = 50009
0.00.126.691 I llm_load_print_meta: vocab_only       = 0
0.00.126.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.692 I llm_load_print_meta: n_embd           = 2048
0.00.126.692 I llm_load_print_meta: n_layer          = 24
0.00.126.706 I llm_load_print_meta: n_head           = 16
0.00.126.708 I llm_load_print_meta: n_head_kv        = 16
0.00.126.708 I llm_load_print_meta: n_rot            = 32
0.00.126.709 I llm_load_print_meta: n_swa            = 0
0.00.126.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.711 I llm_load_print_meta: n_gqa            = 1
0.00.126.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.719 I llm_load_print_meta: n_ff             = 8192
0.00.126.719 I llm_load_print_meta: n_expert         = 0
0.00.126.719 I llm_load_print_meta: n_expert_used    = 0
0.00.126.720 I llm_load_print_meta: causal attn      = 1
0.00.126.721 I llm_load_print_meta: pooling type     = 0
0.00.126.722 I llm_load_print_meta: rope type        = 2
0.00.126.722 I llm_load_print_meta: rope scaling     = linear
0.00.126.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.724 I llm_load_print_meta: freq_scale_train = 1
0.00.126.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.729 I llm_load_print_meta: model type       = 1.4B
0.00.126.730 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.731 I llm_load_print_meta: model params     = 1.41 B
0.00.126.732 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.748 I llm_load_print_meta: general.name     = 1.4B
0.00.126.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.753 I llm_load_print_meta: max token length = 1024
0.00.173.384 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.262 I llama_new_context_with_model: n_ctx         = 128
0.00.177.262 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.262 I llama_new_context_with_model: n_batch       = 128
0.00.177.263 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.264 I llama_new_context_with_model: flash_attn    = 0
0.00.177.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.269 I llama_new_context_with_model: freq_scale    = 1
0.00.177.270 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.123 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.141 I llama_new_context_with_model: graph nodes  = 967
0.00.189.142 I llama_new_context_with_model: graph splits = 1
0.00.189.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.993 I 
0.00.251.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.107 I perplexity: tokenizing the input ..
0.00.265.280 I perplexity: tokenization took 14.166 ms
0.00.265.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.789.698 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.792.661 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.792.700 I llama_perf_context_print:        load time =     250.61 ms
0.03.792.708 I llama_perf_context_print: prompt eval time =    3523.78 ms /   128 tokens (   27.53 ms per token,    36.32 tokens per second)
0.03.792.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.710 I llama_perf_context_print:       total time =    3541.71 ms /   129 tokens

real	0m3.850s
user	0m28.705s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.104 I llama_model_loader: - type  f32:  194 tensors
0.00.031.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.320 I llm_load_vocab: special tokens cache size = 25
0.00.128.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.840 I llm_load_print_meta: arch             = gptneox
0.00.128.841 I llm_load_print_meta: vocab type       = BPE
0.00.128.842 I llm_load_print_meta: n_vocab          = 50304
0.00.128.843 I llm_load_print_meta: n_merges         = 50009
0.00.128.843 I llm_load_print_meta: vocab_only       = 0
0.00.128.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.845 I llm_load_print_meta: n_embd           = 2048
0.00.128.846 I llm_load_print_meta: n_layer          = 24
0.00.128.860 I llm_load_print_meta: n_head           = 16
0.00.128.865 I llm_load_print_meta: n_head_kv        = 16
0.00.128.866 I llm_load_print_meta: n_rot            = 32
0.00.128.866 I llm_load_print_meta: n_swa            = 0
0.00.128.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.868 I llm_load_print_meta: n_gqa            = 1
0.00.128.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.876 I llm_load_print_meta: n_ff             = 8192
0.00.128.876 I llm_load_print_meta: n_expert         = 0
0.00.128.878 I llm_load_print_meta: n_expert_used    = 0
0.00.128.879 I llm_load_print_meta: causal attn      = 1
0.00.128.879 I llm_load_print_meta: pooling type     = 0
0.00.128.880 I llm_load_print_meta: rope type        = 2
0.00.128.880 I llm_load_print_meta: rope scaling     = linear
0.00.128.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.883 I llm_load_print_meta: freq_scale_train = 1
0.00.128.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.889 I llm_load_print_meta: model type       = 1.4B
0.00.128.890 I llm_load_print_meta: model ftype      = Q6_K
0.00.128.892 I llm_load_print_meta: model params     = 1.41 B
0.00.128.893 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.128.893 I llm_load_print_meta: general.name     = 1.4B
0.00.128.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.898 I llm_load_print_meta: max token length = 1024
0.00.181.185 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.185.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.185.036 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.185.036 I llama_new_context_with_model: n_batch       = 2048
0.00.185.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.185.037 I llama_new_context_with_model: flash_attn    = 0
0.00.185.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.042 I llama_new_context_with_model: freq_scale    = 1
0.00.309.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.396 I llama_new_context_with_model: graph nodes  = 967
0.00.312.396 I llama_new_context_with_model: graph splits = 1
0.00.312.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.757 I main: llama threadpool init, n_threads = 8
0.00.384.785 I 
0.00.384.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.384.875 I 
0.00.385.011 I sampler seed: 1234
0.00.385.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.044 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.836.118 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.02.836.129 I llama_perf_context_print:        load time =     384.23 ms
0.02.836.138 I llama_perf_context_print: prompt eval time =     195.19 ms /     7 tokens (   27.88 ms per token,    35.86 tokens per second)
0.02.836.147 I llama_perf_context_print:        eval time =    2244.98 ms /    63 runs   (   35.63 ms per token,    28.06 tokens per second)
0.02.836.160 I llama_perf_context_print:       total time =    2451.38 ms /    70 tokens

real	0m2.922s
user	0m19.992s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4216 (273d8a03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.209 I llm_load_vocab: special tokens cache size = 25
0.00.124.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.879 I llm_load_print_meta: arch             = gptneox
0.00.124.880 I llm_load_print_meta: vocab type       = BPE
0.00.124.881 I llm_load_print_meta: n_vocab          = 50304
0.00.124.881 I llm_load_print_meta: n_merges         = 50009
0.00.124.882 I llm_load_print_meta: vocab_only       = 0
0.00.124.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.883 I llm_load_print_meta: n_embd           = 2048
0.00.124.884 I llm_load_print_meta: n_layer          = 24
0.00.124.898 I llm_load_print_meta: n_head           = 16
0.00.124.900 I llm_load_print_meta: n_head_kv        = 16
0.00.124.900 I llm_load_print_meta: n_rot            = 32
0.00.124.901 I llm_load_print_meta: n_swa            = 0
0.00.124.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.904 I llm_load_print_meta: n_gqa            = 1
0.00.124.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.912 I llm_load_print_meta: n_ff             = 8192
0.00.124.913 I llm_load_print_meta: n_expert         = 0
0.00.124.914 I llm_load_print_meta: n_expert_used    = 0
0.00.124.914 I llm_load_print_meta: causal attn      = 1
0.00.124.915 I llm_load_print_meta: pooling type     = 0
0.00.124.916 I llm_load_print_meta: rope type        = 2
0.00.124.916 I llm_load_print_meta: rope scaling     = linear
0.00.124.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.919 I llm_load_print_meta: freq_scale_train = 1
0.00.124.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.923 I llm_load_print_meta: model type       = 1.4B
0.00.124.924 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.926 I llm_load_print_meta: model params     = 1.41 B
0.00.124.928 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.928 I llm_load_print_meta: general.name     = 1.4B
0.00.124.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.932 I llm_load_print_meta: max token length = 1024
0.00.177.753 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.703 I llama_new_context_with_model: n_ctx         = 128
0.00.181.704 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.704 I llama_new_context_with_model: n_batch       = 128
0.00.181.705 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.705 I llama_new_context_with_model: flash_attn    = 0
0.00.181.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.711 I llama_new_context_with_model: freq_scale    = 1
0.00.181.711 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.424 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.552 I llama_new_context_with_model: graph nodes  = 967
0.00.193.553 I llama_new_context_with_model: graph splits = 1
0.00.193.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.780 I 
0.00.257.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.900 I perplexity: tokenizing the input ..
0.00.272.030 I perplexity: tokenization took 14.123 ms
0.00.272.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.939.675 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.942.676 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.942.724 I llama_perf_context_print:        load time =     257.39 ms
0.03.942.726 I llama_perf_context_print: prompt eval time =    3667.02 ms /   128 tokens (   28.65 ms per token,    34.91 tokens per second)
0.03.942.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.728 I llama_perf_context_print:       total time =    3684.94 ms /   129 tokens

real	0m4.006s
user	0m29.915s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (273d8a03)
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
0.00.285.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.425s
user	0m12.435s
sys	0m0.550s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (273d8a03)
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
0.00.290.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.409s
user	0m12.223s
sys	0m0.532s
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
2/2 Test #24: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893984maxresident)k
0inputs+32outputs (0major+76202minor)pagefaults 0swaps
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
0inputs+32outputs (0major+76043minor)pagefaults 0swaps
```
