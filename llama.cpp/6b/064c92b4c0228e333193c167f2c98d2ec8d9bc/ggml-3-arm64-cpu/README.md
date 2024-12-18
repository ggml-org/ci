## Summary

- status:  SUCCESS ✅
- runtime: 4:56.99
- date:    Wed Dec 18 08:40:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6b064c92b4c0228e333193c167f2c98d2ec8d9bc
- author:  redbeard
```
docs: Fix HIP (née hipBLAS) in README (#10880)

Related to #10524 / be0e350c references to hipBLAS have been removed
across the repository.  This fixes the link from the repositories
`README.md`.

Signed-off-by: Brian 'redbeard' Harrington <redbeard@dead-city.org>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.22 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.74 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.41 sec*proc (28 tests)

Total Test time (real) =  60.42 sec

real	1m0.434s
user	1m13.877s
sys	0m0.990s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.94 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.94 sec*proc (28 tests)

Total Test time (real) =  24.95 sec

real	0m24.962s
user	0m25.975s
sys	0m1.019s
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
0.00.000.259 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.645 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.683 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.695 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.696 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.697 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.702 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.704 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.705 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.705 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.706 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.706 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.756 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.764 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.765 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.766 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.766 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.767 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.768 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.769 I llama_model_loader: - type  f32:  124 tensors
0.00.010.770 I llama_model_loader: - type  f16:   73 tensors
0.00.028.113 I llm_load_vocab: special tokens cache size = 5
0.00.032.540 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.559 I llm_load_print_meta: arch             = bert
0.00.032.560 I llm_load_print_meta: vocab type       = WPM
0.00.032.561 I llm_load_print_meta: n_vocab          = 30522
0.00.032.561 I llm_load_print_meta: n_merges         = 0
0.00.032.562 I llm_load_print_meta: vocab_only       = 0
0.00.032.562 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.562 I llm_load_print_meta: n_embd           = 384
0.00.032.563 I llm_load_print_meta: n_layer          = 12
0.00.032.574 I llm_load_print_meta: n_head           = 12
0.00.032.575 I llm_load_print_meta: n_head_kv        = 12
0.00.032.576 I llm_load_print_meta: n_rot            = 32
0.00.032.576 I llm_load_print_meta: n_swa            = 0
0.00.032.577 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.578 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.579 I llm_load_print_meta: n_gqa            = 1
0.00.032.580 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.581 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.583 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.587 I llm_load_print_meta: n_ff             = 1536
0.00.032.587 I llm_load_print_meta: n_expert         = 0
0.00.032.588 I llm_load_print_meta: n_expert_used    = 0
0.00.032.588 I llm_load_print_meta: causal attn      = 0
0.00.032.588 I llm_load_print_meta: pooling type     = 2
0.00.032.589 I llm_load_print_meta: rope type        = 2
0.00.032.589 I llm_load_print_meta: rope scaling     = linear
0.00.032.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.592 I llm_load_print_meta: freq_scale_train = 1
0.00.032.592 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.596 I llm_load_print_meta: model type       = 33M
0.00.032.596 I llm_load_print_meta: model ftype      = F16
0.00.032.598 I llm_load_print_meta: model params     = 33.21 M
0.00.032.599 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.600 I llm_load_print_meta: general.name     = Bge Small
0.00.032.600 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.601 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.601 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.602 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.602 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.603 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.604 I llm_load_print_meta: max token length = 21
0.00.038.565 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.084 I llama_new_context_with_model: n_ctx         = 512
0.00.040.085 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.085 I llama_new_context_with_model: n_batch       = 2048
0.00.040.085 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.086 I llama_new_context_with_model: flash_attn    = 0
0.00.040.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.089 I llama_new_context_with_model: freq_scale    = 1
0.00.043.382 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.402 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.409 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.336 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.346 I llama_new_context_with_model: graph nodes  = 429
0.00.045.346 I llama_new_context_with_model: graph splits = 1
0.00.045.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.905 I 
0.00.048.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.306 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.728 I llama_perf_context_print:        load time =      47.61 ms
0.00.056.730 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.95 tokens per second)
0.00.056.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.733 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.072s
user	0m0.109s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.581 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.615 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.635 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.635 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.636 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.637 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.638 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.721 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.729 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.730 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.730 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.731 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.732 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.732 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.734 I llama_model_loader: - type  f32:  124 tensors
0.00.010.735 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.832 I llm_load_vocab: special tokens cache size = 5
0.00.032.055 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.074 I llm_load_print_meta: arch             = bert
0.00.032.074 I llm_load_print_meta: vocab type       = WPM
0.00.032.075 I llm_load_print_meta: n_vocab          = 30522
0.00.032.076 I llm_load_print_meta: n_merges         = 0
0.00.032.076 I llm_load_print_meta: vocab_only       = 0
0.00.032.077 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.077 I llm_load_print_meta: n_embd           = 384
0.00.032.078 I llm_load_print_meta: n_layer          = 12
0.00.032.091 I llm_load_print_meta: n_head           = 12
0.00.032.092 I llm_load_print_meta: n_head_kv        = 12
0.00.032.093 I llm_load_print_meta: n_rot            = 32
0.00.032.094 I llm_load_print_meta: n_swa            = 0
0.00.032.095 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.096 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.097 I llm_load_print_meta: n_gqa            = 1
0.00.032.098 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.099 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.101 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.106 I llm_load_print_meta: n_ff             = 1536
0.00.032.107 I llm_load_print_meta: n_expert         = 0
0.00.032.107 I llm_load_print_meta: n_expert_used    = 0
0.00.032.108 I llm_load_print_meta: causal attn      = 0
0.00.032.109 I llm_load_print_meta: pooling type     = 2
0.00.032.109 I llm_load_print_meta: rope type        = 2
0.00.032.110 I llm_load_print_meta: rope scaling     = linear
0.00.032.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.112 I llm_load_print_meta: freq_scale_train = 1
0.00.032.113 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.117 I llm_load_print_meta: model type       = 33M
0.00.032.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.119 I llm_load_print_meta: model params     = 33.21 M
0.00.032.120 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.121 I llm_load_print_meta: general.name     = Bge Small
0.00.032.121 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.123 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.123 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.124 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.124 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.125 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.125 I llm_load_print_meta: max token length = 21
0.00.036.227 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.707 I llama_new_context_with_model: n_ctx         = 512
0.00.037.708 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.708 I llama_new_context_with_model: n_batch       = 2048
0.00.037.708 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.709 I llama_new_context_with_model: flash_attn    = 0
0.00.037.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.713 I llama_new_context_with_model: freq_scale    = 1
0.00.040.939 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.955 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.962 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.885 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.897 I llama_new_context_with_model: graph nodes  = 429
0.00.042.897 I llama_new_context_with_model: graph splits = 1
0.00.042.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.788 I 
0.00.044.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.126 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.473 I llama_perf_context_print:        load time =      44.50 ms
0.00.051.483 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1842.37 tokens per second)
0.00.051.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.487 I llama_perf_context_print:       total time =       6.68 ms /    10 tokens

real	0m0.065s
user	0m0.096s
sys	0m0.014s
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
0.00.000.233 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.938 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.941 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.942 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.944 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.945 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.950 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.952 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.619 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.619 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.620 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.620 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.621 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.622 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.622 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.623 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.625 I llama_model_loader: - type  f32:   41 tensors
0.00.028.626 I llama_model_loader: - type  f16:   29 tensors
0.00.055.106 W llm_load_vocab: empty token at index 5
0.00.069.103 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.361 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.454 I llm_load_vocab: special tokens cache size = 5
0.00.869.746 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.769 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.769 I llm_load_print_meta: vocab type       = BPE
0.00.869.770 I llm_load_print_meta: n_vocab          = 61056
0.00.869.770 I llm_load_print_meta: n_merges         = 39382
0.00.869.771 I llm_load_print_meta: vocab_only       = 0
0.00.869.771 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.771 I llm_load_print_meta: n_embd           = 384
0.00.869.772 I llm_load_print_meta: n_layer          = 4
0.00.869.782 I llm_load_print_meta: n_head           = 12
0.00.869.783 I llm_load_print_meta: n_head_kv        = 12
0.00.869.783 I llm_load_print_meta: n_rot            = 32
0.00.869.784 I llm_load_print_meta: n_swa            = 0
0.00.869.784 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.785 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.786 I llm_load_print_meta: n_gqa            = 1
0.00.869.787 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.788 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.790 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.792 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.793 I llm_load_print_meta: n_ff             = 1536
0.00.869.794 I llm_load_print_meta: n_expert         = 0
0.00.869.795 I llm_load_print_meta: n_expert_used    = 0
0.00.869.795 I llm_load_print_meta: causal attn      = 0
0.00.869.795 I llm_load_print_meta: pooling type     = -1
0.00.869.796 I llm_load_print_meta: rope type        = -1
0.00.869.796 I llm_load_print_meta: rope scaling     = linear
0.00.869.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.800 I llm_load_print_meta: freq_scale_train = 1
0.00.869.800 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.804 I llm_load_print_meta: model type       = 33M
0.00.869.804 I llm_load_print_meta: model ftype      = F16
0.00.869.805 I llm_load_print_meta: model params     = 32.90 M
0.00.869.806 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.808 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.808 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.809 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.809 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.809 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.810 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.810 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.811 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.812 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.812 I llm_load_print_meta: max token length = 45
0.00.874.022 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.137 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.138 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.138 I llama_new_context_with_model: n_batch       = 2048
0.00.877.139 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.139 I llama_new_context_with_model: flash_attn    = 0
0.00.877.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.144 I llama_new_context_with_model: freq_scale    = 1
0.00.893.893 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.914 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.922 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.447 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.459 I llama_new_context_with_model: graph nodes  = 154
0.00.895.460 I llama_new_context_with_model: graph splits = 1
0.00.895.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.826 I 
0.00.897.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.218 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.225 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.232 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.232 I main: number of tokens in prompt = 13
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


0.00.898.238 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.239 I main: number of tokens in prompt = 40
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


0.00.899.361 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.276 I llama_perf_context_print:        load time =     897.56 ms
0.00.917.287 I llama_perf_context_print: prompt eval time =      17.80 ms /    62 tokens (    0.29 ms per token,  3483.93 tokens per second)
0.00.917.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.313 I llama_perf_context_print:       total time =      19.45 ms /    63 tokens

real	0m0.948s
user	0m1.042s
sys	0m0.040s
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
0.00.000.251 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type  f16:   98 tensors
0.00.100.491 I llm_load_vocab: special tokens cache size = 25
0.00.120.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.186 I llm_load_print_meta: arch             = gptneox
0.00.120.186 I llm_load_print_meta: vocab type       = BPE
0.00.120.187 I llm_load_print_meta: n_vocab          = 50304
0.00.120.187 I llm_load_print_meta: n_merges         = 50009
0.00.120.188 I llm_load_print_meta: vocab_only       = 0
0.00.120.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.189 I llm_load_print_meta: n_embd           = 2048
0.00.120.190 I llm_load_print_meta: n_layer          = 24
0.00.120.202 I llm_load_print_meta: n_head           = 16
0.00.120.203 I llm_load_print_meta: n_head_kv        = 16
0.00.120.204 I llm_load_print_meta: n_rot            = 32
0.00.120.204 I llm_load_print_meta: n_swa            = 0
0.00.120.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.206 I llm_load_print_meta: n_gqa            = 1
0.00.120.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.214 I llm_load_print_meta: n_ff             = 8192
0.00.120.214 I llm_load_print_meta: n_expert         = 0
0.00.120.215 I llm_load_print_meta: n_expert_used    = 0
0.00.120.216 I llm_load_print_meta: causal attn      = 1
0.00.120.216 I llm_load_print_meta: pooling type     = 0
0.00.120.216 I llm_load_print_meta: rope type        = 2
0.00.120.217 I llm_load_print_meta: rope scaling     = linear
0.00.120.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.219 I llm_load_print_meta: freq_scale_train = 1
0.00.120.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.223 I llm_load_print_meta: model type       = 1.4B
0.00.120.224 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.225 I llm_load_print_meta: model params     = 1.41 B
0.00.120.226 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.227 I llm_load_print_meta: general.name     = 1.4B
0.00.120.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.232 I llm_load_print_meta: max token length = 1024
0.00.280.459 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.284.356 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.284.357 I llama_new_context_with_model: n_batch       = 2048
0.00.284.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.284.358 I llama_new_context_with_model: flash_attn    = 0
0.00.284.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.362 I llama_new_context_with_model: freq_scale    = 1
0.00.408.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.408.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.411.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.411.442 I llama_new_context_with_model: graph nodes  = 967
0.00.411.443 I llama_new_context_with_model: graph splits = 1
0.00.411.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.017 I main: llama threadpool init, n_threads = 8
0.00.476.036 I 
0.00.476.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.130 I 
0.00.476.251 I sampler seed: 1234
0.00.476.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.292 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.957.334 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.04.957.345 I llama_perf_context_print:        load time =     475.49 ms
0.04.957.354 I llama_perf_context_print: prompt eval time =     230.13 ms /     7 tokens (   32.88 ms per token,    30.42 tokens per second)
0.04.957.364 I llama_perf_context_print:        eval time =    4240.40 ms /    63 runs   (   67.31 ms per token,    14.86 tokens per second)
0.04.957.371 I llama_perf_context_print:       total time =    4481.33 ms /    70 tokens

real	0m5.109s
user	0m36.104s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.135 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.586 I llama_model_loader: - type  f32:  194 tensors
0.00.029.586 I llama_model_loader: - type  f16:   98 tensors
0.00.091.752 I llm_load_vocab: special tokens cache size = 25
0.00.111.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.111 I llm_load_print_meta: arch             = gptneox
0.00.111.112 I llm_load_print_meta: vocab type       = BPE
0.00.111.112 I llm_load_print_meta: n_vocab          = 50304
0.00.111.113 I llm_load_print_meta: n_merges         = 50009
0.00.111.113 I llm_load_print_meta: vocab_only       = 0
0.00.111.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.114 I llm_load_print_meta: n_embd           = 2048
0.00.111.114 I llm_load_print_meta: n_layer          = 24
0.00.111.125 I llm_load_print_meta: n_head           = 16
0.00.111.126 I llm_load_print_meta: n_head_kv        = 16
0.00.111.127 I llm_load_print_meta: n_rot            = 32
0.00.111.127 I llm_load_print_meta: n_swa            = 0
0.00.111.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.129 I llm_load_print_meta: n_gqa            = 1
0.00.111.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.138 I llm_load_print_meta: n_ff             = 8192
0.00.111.138 I llm_load_print_meta: n_expert         = 0
0.00.111.139 I llm_load_print_meta: n_expert_used    = 0
0.00.111.139 I llm_load_print_meta: causal attn      = 1
0.00.111.140 I llm_load_print_meta: pooling type     = 0
0.00.111.140 I llm_load_print_meta: rope type        = 2
0.00.111.141 I llm_load_print_meta: rope scaling     = linear
0.00.111.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.143 I llm_load_print_meta: freq_scale_train = 1
0.00.111.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.149 I llm_load_print_meta: model type       = 1.4B
0.00.111.150 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.150 I llm_load_print_meta: model params     = 1.41 B
0.00.111.152 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.152 I llm_load_print_meta: general.name     = 1.4B
0.00.111.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.155 I llm_load_print_meta: max token length = 1024
0.00.268.873 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.752 I llama_new_context_with_model: n_ctx         = 128
0.00.272.753 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.753 I llama_new_context_with_model: n_batch       = 128
0.00.272.753 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.754 I llama_new_context_with_model: flash_attn    = 0
0.00.272.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.757 I llama_new_context_with_model: freq_scale    = 1
0.00.272.759 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.991 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.002 I llama_new_context_with_model: graph nodes  = 967
0.00.284.003 I llama_new_context_with_model: graph splits = 1
0.00.284.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.968 I 
0.00.342.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.071 I perplexity: tokenizing the input ..
0.00.355.754 I perplexity: tokenization took 13.677 ms
0.00.355.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.152.009 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.155.256 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.155.297 I llama_perf_context_print:        load time =     341.62 ms
0.05.155.299 I llama_perf_context_print: prompt eval time =    4795.67 ms /   128 tokens (   37.47 ms per token,    26.69 tokens per second)
0.05.155.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.155.302 I llama_perf_context_print:       total time =    4813.33 ms /   129 tokens

real	0m5.286s
user	0m38.724s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.542 I llama_model_loader: - type  f32:  194 tensors
0.00.029.543 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.098 I llm_load_vocab: special tokens cache size = 25
0.00.110.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.389 I llm_load_print_meta: arch             = gptneox
0.00.110.390 I llm_load_print_meta: vocab type       = BPE
0.00.110.391 I llm_load_print_meta: n_vocab          = 50304
0.00.110.391 I llm_load_print_meta: n_merges         = 50009
0.00.110.392 I llm_load_print_meta: vocab_only       = 0
0.00.110.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.392 I llm_load_print_meta: n_embd           = 2048
0.00.110.393 I llm_load_print_meta: n_layer          = 24
0.00.110.403 I llm_load_print_meta: n_head           = 16
0.00.110.404 I llm_load_print_meta: n_head_kv        = 16
0.00.110.404 I llm_load_print_meta: n_rot            = 32
0.00.110.405 I llm_load_print_meta: n_swa            = 0
0.00.110.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.407 I llm_load_print_meta: n_gqa            = 1
0.00.110.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.415 I llm_load_print_meta: n_ff             = 8192
0.00.110.416 I llm_load_print_meta: n_expert         = 0
0.00.110.416 I llm_load_print_meta: n_expert_used    = 0
0.00.110.417 I llm_load_print_meta: causal attn      = 1
0.00.110.417 I llm_load_print_meta: pooling type     = 0
0.00.110.418 I llm_load_print_meta: rope type        = 2
0.00.110.418 I llm_load_print_meta: rope scaling     = linear
0.00.110.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.420 I llm_load_print_meta: freq_scale_train = 1
0.00.110.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.424 I llm_load_print_meta: model type       = 1.4B
0.00.110.425 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.426 I llm_load_print_meta: model params     = 1.41 B
0.00.110.427 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.428 I llm_load_print_meta: general.name     = 1.4B
0.00.110.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.432 I llm_load_print_meta: max token length = 1024
0.00.172.841 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.697 I llama_new_context_with_model: n_batch       = 2048
0.00.176.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.698 I llama_new_context_with_model: flash_attn    = 0
0.00.176.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.701 I llama_new_context_with_model: freq_scale    = 1
0.00.297.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.555 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.568 I llama_new_context_with_model: graph nodes  = 967
0.00.300.568 I llama_new_context_with_model: graph splits = 1
0.00.300.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.905 I main: llama threadpool init, n_threads = 8
0.00.362.926 I 
0.00.363.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.017 I 
0.00.363.140 I sampler seed: 1234
0.00.363.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.158 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.526.250 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.526.262 I llama_perf_context_print:        load time =     362.41 ms
0.02.526.272 I llama_perf_context_print: prompt eval time =     153.24 ms /     7 tokens (   21.89 ms per token,    45.68 tokens per second)
0.02.526.281 I llama_perf_context_print:        eval time =    1999.72 ms /    63 runs   (   31.74 ms per token,    31.50 tokens per second)
0.02.526.288 I llama_perf_context_print:       total time =    2163.36 ms /    70 tokens

real	0m2.615s
user	0m17.535s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.011 I llm_load_vocab: special tokens cache size = 25
0.00.117.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.523 I llm_load_print_meta: arch             = gptneox
0.00.117.524 I llm_load_print_meta: vocab type       = BPE
0.00.117.525 I llm_load_print_meta: n_vocab          = 50304
0.00.117.526 I llm_load_print_meta: n_merges         = 50009
0.00.117.526 I llm_load_print_meta: vocab_only       = 0
0.00.117.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.527 I llm_load_print_meta: n_embd           = 2048
0.00.117.528 I llm_load_print_meta: n_layer          = 24
0.00.117.540 I llm_load_print_meta: n_head           = 16
0.00.117.542 I llm_load_print_meta: n_head_kv        = 16
0.00.117.543 I llm_load_print_meta: n_rot            = 32
0.00.117.543 I llm_load_print_meta: n_swa            = 0
0.00.117.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.545 I llm_load_print_meta: n_gqa            = 1
0.00.117.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.553 I llm_load_print_meta: n_ff             = 8192
0.00.117.554 I llm_load_print_meta: n_expert         = 0
0.00.117.554 I llm_load_print_meta: n_expert_used    = 0
0.00.117.555 I llm_load_print_meta: causal attn      = 1
0.00.117.555 I llm_load_print_meta: pooling type     = 0
0.00.117.555 I llm_load_print_meta: rope type        = 2
0.00.117.556 I llm_load_print_meta: rope scaling     = linear
0.00.117.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.558 I llm_load_print_meta: freq_scale_train = 1
0.00.117.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.562 I llm_load_print_meta: model type       = 1.4B
0.00.117.563 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.564 I llm_load_print_meta: model params     = 1.41 B
0.00.117.565 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.566 I llm_load_print_meta: general.name     = 1.4B
0.00.117.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.569 I llm_load_print_meta: max token length = 1024
0.00.181.402 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.309 I llama_new_context_with_model: n_ctx         = 128
0.00.185.309 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.310 I llama_new_context_with_model: n_batch       = 128
0.00.185.310 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.310 I llama_new_context_with_model: flash_attn    = 0
0.00.185.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.314 I llama_new_context_with_model: freq_scale    = 1
0.00.185.315 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.732 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.743 I llama_new_context_with_model: graph nodes  = 967
0.00.196.744 I llama_new_context_with_model: graph splits = 1
0.00.196.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.612 I 
0.00.251.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.725 I perplexity: tokenizing the input ..
0.00.265.614 I perplexity: tokenization took 13.882 ms
0.00.265.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.091.838 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.094.788 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.094.831 I llama_perf_context_print:        load time =     251.25 ms
0.03.094.833 I llama_perf_context_print: prompt eval time =    2825.63 ms /   128 tokens (   22.08 ms per token,    45.30 tokens per second)
0.03.094.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.094.836 I llama_perf_context_print:       total time =    2843.22 ms /   129 tokens

real	0m3.162s
user	0m23.128s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.431 I llm_load_vocab: special tokens cache size = 25
0.00.115.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.014 I llm_load_print_meta: arch             = gptneox
0.00.116.015 I llm_load_print_meta: vocab type       = BPE
0.00.116.016 I llm_load_print_meta: n_vocab          = 50304
0.00.116.016 I llm_load_print_meta: n_merges         = 50009
0.00.116.017 I llm_load_print_meta: vocab_only       = 0
0.00.116.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.018 I llm_load_print_meta: n_embd           = 2048
0.00.116.019 I llm_load_print_meta: n_layer          = 24
0.00.116.031 I llm_load_print_meta: n_head           = 16
0.00.116.032 I llm_load_print_meta: n_head_kv        = 16
0.00.116.033 I llm_load_print_meta: n_rot            = 32
0.00.116.033 I llm_load_print_meta: n_swa            = 0
0.00.116.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.036 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.037 I llm_load_print_meta: n_gqa            = 1
0.00.116.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.045 I llm_load_print_meta: n_ff             = 8192
0.00.116.046 I llm_load_print_meta: n_expert         = 0
0.00.116.046 I llm_load_print_meta: n_expert_used    = 0
0.00.116.047 I llm_load_print_meta: causal attn      = 1
0.00.116.047 I llm_load_print_meta: pooling type     = 0
0.00.116.048 I llm_load_print_meta: rope type        = 2
0.00.116.048 I llm_load_print_meta: rope scaling     = linear
0.00.116.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.050 I llm_load_print_meta: freq_scale_train = 1
0.00.116.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.054 I llm_load_print_meta: model type       = 1.4B
0.00.116.055 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.056 I llm_load_print_meta: model params     = 1.41 B
0.00.116.058 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.058 I llm_load_print_meta: general.name     = 1.4B
0.00.116.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.062 I llm_load_print_meta: max token length = 1024
0.00.153.143 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.015 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.016 I llama_new_context_with_model: n_batch       = 2048
0.00.157.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.017 I llama_new_context_with_model: flash_attn    = 0
0.00.157.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.020 I llama_new_context_with_model: freq_scale    = 1
0.00.277.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.946 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.830 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.842 I llama_new_context_with_model: graph nodes  = 967
0.00.280.842 I llama_new_context_with_model: graph splits = 1
0.00.280.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.578 I main: llama threadpool init, n_threads = 8
0.00.341.596 I 
0.00.341.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.685 I 
0.00.341.814 I sampler seed: 1234
0.00.341.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.832 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.342.109 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.342.120 I llama_perf_context_print:        load time =     341.07 ms
0.02.342.129 I llama_perf_context_print: prompt eval time =     156.78 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.342.138 I llama_perf_context_print:        eval time =    1833.28 ms /    63 runs   (   29.10 ms per token,    34.36 tokens per second)
0.02.342.151 I llama_perf_context_print:       total time =    2000.55 ms /    70 tokens

real	0m2.417s
user	0m16.272s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.957 I llama_model_loader: - type  f32:  194 tensors
0.00.030.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.655 I llm_load_vocab: special tokens cache size = 25
0.00.124.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.266 I llm_load_print_meta: arch             = gptneox
0.00.124.266 I llm_load_print_meta: vocab type       = BPE
0.00.124.267 I llm_load_print_meta: n_vocab          = 50304
0.00.124.268 I llm_load_print_meta: n_merges         = 50009
0.00.124.268 I llm_load_print_meta: vocab_only       = 0
0.00.124.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.270 I llm_load_print_meta: n_embd           = 2048
0.00.124.270 I llm_load_print_meta: n_layer          = 24
0.00.124.284 I llm_load_print_meta: n_head           = 16
0.00.124.285 I llm_load_print_meta: n_head_kv        = 16
0.00.124.286 I llm_load_print_meta: n_rot            = 32
0.00.124.287 I llm_load_print_meta: n_swa            = 0
0.00.124.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.289 I llm_load_print_meta: n_gqa            = 1
0.00.124.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.297 I llm_load_print_meta: n_ff             = 8192
0.00.124.298 I llm_load_print_meta: n_expert         = 0
0.00.124.298 I llm_load_print_meta: n_expert_used    = 0
0.00.124.299 I llm_load_print_meta: causal attn      = 1
0.00.124.299 I llm_load_print_meta: pooling type     = 0
0.00.124.299 I llm_load_print_meta: rope type        = 2
0.00.124.300 I llm_load_print_meta: rope scaling     = linear
0.00.124.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.303 I llm_load_print_meta: freq_scale_train = 1
0.00.124.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.307 I llm_load_print_meta: model type       = 1.4B
0.00.124.307 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.308 I llm_load_print_meta: model params     = 1.41 B
0.00.124.309 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.311 I llm_load_print_meta: general.name     = 1.4B
0.00.124.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.314 I llm_load_print_meta: max token length = 1024
0.00.162.019 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.165.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.923 I llama_new_context_with_model: n_ctx         = 128
0.00.165.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.924 I llama_new_context_with_model: n_batch       = 128
0.00.165.924 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.925 I llama_new_context_with_model: flash_attn    = 0
0.00.165.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.929 I llama_new_context_with_model: freq_scale    = 1
0.00.165.930 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.395 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.407 I llama_new_context_with_model: graph nodes  = 967
0.00.177.407 I llama_new_context_with_model: graph splits = 1
0.00.177.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.852 I 
0.00.229.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.969 I perplexity: tokenizing the input ..
0.00.244.842 I perplexity: tokenization took 14.867 ms
0.00.244.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.035 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.193.011 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.193.053 I llama_perf_context_print:        load time =     229.48 ms
0.03.193.055 I llama_perf_context_print: prompt eval time =    2944.60 ms /   128 tokens (   23.00 ms per token,    43.47 tokens per second)
0.03.193.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.061 I llama_perf_context_print:       total time =    2963.20 ms /   129 tokens

real	0m3.245s
user	0m24.016s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.567 I llm_load_vocab: special tokens cache size = 25
0.00.117.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.140 I llm_load_print_meta: arch             = gptneox
0.00.117.141 I llm_load_print_meta: vocab type       = BPE
0.00.117.142 I llm_load_print_meta: n_vocab          = 50304
0.00.117.142 I llm_load_print_meta: n_merges         = 50009
0.00.117.143 I llm_load_print_meta: vocab_only       = 0
0.00.117.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.144 I llm_load_print_meta: n_embd           = 2048
0.00.117.144 I llm_load_print_meta: n_layer          = 24
0.00.117.154 I llm_load_print_meta: n_head           = 16
0.00.117.155 I llm_load_print_meta: n_head_kv        = 16
0.00.117.156 I llm_load_print_meta: n_rot            = 32
0.00.117.156 I llm_load_print_meta: n_swa            = 0
0.00.117.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.158 I llm_load_print_meta: n_gqa            = 1
0.00.117.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.166 I llm_load_print_meta: n_ff             = 8192
0.00.117.167 I llm_load_print_meta: n_expert         = 0
0.00.117.167 I llm_load_print_meta: n_expert_used    = 0
0.00.117.167 I llm_load_print_meta: causal attn      = 1
0.00.117.168 I llm_load_print_meta: pooling type     = 0
0.00.117.168 I llm_load_print_meta: rope type        = 2
0.00.117.169 I llm_load_print_meta: rope scaling     = linear
0.00.117.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.171 I llm_load_print_meta: freq_scale_train = 1
0.00.117.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.175 I llm_load_print_meta: model type       = 1.4B
0.00.117.176 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.176 I llm_load_print_meta: model params     = 1.41 B
0.00.117.178 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.178 I llm_load_print_meta: general.name     = 1.4B
0.00.117.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.183 I llm_load_print_meta: max token length = 1024
0.00.158.343 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.231 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.232 I llama_new_context_with_model: n_batch       = 2048
0.00.162.232 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.233 I llama_new_context_with_model: flash_attn    = 0
0.00.162.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.237 I llama_new_context_with_model: freq_scale    = 1
0.00.283.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.115 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.053 I llama_new_context_with_model: graph nodes  = 967
0.00.286.054 I llama_new_context_with_model: graph splits = 1
0.00.286.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.109 I main: llama threadpool init, n_threads = 8
0.00.349.128 I 
0.00.349.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.237 I 
0.00.349.361 I sampler seed: 1234
0.00.349.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.409 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.426.102 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.426.113 I llama_perf_context_print:        load time =     348.59 ms
0.02.426.122 I llama_perf_context_print: prompt eval time =     165.37 ms /     7 tokens (   23.62 ms per token,    42.33 tokens per second)
0.02.426.131 I llama_perf_context_print:        eval time =    1901.20 ms /    63 runs   (   30.18 ms per token,    33.14 tokens per second)
0.02.426.146 I llama_perf_context_print:       total time =    2077.01 ms /    70 tokens

real	0m2.503s
user	0m16.919s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.447 I llm_load_vocab: special tokens cache size = 25
0.00.117.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.048 I llm_load_print_meta: arch             = gptneox
0.00.117.049 I llm_load_print_meta: vocab type       = BPE
0.00.117.050 I llm_load_print_meta: n_vocab          = 50304
0.00.117.051 I llm_load_print_meta: n_merges         = 50009
0.00.117.051 I llm_load_print_meta: vocab_only       = 0
0.00.117.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.053 I llm_load_print_meta: n_embd           = 2048
0.00.117.054 I llm_load_print_meta: n_layer          = 24
0.00.117.066 I llm_load_print_meta: n_head           = 16
0.00.117.073 I llm_load_print_meta: n_head_kv        = 16
0.00.117.074 I llm_load_print_meta: n_rot            = 32
0.00.117.074 I llm_load_print_meta: n_swa            = 0
0.00.117.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.076 I llm_load_print_meta: n_gqa            = 1
0.00.117.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.083 I llm_load_print_meta: n_ff             = 8192
0.00.117.084 I llm_load_print_meta: n_expert         = 0
0.00.117.084 I llm_load_print_meta: n_expert_used    = 0
0.00.117.086 I llm_load_print_meta: causal attn      = 1
0.00.117.086 I llm_load_print_meta: pooling type     = 0
0.00.117.087 I llm_load_print_meta: rope type        = 2
0.00.117.087 I llm_load_print_meta: rope scaling     = linear
0.00.117.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.089 I llm_load_print_meta: freq_scale_train = 1
0.00.117.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.093 I llm_load_print_meta: model type       = 1.4B
0.00.117.094 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.095 I llm_load_print_meta: model params     = 1.41 B
0.00.117.096 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.097 I llm_load_print_meta: general.name     = 1.4B
0.00.117.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.101 I llm_load_print_meta: max token length = 1024
0.00.158.551 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.415 I llama_new_context_with_model: n_ctx         = 128
0.00.162.415 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.416 I llama_new_context_with_model: n_batch       = 128
0.00.162.416 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.417 I llama_new_context_with_model: flash_attn    = 0
0.00.162.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.421 I llama_new_context_with_model: freq_scale    = 1
0.00.162.422 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.898 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.910 I llama_new_context_with_model: graph nodes  = 967
0.00.173.911 I llama_new_context_with_model: graph splits = 1
0.00.173.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.786 I 
0.00.228.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.901 I perplexity: tokenizing the input ..
0.00.242.892 I perplexity: tokenization took 13.985 ms
0.00.242.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.892 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.363.048 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.363.091 I llama_perf_context_print:        load time =     228.45 ms
0.03.363.094 I llama_perf_context_print: prompt eval time =    3116.41 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.363.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.363.098 I llama_perf_context_print:       total time =    3134.31 ms /   129 tokens

real	0m3.418s
user	0m25.481s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.948 I llm_load_vocab: special tokens cache size = 25
0.00.117.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.412 I llm_load_print_meta: arch             = gptneox
0.00.117.413 I llm_load_print_meta: vocab type       = BPE
0.00.117.413 I llm_load_print_meta: n_vocab          = 50304
0.00.117.413 I llm_load_print_meta: n_merges         = 50009
0.00.117.414 I llm_load_print_meta: vocab_only       = 0
0.00.117.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.415 I llm_load_print_meta: n_embd           = 2048
0.00.117.415 I llm_load_print_meta: n_layer          = 24
0.00.117.424 I llm_load_print_meta: n_head           = 16
0.00.117.425 I llm_load_print_meta: n_head_kv        = 16
0.00.117.425 I llm_load_print_meta: n_rot            = 32
0.00.117.426 I llm_load_print_meta: n_swa            = 0
0.00.117.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.428 I llm_load_print_meta: n_gqa            = 1
0.00.117.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.436 I llm_load_print_meta: n_ff             = 8192
0.00.117.436 I llm_load_print_meta: n_expert         = 0
0.00.117.437 I llm_load_print_meta: n_expert_used    = 0
0.00.117.437 I llm_load_print_meta: causal attn      = 1
0.00.117.438 I llm_load_print_meta: pooling type     = 0
0.00.117.438 I llm_load_print_meta: rope type        = 2
0.00.117.438 I llm_load_print_meta: rope scaling     = linear
0.00.117.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.440 I llm_load_print_meta: freq_scale_train = 1
0.00.117.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.444 I llm_load_print_meta: model type       = 1.4B
0.00.117.445 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.445 I llm_load_print_meta: model params     = 1.41 B
0.00.117.447 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.447 I llm_load_print_meta: general.name     = 1.4B
0.00.117.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.451 I llm_load_print_meta: max token length = 1024
0.00.160.583 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.362 I llama_new_context_with_model: n_batch       = 2048
0.00.164.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.364 I llama_new_context_with_model: flash_attn    = 0
0.00.164.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.367 I llama_new_context_with_model: freq_scale    = 1
0.00.286.409 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.431 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.212 I llama_new_context_with_model: graph nodes  = 967
0.00.289.212 I llama_new_context_with_model: graph splits = 1
0.00.289.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.369 I main: llama threadpool init, n_threads = 8
0.00.365.388 I 
0.00.365.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.478 I 
0.00.365.624 I sampler seed: 1234
0.00.365.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.644 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.934.825 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.02.934.837 I llama_perf_context_print:        load time =     364.88 ms
0.02.934.846 I llama_perf_context_print: prompt eval time =     209.05 ms /     7 tokens (   29.86 ms per token,    33.48 tokens per second)
0.02.934.854 I llama_perf_context_print:        eval time =    2350.05 ms /    63 runs   (   37.30 ms per token,    26.81 tokens per second)
0.02.934.863 I llama_perf_context_print:       total time =    2569.47 ms /    70 tokens

real	0m3.013s
user	0m20.953s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.652 I llm_load_vocab: special tokens cache size = 25
0.00.124.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.305 I llm_load_print_meta: arch             = gptneox
0.00.124.306 I llm_load_print_meta: vocab type       = BPE
0.00.124.306 I llm_load_print_meta: n_vocab          = 50304
0.00.124.307 I llm_load_print_meta: n_merges         = 50009
0.00.124.307 I llm_load_print_meta: vocab_only       = 0
0.00.124.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.308 I llm_load_print_meta: n_embd           = 2048
0.00.124.308 I llm_load_print_meta: n_layer          = 24
0.00.124.321 I llm_load_print_meta: n_head           = 16
0.00.124.323 I llm_load_print_meta: n_head_kv        = 16
0.00.124.323 I llm_load_print_meta: n_rot            = 32
0.00.124.324 I llm_load_print_meta: n_swa            = 0
0.00.124.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.327 I llm_load_print_meta: n_gqa            = 1
0.00.124.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.335 I llm_load_print_meta: n_ff             = 8192
0.00.124.336 I llm_load_print_meta: n_expert         = 0
0.00.124.336 I llm_load_print_meta: n_expert_used    = 0
0.00.124.336 I llm_load_print_meta: causal attn      = 1
0.00.124.337 I llm_load_print_meta: pooling type     = 0
0.00.124.337 I llm_load_print_meta: rope type        = 2
0.00.124.338 I llm_load_print_meta: rope scaling     = linear
0.00.124.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.340 I llm_load_print_meta: freq_scale_train = 1
0.00.124.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.345 I llm_load_print_meta: model type       = 1.4B
0.00.124.346 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.346 I llm_load_print_meta: model params     = 1.41 B
0.00.124.348 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.348 I llm_load_print_meta: general.name     = 1.4B
0.00.124.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.352 I llm_load_print_meta: max token length = 1024
0.00.168.104 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.977 I llama_new_context_with_model: n_ctx         = 128
0.00.171.977 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.978 I llama_new_context_with_model: n_batch       = 128
0.00.171.978 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.979 I llama_new_context_with_model: flash_attn    = 0
0.00.171.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.983 I llama_new_context_with_model: freq_scale    = 1
0.00.171.984 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.506 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.528 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.627 I llama_new_context_with_model: graph nodes  = 967
0.00.183.628 I llama_new_context_with_model: graph splits = 1
0.00.183.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.173 I 
0.00.251.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.287 I perplexity: tokenizing the input ..
0.00.266.152 I perplexity: tokenization took 14.858 ms
0.00.266.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.201.134 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.204.135 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.204.178 I llama_perf_context_print:        load time =     250.83 ms
0.04.204.180 I llama_perf_context_print: prompt eval time =    3934.38 ms /   128 tokens (   30.74 ms per token,    32.53 tokens per second)
0.04.204.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.204.182 I llama_perf_context_print:       total time =    3953.01 ms /   129 tokens

real	0m4.259s
user	0m32.107s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.073 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.832 I llm_load_vocab: special tokens cache size = 25
0.00.118.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.327 I llm_load_print_meta: arch             = gptneox
0.00.118.328 I llm_load_print_meta: vocab type       = BPE
0.00.118.329 I llm_load_print_meta: n_vocab          = 50304
0.00.118.329 I llm_load_print_meta: n_merges         = 50009
0.00.118.330 I llm_load_print_meta: vocab_only       = 0
0.00.118.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.331 I llm_load_print_meta: n_embd           = 2048
0.00.118.332 I llm_load_print_meta: n_layer          = 24
0.00.118.342 I llm_load_print_meta: n_head           = 16
0.00.118.344 I llm_load_print_meta: n_head_kv        = 16
0.00.118.344 I llm_load_print_meta: n_rot            = 32
0.00.118.346 I llm_load_print_meta: n_swa            = 0
0.00.118.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.348 I llm_load_print_meta: n_gqa            = 1
0.00.118.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.357 I llm_load_print_meta: n_ff             = 8192
0.00.118.358 I llm_load_print_meta: n_expert         = 0
0.00.118.358 I llm_load_print_meta: n_expert_used    = 0
0.00.118.359 I llm_load_print_meta: causal attn      = 1
0.00.118.360 I llm_load_print_meta: pooling type     = 0
0.00.118.360 I llm_load_print_meta: rope type        = 2
0.00.118.361 I llm_load_print_meta: rope scaling     = linear
0.00.118.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.363 I llm_load_print_meta: freq_scale_train = 1
0.00.118.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.368 I llm_load_print_meta: model type       = 1.4B
0.00.118.369 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.370 I llm_load_print_meta: model params     = 1.41 B
0.00.118.371 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.372 I llm_load_print_meta: general.name     = 1.4B
0.00.118.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.376 I llm_load_print_meta: max token length = 1024
0.00.164.906 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.764 I llama_new_context_with_model: n_batch       = 2048
0.00.168.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.765 I llama_new_context_with_model: flash_attn    = 0
0.00.168.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.769 I llama_new_context_with_model: freq_scale    = 1
0.00.289.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.191 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.982 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.997 I llama_new_context_with_model: graph nodes  = 967
0.00.291.997 I llama_new_context_with_model: graph splits = 1
0.00.292.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.770 I main: llama threadpool init, n_threads = 8
0.00.369.790 I 
0.00.369.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.884 I 
0.00.370.013 I sampler seed: 1234
0.00.370.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.050 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.040.604 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.03.040.616 I llama_perf_context_print:        load time =     369.22 ms
0.03.040.624 I llama_perf_context_print: prompt eval time =     212.61 ms /     7 tokens (   30.37 ms per token,    32.92 tokens per second)
0.03.040.633 I llama_perf_context_print:        eval time =    2447.75 ms /    63 runs   (   38.85 ms per token,    25.74 tokens per second)
0.03.040.641 I llama_perf_context_print:       total time =    2670.85 ms /    70 tokens

real	0m3.119s
user	0m21.772s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.251 I llm_load_vocab: special tokens cache size = 25
0.00.116.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.861 I llm_load_print_meta: arch             = gptneox
0.00.116.862 I llm_load_print_meta: vocab type       = BPE
0.00.116.862 I llm_load_print_meta: n_vocab          = 50304
0.00.116.863 I llm_load_print_meta: n_merges         = 50009
0.00.116.863 I llm_load_print_meta: vocab_only       = 0
0.00.116.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.868 I llm_load_print_meta: n_embd           = 2048
0.00.116.869 I llm_load_print_meta: n_layer          = 24
0.00.116.881 I llm_load_print_meta: n_head           = 16
0.00.116.882 I llm_load_print_meta: n_head_kv        = 16
0.00.116.883 I llm_load_print_meta: n_rot            = 32
0.00.116.883 I llm_load_print_meta: n_swa            = 0
0.00.116.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.886 I llm_load_print_meta: n_gqa            = 1
0.00.116.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.894 I llm_load_print_meta: n_ff             = 8192
0.00.116.895 I llm_load_print_meta: n_expert         = 0
0.00.116.895 I llm_load_print_meta: n_expert_used    = 0
0.00.116.896 I llm_load_print_meta: causal attn      = 1
0.00.116.897 I llm_load_print_meta: pooling type     = 0
0.00.116.898 I llm_load_print_meta: rope type        = 2
0.00.116.898 I llm_load_print_meta: rope scaling     = linear
0.00.116.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.900 I llm_load_print_meta: freq_scale_train = 1
0.00.116.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.905 I llm_load_print_meta: model type       = 1.4B
0.00.116.906 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.907 I llm_load_print_meta: model params     = 1.41 B
0.00.116.908 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.909 I llm_load_print_meta: general.name     = 1.4B
0.00.116.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.913 I llm_load_print_meta: max token length = 1024
0.00.163.979 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.928 I llama_new_context_with_model: n_ctx         = 128
0.00.167.928 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.929 I llama_new_context_with_model: n_batch       = 128
0.00.167.929 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.930 I llama_new_context_with_model: flash_attn    = 0
0.00.167.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.934 I llama_new_context_with_model: freq_scale    = 1
0.00.167.935 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.383 I llama_new_context_with_model: graph nodes  = 967
0.00.179.384 I llama_new_context_with_model: graph splits = 1
0.00.179.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.180 I 
0.00.248.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.291 I perplexity: tokenizing the input ..
0.00.262.239 I perplexity: tokenization took 13.941 ms
0.00.262.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.222.816 I perplexity: 3.96 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.225.821 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.225.861 I llama_perf_context_print:        load time =     247.83 ms
0.04.225.863 I llama_perf_context_print: prompt eval time =    3959.98 ms /   128 tokens (   30.94 ms per token,    32.32 tokens per second)
0.04.225.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.225.865 I llama_perf_context_print:       total time =    3977.68 ms /   129 tokens

real	0m4.283s
user	0m32.300s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.871 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.294 I llm_load_vocab: special tokens cache size = 25
0.00.111.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.663 I llm_load_print_meta: arch             = gptneox
0.00.111.663 I llm_load_print_meta: vocab type       = BPE
0.00.111.664 I llm_load_print_meta: n_vocab          = 50304
0.00.111.664 I llm_load_print_meta: n_merges         = 50009
0.00.111.665 I llm_load_print_meta: vocab_only       = 0
0.00.111.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.666 I llm_load_print_meta: n_embd           = 2048
0.00.111.666 I llm_load_print_meta: n_layer          = 24
0.00.111.678 I llm_load_print_meta: n_head           = 16
0.00.111.679 I llm_load_print_meta: n_head_kv        = 16
0.00.111.680 I llm_load_print_meta: n_rot            = 32
0.00.111.680 I llm_load_print_meta: n_swa            = 0
0.00.111.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.683 I llm_load_print_meta: n_gqa            = 1
0.00.111.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.690 I llm_load_print_meta: n_ff             = 8192
0.00.111.691 I llm_load_print_meta: n_expert         = 0
0.00.111.691 I llm_load_print_meta: n_expert_used    = 0
0.00.111.692 I llm_load_print_meta: causal attn      = 1
0.00.111.692 I llm_load_print_meta: pooling type     = 0
0.00.111.692 I llm_load_print_meta: rope type        = 2
0.00.111.693 I llm_load_print_meta: rope scaling     = linear
0.00.111.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.696 I llm_load_print_meta: freq_scale_train = 1
0.00.111.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.701 I llm_load_print_meta: model type       = 1.4B
0.00.111.702 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.703 I llm_load_print_meta: model params     = 1.41 B
0.00.111.704 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.705 I llm_load_print_meta: general.name     = 1.4B
0.00.111.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.709 I llm_load_print_meta: max token length = 1024
0.00.138.967 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.785 I llama_new_context_with_model: n_batch       = 2048
0.00.142.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.786 I llama_new_context_with_model: flash_attn    = 0
0.00.142.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.790 I llama_new_context_with_model: freq_scale    = 1
0.00.262.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.016 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.747 I llama_new_context_with_model: graph nodes  = 967
0.00.265.747 I llama_new_context_with_model: graph splits = 1
0.00.265.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.221 I main: llama threadpool init, n_threads = 8
0.00.330.239 I 
0.00.330.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.330 I 
0.00.330.450 I sampler seed: 1234
0.00.330.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.494 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.474.924 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.02.474.941 I llama_perf_context_print:        load time =     329.72 ms
0.02.474.950 I llama_perf_context_print: prompt eval time =     171.15 ms /     7 tokens (   24.45 ms per token,    40.90 tokens per second)
0.02.474.964 I llama_perf_context_print:        eval time =    1963.42 ms /    63 runs   (   31.17 ms per token,    32.09 tokens per second)
0.02.474.972 I llama_perf_context_print:       total time =    2144.72 ms /    70 tokens

real	0m2.542s
user	0m17.471s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.940 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.244 I llm_load_vocab: special tokens cache size = 25
0.00.116.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.577 I llm_load_print_meta: arch             = gptneox
0.00.116.578 I llm_load_print_meta: vocab type       = BPE
0.00.116.579 I llm_load_print_meta: n_vocab          = 50304
0.00.116.579 I llm_load_print_meta: n_merges         = 50009
0.00.116.580 I llm_load_print_meta: vocab_only       = 0
0.00.116.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.581 I llm_load_print_meta: n_embd           = 2048
0.00.116.581 I llm_load_print_meta: n_layer          = 24
0.00.116.594 I llm_load_print_meta: n_head           = 16
0.00.116.602 I llm_load_print_meta: n_head_kv        = 16
0.00.116.603 I llm_load_print_meta: n_rot            = 32
0.00.116.603 I llm_load_print_meta: n_swa            = 0
0.00.116.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.605 I llm_load_print_meta: n_gqa            = 1
0.00.116.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.612 I llm_load_print_meta: n_ff             = 8192
0.00.116.613 I llm_load_print_meta: n_expert         = 0
0.00.116.613 I llm_load_print_meta: n_expert_used    = 0
0.00.116.614 I llm_load_print_meta: causal attn      = 1
0.00.116.614 I llm_load_print_meta: pooling type     = 0
0.00.116.614 I llm_load_print_meta: rope type        = 2
0.00.116.615 I llm_load_print_meta: rope scaling     = linear
0.00.116.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.617 I llm_load_print_meta: freq_scale_train = 1
0.00.116.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.621 I llm_load_print_meta: model type       = 1.4B
0.00.116.622 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.623 I llm_load_print_meta: model params     = 1.41 B
0.00.116.624 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.625 I llm_load_print_meta: general.name     = 1.4B
0.00.116.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.629 I llm_load_print_meta: max token length = 1024
0.00.144.184 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.080 I llama_new_context_with_model: n_ctx         = 128
0.00.148.081 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.081 I llama_new_context_with_model: n_batch       = 128
0.00.148.082 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.082 I llama_new_context_with_model: flash_attn    = 0
0.00.148.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.086 I llama_new_context_with_model: freq_scale    = 1
0.00.148.087 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.574 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.536 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.551 I llama_new_context_with_model: graph nodes  = 967
0.00.159.551 I llama_new_context_with_model: graph splits = 1
0.00.159.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.771 I 
0.00.215.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.898 I perplexity: tokenizing the input ..
0.00.229.763 I perplexity: tokenization took 13.858 ms
0.00.229.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.469.741 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.472.876 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.472.919 I llama_perf_context_print:        load time =     215.44 ms
0.03.472.921 I llama_perf_context_print: prompt eval time =    3239.37 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.472.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.472.923 I llama_perf_context_print:       total time =    3257.15 ms /   129 tokens

real	0m3.519s
user	0m26.445s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.824 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.160 I llm_load_vocab: special tokens cache size = 25
0.00.111.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.470 I llm_load_print_meta: arch             = gptneox
0.00.111.471 I llm_load_print_meta: vocab type       = BPE
0.00.111.472 I llm_load_print_meta: n_vocab          = 50304
0.00.111.472 I llm_load_print_meta: n_merges         = 50009
0.00.111.472 I llm_load_print_meta: vocab_only       = 0
0.00.111.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.473 I llm_load_print_meta: n_embd           = 2048
0.00.111.473 I llm_load_print_meta: n_layer          = 24
0.00.111.483 I llm_load_print_meta: n_head           = 16
0.00.111.485 I llm_load_print_meta: n_head_kv        = 16
0.00.111.486 I llm_load_print_meta: n_rot            = 32
0.00.111.486 I llm_load_print_meta: n_swa            = 0
0.00.111.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.488 I llm_load_print_meta: n_gqa            = 1
0.00.111.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.495 I llm_load_print_meta: n_ff             = 8192
0.00.111.495 I llm_load_print_meta: n_expert         = 0
0.00.111.495 I llm_load_print_meta: n_expert_used    = 0
0.00.111.496 I llm_load_print_meta: causal attn      = 1
0.00.111.496 I llm_load_print_meta: pooling type     = 0
0.00.111.496 I llm_load_print_meta: rope type        = 2
0.00.111.497 I llm_load_print_meta: rope scaling     = linear
0.00.111.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.499 I llm_load_print_meta: freq_scale_train = 1
0.00.111.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.503 I llm_load_print_meta: model type       = 1.4B
0.00.111.503 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.504 I llm_load_print_meta: model params     = 1.41 B
0.00.111.505 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.506 I llm_load_print_meta: general.name     = 1.4B
0.00.111.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.509 I llm_load_print_meta: max token length = 1024
0.00.145.090 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.972 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.973 I llama_new_context_with_model: n_batch       = 2048
0.00.148.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.974 I llama_new_context_with_model: flash_attn    = 0
0.00.148.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.977 I llama_new_context_with_model: freq_scale    = 1
0.00.268.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.270 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.089 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.100 I llama_new_context_with_model: graph nodes  = 967
0.00.271.100 I llama_new_context_with_model: graph splits = 1
0.00.271.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.074 I main: llama threadpool init, n_threads = 8
0.00.333.093 I 
0.00.333.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.195 I 
0.00.333.316 I sampler seed: 1234
0.00.333.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.355 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.408.719 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.408.731 I llama_perf_context_print:        load time =     332.58 ms
0.02.408.741 I llama_perf_context_print: prompt eval time =     161.79 ms /     7 tokens (   23.11 ms per token,    43.26 tokens per second)
0.02.408.749 I llama_perf_context_print:        eval time =    1903.45 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.408.757 I llama_perf_context_print:       total time =    2075.66 ms /    70 tokens

real	0m2.478s
user	0m16.904s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.782 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.783 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.493 I llm_load_vocab: special tokens cache size = 25
0.00.122.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.916 I llm_load_print_meta: arch             = gptneox
0.00.122.916 I llm_load_print_meta: vocab type       = BPE
0.00.122.917 I llm_load_print_meta: n_vocab          = 50304
0.00.122.918 I llm_load_print_meta: n_merges         = 50009
0.00.122.918 I llm_load_print_meta: vocab_only       = 0
0.00.122.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.919 I llm_load_print_meta: n_embd           = 2048
0.00.122.919 I llm_load_print_meta: n_layer          = 24
0.00.122.934 I llm_load_print_meta: n_head           = 16
0.00.122.935 I llm_load_print_meta: n_head_kv        = 16
0.00.122.935 I llm_load_print_meta: n_rot            = 32
0.00.122.936 I llm_load_print_meta: n_swa            = 0
0.00.122.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.940 I llm_load_print_meta: n_gqa            = 1
0.00.122.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.950 I llm_load_print_meta: n_ff             = 8192
0.00.122.951 I llm_load_print_meta: n_expert         = 0
0.00.122.951 I llm_load_print_meta: n_expert_used    = 0
0.00.122.951 I llm_load_print_meta: causal attn      = 1
0.00.122.952 I llm_load_print_meta: pooling type     = 0
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
0.00.122.961 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.962 I llm_load_print_meta: model params     = 1.41 B
0.00.122.963 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.963 I llm_load_print_meta: general.name     = 1.4B
0.00.122.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.968 I llm_load_print_meta: max token length = 1024
0.00.157.256 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.179 I llama_new_context_with_model: n_ctx         = 128
0.00.161.180 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.180 I llama_new_context_with_model: n_batch       = 128
0.00.161.181 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.181 I llama_new_context_with_model: flash_attn    = 0
0.00.161.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.186 I llama_new_context_with_model: freq_scale    = 1
0.00.161.187 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.754 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.844 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.862 I llama_new_context_with_model: graph nodes  = 967
0.00.172.862 I llama_new_context_with_model: graph splits = 1
0.00.172.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.799 I 
0.00.226.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.918 I perplexity: tokenizing the input ..
0.00.241.859 I perplexity: tokenization took 14.935 ms
0.00.241.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.289.929 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.292.950 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.292.993 I llama_perf_context_print:        load time =     226.44 ms
0.03.292.996 I llama_perf_context_print: prompt eval time =    3047.47 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.292.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.292.999 I llama_perf_context_print:       total time =    3066.20 ms /   129 tokens

real	0m3.344s
user	0m24.875s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.775 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.777 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.084 I llm_load_vocab: special tokens cache size = 25
0.00.111.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.398 I llm_load_print_meta: arch             = gptneox
0.00.111.398 I llm_load_print_meta: vocab type       = BPE
0.00.111.399 I llm_load_print_meta: n_vocab          = 50304
0.00.111.400 I llm_load_print_meta: n_merges         = 50009
0.00.111.400 I llm_load_print_meta: vocab_only       = 0
0.00.111.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.401 I llm_load_print_meta: n_embd           = 2048
0.00.111.401 I llm_load_print_meta: n_layer          = 24
0.00.111.411 I llm_load_print_meta: n_head           = 16
0.00.111.413 I llm_load_print_meta: n_head_kv        = 16
0.00.111.414 I llm_load_print_meta: n_rot            = 32
0.00.111.415 I llm_load_print_meta: n_swa            = 0
0.00.111.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.417 I llm_load_print_meta: n_gqa            = 1
0.00.111.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.425 I llm_load_print_meta: n_ff             = 8192
0.00.111.426 I llm_load_print_meta: n_expert         = 0
0.00.111.427 I llm_load_print_meta: n_expert_used    = 0
0.00.111.427 I llm_load_print_meta: causal attn      = 1
0.00.111.428 I llm_load_print_meta: pooling type     = 0
0.00.111.428 I llm_load_print_meta: rope type        = 2
0.00.111.430 I llm_load_print_meta: rope scaling     = linear
0.00.111.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.433 I llm_load_print_meta: freq_scale_train = 1
0.00.111.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.436 I llm_load_print_meta: model type       = 1.4B
0.00.111.437 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.438 I llm_load_print_meta: model params     = 1.41 B
0.00.111.440 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.440 I llm_load_print_meta: general.name     = 1.4B
0.00.111.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.445 I llm_load_print_meta: max token length = 1024
0.00.152.368 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.200 I llama_new_context_with_model: n_batch       = 2048
0.00.156.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.201 I llama_new_context_with_model: flash_attn    = 0
0.00.156.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.204 I llama_new_context_with_model: freq_scale    = 1
0.00.275.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.778 I llama_new_context_with_model: graph nodes  = 967
0.00.277.779 I llama_new_context_with_model: graph splits = 1
0.00.277.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.561 I main: llama threadpool init, n_threads = 8
0.00.338.580 I 
0.00.338.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.668 I 
0.00.338.789 I sampler seed: 1234
0.00.338.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.833 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.383.673 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.383.684 I llama_perf_context_print:        load time =     338.07 ms
0.02.383.692 I llama_perf_context_print: prompt eval time =     155.28 ms /     7 tokens (   22.18 ms per token,    45.08 tokens per second)
0.02.383.700 I llama_perf_context_print:        eval time =    1879.61 ms /    63 runs   (   29.84 ms per token,    33.52 tokens per second)
0.02.383.709 I llama_perf_context_print:       total time =    2045.13 ms /    70 tokens

real	0m2.458s
user	0m16.645s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.624 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.624 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.625 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.028 I llm_load_vocab: special tokens cache size = 25
0.00.126.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.744 I llm_load_print_meta: arch             = gptneox
0.00.126.744 I llm_load_print_meta: vocab type       = BPE
0.00.126.745 I llm_load_print_meta: n_vocab          = 50304
0.00.126.746 I llm_load_print_meta: n_merges         = 50009
0.00.126.747 I llm_load_print_meta: vocab_only       = 0
0.00.126.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.748 I llm_load_print_meta: n_embd           = 2048
0.00.126.748 I llm_load_print_meta: n_layer          = 24
0.00.126.764 I llm_load_print_meta: n_head           = 16
0.00.126.766 I llm_load_print_meta: n_head_kv        = 16
0.00.126.766 I llm_load_print_meta: n_rot            = 32
0.00.126.766 I llm_load_print_meta: n_swa            = 0
0.00.126.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.768 I llm_load_print_meta: n_gqa            = 1
0.00.126.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.775 I llm_load_print_meta: n_ff             = 8192
0.00.126.775 I llm_load_print_meta: n_expert         = 0
0.00.126.776 I llm_load_print_meta: n_expert_used    = 0
0.00.126.776 I llm_load_print_meta: causal attn      = 1
0.00.126.777 I llm_load_print_meta: pooling type     = 0
0.00.126.777 I llm_load_print_meta: rope type        = 2
0.00.126.777 I llm_load_print_meta: rope scaling     = linear
0.00.126.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.779 I llm_load_print_meta: freq_scale_train = 1
0.00.126.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.782 I llm_load_print_meta: model type       = 1.4B
0.00.126.783 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.784 I llm_load_print_meta: model params     = 1.41 B
0.00.126.785 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.785 I llm_load_print_meta: general.name     = 1.4B
0.00.126.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.790 I llm_load_print_meta: max token length = 1024
0.00.168.359 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.172.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.276 I llama_new_context_with_model: n_ctx         = 128
0.00.172.277 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.277 I llama_new_context_with_model: n_batch       = 128
0.00.172.277 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.278 I llama_new_context_with_model: flash_attn    = 0
0.00.172.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.283 I llama_new_context_with_model: freq_scale    = 1
0.00.172.284 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.863 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.883 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.979 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.991 I llama_new_context_with_model: graph nodes  = 967
0.00.183.992 I llama_new_context_with_model: graph splits = 1
0.00.183.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.958 I 
0.00.237.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.075 I perplexity: tokenizing the input ..
0.00.251.919 I perplexity: tokenization took 14.837 ms
0.00.251.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.352 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.195.411 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.195.452 I llama_perf_context_print:        load time =     236.59 ms
0.03.195.455 I llama_perf_context_print: prompt eval time =    2939.83 ms /   128 tokens (   22.97 ms per token,    43.54 tokens per second)
0.03.195.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.458 I llama_perf_context_print:       total time =    2958.49 ms /   129 tokens

real	0m3.250s
user	0m24.050s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.772 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.660 I llm_load_vocab: special tokens cache size = 25
0.00.110.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.972 I llm_load_print_meta: arch             = gptneox
0.00.110.972 I llm_load_print_meta: vocab type       = BPE
0.00.110.973 I llm_load_print_meta: n_vocab          = 50304
0.00.110.974 I llm_load_print_meta: n_merges         = 50009
0.00.110.974 I llm_load_print_meta: vocab_only       = 0
0.00.110.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.975 I llm_load_print_meta: n_embd           = 2048
0.00.110.976 I llm_load_print_meta: n_layer          = 24
0.00.110.985 I llm_load_print_meta: n_head           = 16
0.00.110.986 I llm_load_print_meta: n_head_kv        = 16
0.00.110.987 I llm_load_print_meta: n_rot            = 32
0.00.110.987 I llm_load_print_meta: n_swa            = 0
0.00.110.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.990 I llm_load_print_meta: n_gqa            = 1
0.00.110.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.998 I llm_load_print_meta: n_ff             = 8192
0.00.110.999 I llm_load_print_meta: n_expert         = 0
0.00.111.000 I llm_load_print_meta: n_expert_used    = 0
0.00.111.000 I llm_load_print_meta: causal attn      = 1
0.00.111.001 I llm_load_print_meta: pooling type     = 0
0.00.111.001 I llm_load_print_meta: rope type        = 2
0.00.111.002 I llm_load_print_meta: rope scaling     = linear
0.00.111.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.004 I llm_load_print_meta: freq_scale_train = 1
0.00.111.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.009 I llm_load_print_meta: model type       = 1.4B
0.00.111.009 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.010 I llm_load_print_meta: model params     = 1.41 B
0.00.111.012 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.013 I llm_load_print_meta: general.name     = 1.4B
0.00.111.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.018 I llm_load_print_meta: max token length = 1024
0.00.156.830 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.756 I llama_new_context_with_model: n_batch       = 2048
0.00.160.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.757 I llama_new_context_with_model: flash_attn    = 0
0.00.160.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.760 I llama_new_context_with_model: freq_scale    = 1
0.00.280.610 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.472 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.484 I llama_new_context_with_model: graph nodes  = 967
0.00.283.485 I llama_new_context_with_model: graph splits = 1
0.00.283.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.297 I main: llama threadpool init, n_threads = 8
0.00.353.317 I 
0.00.353.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.409 I 
0.00.353.530 I sampler seed: 1234
0.00.353.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.550 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.745.356 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.745.367 I llama_perf_context_print:        load time =     352.78 ms
0.02.745.375 I llama_perf_context_print: prompt eval time =     188.04 ms /     7 tokens (   26.86 ms per token,    37.23 tokens per second)
0.02.745.384 I llama_perf_context_print:        eval time =    2193.57 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.745.399 I llama_perf_context_print:       total time =    2392.08 ms /    70 tokens

real	0m2.823s
user	0m19.318s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.893 I llm_load_vocab: special tokens cache size = 25
0.00.119.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.407 I llm_load_print_meta: arch             = gptneox
0.00.119.407 I llm_load_print_meta: vocab type       = BPE
0.00.119.408 I llm_load_print_meta: n_vocab          = 50304
0.00.119.409 I llm_load_print_meta: n_merges         = 50009
0.00.119.409 I llm_load_print_meta: vocab_only       = 0
0.00.119.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.410 I llm_load_print_meta: n_embd           = 2048
0.00.119.410 I llm_load_print_meta: n_layer          = 24
0.00.119.424 I llm_load_print_meta: n_head           = 16
0.00.119.426 I llm_load_print_meta: n_head_kv        = 16
0.00.119.427 I llm_load_print_meta: n_rot            = 32
0.00.119.427 I llm_load_print_meta: n_swa            = 0
0.00.119.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.429 I llm_load_print_meta: n_gqa            = 1
0.00.119.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.437 I llm_load_print_meta: n_ff             = 8192
0.00.119.438 I llm_load_print_meta: n_expert         = 0
0.00.119.438 I llm_load_print_meta: n_expert_used    = 0
0.00.119.438 I llm_load_print_meta: causal attn      = 1
0.00.119.439 I llm_load_print_meta: pooling type     = 0
0.00.119.440 I llm_load_print_meta: rope type        = 2
0.00.119.440 I llm_load_print_meta: rope scaling     = linear
0.00.119.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.442 I llm_load_print_meta: freq_scale_train = 1
0.00.119.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.448 I llm_load_print_meta: model type       = 1.4B
0.00.119.449 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.449 I llm_load_print_meta: model params     = 1.41 B
0.00.119.451 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.451 I llm_load_print_meta: general.name     = 1.4B
0.00.119.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.455 I llm_load_print_meta: max token length = 1024
0.00.166.276 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.229 I llama_new_context_with_model: n_ctx         = 128
0.00.170.229 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.230 I llama_new_context_with_model: n_batch       = 128
0.00.170.230 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.230 I llama_new_context_with_model: flash_attn    = 0
0.00.170.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.235 I llama_new_context_with_model: freq_scale    = 1
0.00.170.235 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.790 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.789 I llama_new_context_with_model: graph nodes  = 967
0.00.181.789 I llama_new_context_with_model: graph splits = 1
0.00.181.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.809 I 
0.00.243.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.924 I perplexity: tokenizing the input ..
0.00.257.971 I perplexity: tokenization took 14.039 ms
0.00.258.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.775.187 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.778.177 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.778.213 I llama_perf_context_print:        load time =     243.45 ms
0.03.778.221 I llama_perf_context_print: prompt eval time =    3516.61 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.778.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.223 I llama_perf_context_print:       total time =    3534.41 ms /   129 tokens

real	0m3.835s
user	0m28.703s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.789 I llm_load_vocab: special tokens cache size = 25
0.00.115.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.328 I llm_load_print_meta: arch             = gptneox
0.00.115.329 I llm_load_print_meta: vocab type       = BPE
0.00.115.330 I llm_load_print_meta: n_vocab          = 50304
0.00.115.331 I llm_load_print_meta: n_merges         = 50009
0.00.115.331 I llm_load_print_meta: vocab_only       = 0
0.00.115.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.332 I llm_load_print_meta: n_embd           = 2048
0.00.115.333 I llm_load_print_meta: n_layer          = 24
0.00.115.343 I llm_load_print_meta: n_head           = 16
0.00.115.344 I llm_load_print_meta: n_head_kv        = 16
0.00.115.345 I llm_load_print_meta: n_rot            = 32
0.00.115.345 I llm_load_print_meta: n_swa            = 0
0.00.115.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.349 I llm_load_print_meta: n_gqa            = 1
0.00.115.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.380 I llm_load_print_meta: n_ff             = 8192
0.00.115.381 I llm_load_print_meta: n_expert         = 0
0.00.115.381 I llm_load_print_meta: n_expert_used    = 0
0.00.115.382 I llm_load_print_meta: causal attn      = 1
0.00.115.383 I llm_load_print_meta: pooling type     = 0
0.00.115.384 I llm_load_print_meta: rope type        = 2
0.00.115.384 I llm_load_print_meta: rope scaling     = linear
0.00.115.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.387 I llm_load_print_meta: freq_scale_train = 1
0.00.115.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.391 I llm_load_print_meta: model type       = 1.4B
0.00.115.392 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.393 I llm_load_print_meta: model params     = 1.41 B
0.00.115.395 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.395 I llm_load_print_meta: general.name     = 1.4B
0.00.115.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.399 I llm_load_print_meta: max token length = 1024
0.00.166.681 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.558 I llama_new_context_with_model: n_batch       = 2048
0.00.170.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.558 I llama_new_context_with_model: flash_attn    = 0
0.00.170.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.562 I llama_new_context_with_model: freq_scale    = 1
0.00.289.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.915 I llama_new_context_with_model: graph nodes  = 967
0.00.291.916 I llama_new_context_with_model: graph splits = 1
0.00.291.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.232 I main: llama threadpool init, n_threads = 8
0.00.364.251 I 
0.00.364.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.342 I 
0.00.364.465 I sampler seed: 1234
0.00.364.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.485 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.801.070 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.801.098 I llama_perf_context_print:        load time =     363.73 ms
0.02.801.126 I llama_perf_context_print: prompt eval time =     194.90 ms /     7 tokens (   27.84 ms per token,    35.92 tokens per second)
0.02.801.157 I llama_perf_context_print:        eval time =    2231.47 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.801.184 I llama_perf_context_print:       total time =    2436.87 ms /    70 tokens

real	0m2.881s
user	0m19.839s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.167 I llm_load_vocab: special tokens cache size = 25
0.00.114.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.552 I llm_load_print_meta: arch             = gptneox
0.00.114.553 I llm_load_print_meta: vocab type       = BPE
0.00.114.554 I llm_load_print_meta: n_vocab          = 50304
0.00.114.554 I llm_load_print_meta: n_merges         = 50009
0.00.114.555 I llm_load_print_meta: vocab_only       = 0
0.00.114.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.556 I llm_load_print_meta: n_embd           = 2048
0.00.114.556 I llm_load_print_meta: n_layer          = 24
0.00.114.569 I llm_load_print_meta: n_head           = 16
0.00.114.571 I llm_load_print_meta: n_head_kv        = 16
0.00.114.571 I llm_load_print_meta: n_rot            = 32
0.00.114.572 I llm_load_print_meta: n_swa            = 0
0.00.114.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.574 I llm_load_print_meta: n_gqa            = 1
0.00.114.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.581 I llm_load_print_meta: n_ff             = 8192
0.00.114.584 I llm_load_print_meta: n_expert         = 0
0.00.114.584 I llm_load_print_meta: n_expert_used    = 0
0.00.114.584 I llm_load_print_meta: causal attn      = 1
0.00.114.585 I llm_load_print_meta: pooling type     = 0
0.00.114.585 I llm_load_print_meta: rope type        = 2
0.00.114.586 I llm_load_print_meta: rope scaling     = linear
0.00.114.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.588 I llm_load_print_meta: freq_scale_train = 1
0.00.114.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.592 I llm_load_print_meta: model type       = 1.4B
0.00.114.592 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.593 I llm_load_print_meta: model params     = 1.41 B
0.00.114.594 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.594 I llm_load_print_meta: general.name     = 1.4B
0.00.114.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.598 I llm_load_print_meta: max token length = 1024
0.00.165.847 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.684 I llama_new_context_with_model: n_ctx         = 128
0.00.169.684 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.685 I llama_new_context_with_model: n_batch       = 128
0.00.169.685 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.685 I llama_new_context_with_model: flash_attn    = 0
0.00.169.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.690 I llama_new_context_with_model: freq_scale    = 1
0.00.169.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.921 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.909 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.921 I llama_new_context_with_model: graph nodes  = 967
0.00.180.921 I llama_new_context_with_model: graph splits = 1
0.00.180.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.113 I 
0.00.245.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.224 I perplexity: tokenizing the input ..
0.00.258.909 I perplexity: tokenization took 13.679 ms
0.00.258.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.920.054 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.923.079 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.923.119 I llama_perf_context_print:        load time =     244.76 ms
0.03.923.121 I llama_perf_context_print: prompt eval time =    3660.56 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.923.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.124 I llama_perf_context_print:       total time =    3678.01 ms /   129 tokens

real	0m3.981s
user	0m29.897s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4352 (6b064c92)
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
0.00.275.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.390s
user	0m12.430s
sys	0m0.488s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4352 (6b064c92)
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
0.00.277.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.381s
user	0m12.206s
sys	0m0.500s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76212minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76052minor)pagefaults 0swaps
```
