## Summary

- status:  SUCCESS ✅
- runtime: 5:11.45
- date:    Tue Dec 17 16:00:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0597b14938a86883ecbdc8a7abcdce6506730fe
- author:  Georgi Gerganov
```
ggml : fix cpy op for IQ-quants to use reference impl

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.77 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.31 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.34 sec*proc (27 tests)

Total Test time (real) =  61.35 sec

real	1m1.361s
user	1m14.883s
sys	0m1.060s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.37 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.92 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.89 sec*proc (27 tests)

Total Test time (real) =  24.90 sec

real	0m24.913s
user	0m25.911s
sys	0m1.066s
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
0.00.000.255 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.634 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.685 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.686 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.686 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.687 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.688 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.010.649 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.657 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.658 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.658 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.659 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.660 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.660 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.663 I llama_model_loader: - type  f32:  124 tensors
0.00.010.663 I llama_model_loader: - type  f16:   73 tensors
0.00.027.272 I llm_load_vocab: special tokens cache size = 5
0.00.031.558 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.575 I llm_load_print_meta: arch             = bert
0.00.031.577 I llm_load_print_meta: vocab type       = WPM
0.00.031.577 I llm_load_print_meta: n_vocab          = 30522
0.00.031.578 I llm_load_print_meta: n_merges         = 0
0.00.031.578 I llm_load_print_meta: vocab_only       = 0
0.00.031.579 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.579 I llm_load_print_meta: n_embd           = 384
0.00.031.579 I llm_load_print_meta: n_layer          = 12
0.00.031.588 I llm_load_print_meta: n_head           = 12
0.00.031.589 I llm_load_print_meta: n_head_kv        = 12
0.00.031.590 I llm_load_print_meta: n_rot            = 32
0.00.031.591 I llm_load_print_meta: n_swa            = 0
0.00.031.591 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.591 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.593 I llm_load_print_meta: n_gqa            = 1
0.00.031.594 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.595 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.596 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.599 I llm_load_print_meta: n_ff             = 1536
0.00.031.600 I llm_load_print_meta: n_expert         = 0
0.00.031.600 I llm_load_print_meta: n_expert_used    = 0
0.00.031.601 I llm_load_print_meta: causal attn      = 0
0.00.031.601 I llm_load_print_meta: pooling type     = 2
0.00.031.601 I llm_load_print_meta: rope type        = 2
0.00.031.602 I llm_load_print_meta: rope scaling     = linear
0.00.031.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.604 I llm_load_print_meta: freq_scale_train = 1
0.00.031.605 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.609 I llm_load_print_meta: model type       = 33M
0.00.031.610 I llm_load_print_meta: model ftype      = F16
0.00.031.611 I llm_load_print_meta: model params     = 33.21 M
0.00.031.613 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.613 I llm_load_print_meta: general.name     = Bge Small
0.00.031.614 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.031.614 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.031.615 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.031.615 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.031.616 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.031.617 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.031.617 I llm_load_print_meta: max token length = 21
0.00.037.476 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.951 I llama_new_context_with_model: n_ctx         = 512
0.00.038.952 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.952 I llama_new_context_with_model: n_batch       = 2048
0.00.038.952 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.953 I llama_new_context_with_model: flash_attn    = 0
0.00.038.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.956 I llama_new_context_with_model: freq_scale    = 1
0.00.042.132 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.147 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.153 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.006 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.016 I llama_new_context_with_model: graph nodes  = 429
0.00.044.017 I llama_new_context_with_model: graph splits = 1
0.00.044.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.659 I 
0.00.046.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.989 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.359 I llama_perf_context_print:        load time =      46.37 ms
0.00.055.361 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1293.10 tokens per second)
0.00.055.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.367 I llama_perf_context_print:       total time =       8.70 ms /    10 tokens

real	0m0.070s
user	0m0.116s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.628 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.675 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.686 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.686 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.687 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.010.715 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.723 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.724 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.724 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.725 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.726 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.727 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.729 I llama_model_loader: - type  f32:  124 tensors
0.00.010.730 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.374 I llm_load_vocab: special tokens cache size = 5
0.00.031.627 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.645 I llm_load_print_meta: arch             = bert
0.00.031.646 I llm_load_print_meta: vocab type       = WPM
0.00.031.647 I llm_load_print_meta: n_vocab          = 30522
0.00.031.647 I llm_load_print_meta: n_merges         = 0
0.00.031.647 I llm_load_print_meta: vocab_only       = 0
0.00.031.648 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.648 I llm_load_print_meta: n_embd           = 384
0.00.031.649 I llm_load_print_meta: n_layer          = 12
0.00.031.657 I llm_load_print_meta: n_head           = 12
0.00.031.658 I llm_load_print_meta: n_head_kv        = 12
0.00.031.659 I llm_load_print_meta: n_rot            = 32
0.00.031.659 I llm_load_print_meta: n_swa            = 0
0.00.031.660 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.660 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.662 I llm_load_print_meta: n_gqa            = 1
0.00.031.663 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.664 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.666 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.675 I llm_load_print_meta: n_ff             = 1536
0.00.031.675 I llm_load_print_meta: n_expert         = 0
0.00.031.676 I llm_load_print_meta: n_expert_used    = 0
0.00.031.676 I llm_load_print_meta: causal attn      = 0
0.00.031.676 I llm_load_print_meta: pooling type     = 2
0.00.031.677 I llm_load_print_meta: rope type        = 2
0.00.031.677 I llm_load_print_meta: rope scaling     = linear
0.00.031.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.679 I llm_load_print_meta: freq_scale_train = 1
0.00.031.680 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.683 I llm_load_print_meta: model type       = 33M
0.00.031.684 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.686 I llm_load_print_meta: model params     = 33.21 M
0.00.031.688 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.688 I llm_load_print_meta: general.name     = Bge Small
0.00.031.689 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.031.689 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.031.690 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.031.691 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.031.691 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.031.692 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.031.693 I llm_load_print_meta: max token length = 21
0.00.035.532 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.972 I llama_new_context_with_model: n_ctx         = 512
0.00.036.972 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.973 I llama_new_context_with_model: n_batch       = 2048
0.00.036.973 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.974 I llama_new_context_with_model: flash_attn    = 0
0.00.036.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.977 I llama_new_context_with_model: freq_scale    = 1
0.00.040.013 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.031 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.036 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.878 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.892 I llama_new_context_with_model: graph nodes  = 429
0.00.041.892 I llama_new_context_with_model: graph splits = 1
0.00.041.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.775 I 
0.00.043.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.226 I llama_perf_context_print:        load time =      43.50 ms
0.00.050.232 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1884.82 tokens per second)
0.00.050.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.234 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

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
0.00.000.258 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.094 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.137 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.141 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.142 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.143 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.144 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.151 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.153 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.536 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.538 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.539 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.540 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.541 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.541 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.542 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.542 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.546 I llama_model_loader: - type  f32:   41 tensors
0.00.028.547 I llama_model_loader: - type  f16:   29 tensors
0.00.055.913 W llm_load_vocab: empty token at index 5
0.00.070.269 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.881 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.065 I llm_load_vocab: special tokens cache size = 5
0.00.864.645 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.864.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.668 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.668 I llm_load_print_meta: vocab type       = BPE
0.00.864.669 I llm_load_print_meta: n_vocab          = 61056
0.00.864.670 I llm_load_print_meta: n_merges         = 39382
0.00.864.670 I llm_load_print_meta: vocab_only       = 0
0.00.864.670 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.671 I llm_load_print_meta: n_embd           = 384
0.00.864.671 I llm_load_print_meta: n_layer          = 4
0.00.864.682 I llm_load_print_meta: n_head           = 12
0.00.864.683 I llm_load_print_meta: n_head_kv        = 12
0.00.864.684 I llm_load_print_meta: n_rot            = 32
0.00.864.685 I llm_load_print_meta: n_swa            = 0
0.00.864.685 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.686 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.687 I llm_load_print_meta: n_gqa            = 1
0.00.864.688 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.689 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.691 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.694 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.696 I llm_load_print_meta: n_ff             = 1536
0.00.864.696 I llm_load_print_meta: n_expert         = 0
0.00.864.697 I llm_load_print_meta: n_expert_used    = 0
0.00.864.697 I llm_load_print_meta: causal attn      = 0
0.00.864.698 I llm_load_print_meta: pooling type     = -1
0.00.864.698 I llm_load_print_meta: rope type        = -1
0.00.864.699 I llm_load_print_meta: rope scaling     = linear
0.00.864.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.701 I llm_load_print_meta: freq_scale_train = 1
0.00.864.701 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.705 I llm_load_print_meta: model type       = 33M
0.00.864.706 I llm_load_print_meta: model ftype      = F16
0.00.864.707 I llm_load_print_meta: model params     = 32.90 M
0.00.864.708 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.709 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.710 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.864.710 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.864.711 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.864.712 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.864.712 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.864.712 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.864.713 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.864.714 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.864.714 I llm_load_print_meta: max token length = 45
0.00.868.920 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.871.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.964 I llama_new_context_with_model: n_ctx         = 8192
0.00.871.964 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.871.965 I llama_new_context_with_model: n_batch       = 2048
0.00.871.965 I llama_new_context_with_model: n_ubatch      = 2048
0.00.871.966 I llama_new_context_with_model: flash_attn    = 0
0.00.871.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.969 I llama_new_context_with_model: freq_scale    = 1
0.00.888.796 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.817 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.825 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.369 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.381 I llama_new_context_with_model: graph nodes  = 154
0.00.890.381 I llama_new_context_with_model: graph splits = 1
0.00.890.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.806 I 
0.00.892.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.201 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.207 I main: number of tokens in prompt = 12
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 23233 -> 'hi'
     2 -> '<s> </s> </s>'


0.00.893.216 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.216 I main: number of tokens in prompt = 16
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '<s> </s> </s>'


0.00.893.223 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.224 I main: number of tokens in prompt = 43
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
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
     2 -> '<s> </s> </s>'


0.00.894.345 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.00.915.022 I llama_perf_context_print:        load time =     892.51 ms
0.00.915.033 I llama_perf_context_print: prompt eval time =      20.58 ms /    71 tokens (    0.29 ms per token,  3450.62 tokens per second)
0.00.915.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.059 I llama_perf_context_print:       total time =      22.22 ms /    72 tokens

real	0m0.947s
user	0m1.040s
sys	0m0.059s
  - rerank score 0 @ 0.035 OK
  - rerank score 1 @ 0.022 OK
  - rerank score 2 @ 0.191 OK
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
0.00.000.245 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.104 I llama_model_loader: - type  f32:  194 tensors
0.00.031.105 I llama_model_loader: - type  f16:   98 tensors
0.00.105.442 I llm_load_vocab: special tokens cache size = 25
0.00.125.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.081 I llm_load_print_meta: arch             = gptneox
0.00.125.082 I llm_load_print_meta: vocab type       = BPE
0.00.125.083 I llm_load_print_meta: n_vocab          = 50304
0.00.125.083 I llm_load_print_meta: n_merges         = 50009
0.00.125.083 I llm_load_print_meta: vocab_only       = 0
0.00.125.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.084 I llm_load_print_meta: n_embd           = 2048
0.00.125.085 I llm_load_print_meta: n_layer          = 24
0.00.125.097 I llm_load_print_meta: n_head           = 16
0.00.125.099 I llm_load_print_meta: n_head_kv        = 16
0.00.125.099 I llm_load_print_meta: n_rot            = 32
0.00.125.100 I llm_load_print_meta: n_swa            = 0
0.00.125.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.103 I llm_load_print_meta: n_gqa            = 1
0.00.125.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.112 I llm_load_print_meta: n_ff             = 8192
0.00.125.113 I llm_load_print_meta: n_expert         = 0
0.00.125.113 I llm_load_print_meta: n_expert_used    = 0
0.00.125.114 I llm_load_print_meta: causal attn      = 1
0.00.125.115 I llm_load_print_meta: pooling type     = 0
0.00.125.115 I llm_load_print_meta: rope type        = 2
0.00.125.116 I llm_load_print_meta: rope scaling     = linear
0.00.125.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.118 I llm_load_print_meta: freq_scale_train = 1
0.00.125.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.122 I llm_load_print_meta: model type       = 1.4B
0.00.125.123 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.125 I llm_load_print_meta: model params     = 1.41 B
0.00.125.126 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.126 I llm_load_print_meta: general.name     = 1.4B
0.00.125.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.132 I llm_load_print_meta: max token length = 1024
0.00.285.033 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.288.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.288.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.288.953 I llama_new_context_with_model: n_batch       = 2048
0.00.288.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.288.954 I llama_new_context_with_model: flash_attn    = 0
0.00.288.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.288.958 I llama_new_context_with_model: freq_scale    = 1
0.00.414.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.414.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.417.058 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.417.068 I llama_new_context_with_model: graph nodes  = 967
0.00.417.068 I llama_new_context_with_model: graph splits = 1
0.00.417.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.468 I main: llama threadpool init, n_threads = 8
0.00.481.489 I 
0.00.481.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.582 I 
0.00.481.707 I sampler seed: 1234
0.00.481.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.726 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.986.197 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.04.986.209 I llama_perf_context_print:        load time =     480.91 ms
0.04.986.218 I llama_perf_context_print: prompt eval time =     228.59 ms /     7 tokens (   32.66 ms per token,    30.62 tokens per second)
0.04.986.227 I llama_perf_context_print:        eval time =    4265.03 ms /    63 runs   (   67.70 ms per token,    14.77 tokens per second)
0.04.986.242 I llama_perf_context_print:       total time =    4504.75 ms /    70 tokens

real	0m5.142s
user	0m36.332s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.789 I llama_model_loader: - type  f16:   98 tensors
0.00.104.413 I llm_load_vocab: special tokens cache size = 25
0.00.124.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.040 I llm_load_print_meta: arch             = gptneox
0.00.124.040 I llm_load_print_meta: vocab type       = BPE
0.00.124.041 I llm_load_print_meta: n_vocab          = 50304
0.00.124.041 I llm_load_print_meta: n_merges         = 50009
0.00.124.042 I llm_load_print_meta: vocab_only       = 0
0.00.124.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.043 I llm_load_print_meta: n_embd           = 2048
0.00.124.043 I llm_load_print_meta: n_layer          = 24
0.00.124.056 I llm_load_print_meta: n_head           = 16
0.00.124.058 I llm_load_print_meta: n_head_kv        = 16
0.00.124.059 I llm_load_print_meta: n_rot            = 32
0.00.124.059 I llm_load_print_meta: n_swa            = 0
0.00.124.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.062 I llm_load_print_meta: n_gqa            = 1
0.00.124.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.070 I llm_load_print_meta: n_ff             = 8192
0.00.124.070 I llm_load_print_meta: n_expert         = 0
0.00.124.070 I llm_load_print_meta: n_expert_used    = 0
0.00.124.071 I llm_load_print_meta: causal attn      = 1
0.00.124.071 I llm_load_print_meta: pooling type     = 0
0.00.124.072 I llm_load_print_meta: rope type        = 2
0.00.124.072 I llm_load_print_meta: rope scaling     = linear
0.00.124.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.074 I llm_load_print_meta: freq_scale_train = 1
0.00.124.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.079 I llm_load_print_meta: model type       = 1.4B
0.00.124.080 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.081 I llm_load_print_meta: model params     = 1.41 B
0.00.124.082 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.083 I llm_load_print_meta: general.name     = 1.4B
0.00.124.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.088 I llm_load_print_meta: max token length = 1024
0.00.284.053 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.287.960 I llama_new_context_with_model: n_ctx         = 128
0.00.287.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.287.961 I llama_new_context_with_model: n_batch       = 128
0.00.287.961 I llama_new_context_with_model: n_ubatch      = 128
0.00.287.962 I llama_new_context_with_model: flash_attn    = 0
0.00.287.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.287.967 I llama_new_context_with_model: freq_scale    = 1
0.00.287.968 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.296.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.448 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.299.458 I llama_new_context_with_model: graph nodes  = 967
0.00.299.459 I llama_new_context_with_model: graph splits = 1
0.00.299.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.559 I 
0.00.358.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.670 I perplexity: tokenizing the input ..
0.00.373.537 I perplexity: tokenization took 14.86 ms
0.00.373.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.149.061 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.152.147 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.152.187 I llama_perf_context_print:        load time =     358.19 ms
0.05.152.189 I llama_perf_context_print: prompt eval time =    4774.92 ms /   128 tokens (   37.30 ms per token,    26.81 tokens per second)
0.05.152.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.152.192 I llama_perf_context_print:       total time =    4793.63 ms /   129 tokens

real	0m5.283s
user	0m38.666s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.556 I llm_load_vocab: special tokens cache size = 25
0.00.117.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.049 I llm_load_print_meta: arch             = gptneox
0.00.117.049 I llm_load_print_meta: vocab type       = BPE
0.00.117.050 I llm_load_print_meta: n_vocab          = 50304
0.00.117.051 I llm_load_print_meta: n_merges         = 50009
0.00.117.052 I llm_load_print_meta: vocab_only       = 0
0.00.117.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.052 I llm_load_print_meta: n_embd           = 2048
0.00.117.053 I llm_load_print_meta: n_layer          = 24
0.00.117.065 I llm_load_print_meta: n_head           = 16
0.00.117.067 I llm_load_print_meta: n_head_kv        = 16
0.00.117.067 I llm_load_print_meta: n_rot            = 32
0.00.117.068 I llm_load_print_meta: n_swa            = 0
0.00.117.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.070 I llm_load_print_meta: n_gqa            = 1
0.00.117.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.079 I llm_load_print_meta: n_ff             = 8192
0.00.117.080 I llm_load_print_meta: n_expert         = 0
0.00.117.081 I llm_load_print_meta: n_expert_used    = 0
0.00.117.081 I llm_load_print_meta: causal attn      = 1
0.00.117.082 I llm_load_print_meta: pooling type     = 0
0.00.117.082 I llm_load_print_meta: rope type        = 2
0.00.117.083 I llm_load_print_meta: rope scaling     = linear
0.00.117.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.085 I llm_load_print_meta: freq_scale_train = 1
0.00.117.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.091 I llm_load_print_meta: model type       = 1.4B
0.00.117.092 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.092 I llm_load_print_meta: model params     = 1.41 B
0.00.117.093 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.094 I llm_load_print_meta: general.name     = 1.4B
0.00.117.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.098 I llm_load_print_meta: max token length = 1024
0.00.180.407 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.312 I llama_new_context_with_model: n_batch       = 2048
0.00.184.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.313 I llama_new_context_with_model: flash_attn    = 0
0.00.184.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.318 I llama_new_context_with_model: freq_scale    = 1
0.00.309.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.454 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.206 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.219 I llama_new_context_with_model: graph nodes  = 967
0.00.312.219 I llama_new_context_with_model: graph splits = 1
0.00.312.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.848 I main: llama threadpool init, n_threads = 8
0.00.374.868 I 
0.00.374.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.967 I 
0.00.375.090 I sampler seed: 1234
0.00.375.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.109 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.577.788 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.02.577.804 I llama_perf_context_print:        load time =     374.32 ms
0.02.577.813 I llama_perf_context_print: prompt eval time =     155.02 ms /     7 tokens (   22.15 ms per token,    45.16 tokens per second)
0.02.577.821 I llama_perf_context_print:        eval time =    2036.85 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.577.842 I llama_perf_context_print:       total time =    2202.96 ms /    70 tokens

real	0m2.667s
user	0m17.864s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.734 I llm_load_vocab: special tokens cache size = 25
0.00.118.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.210 I llm_load_print_meta: arch             = gptneox
0.00.118.211 I llm_load_print_meta: vocab type       = BPE
0.00.118.211 I llm_load_print_meta: n_vocab          = 50304
0.00.118.212 I llm_load_print_meta: n_merges         = 50009
0.00.118.212 I llm_load_print_meta: vocab_only       = 0
0.00.118.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.213 I llm_load_print_meta: n_embd           = 2048
0.00.118.213 I llm_load_print_meta: n_layer          = 24
0.00.118.226 I llm_load_print_meta: n_head           = 16
0.00.118.228 I llm_load_print_meta: n_head_kv        = 16
0.00.118.228 I llm_load_print_meta: n_rot            = 32
0.00.118.229 I llm_load_print_meta: n_swa            = 0
0.00.118.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.231 I llm_load_print_meta: n_gqa            = 1
0.00.118.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.240 I llm_load_print_meta: n_ff             = 8192
0.00.118.241 I llm_load_print_meta: n_expert         = 0
0.00.118.241 I llm_load_print_meta: n_expert_used    = 0
0.00.118.242 I llm_load_print_meta: causal attn      = 1
0.00.118.243 I llm_load_print_meta: pooling type     = 0
0.00.118.243 I llm_load_print_meta: rope type        = 2
0.00.118.244 I llm_load_print_meta: rope scaling     = linear
0.00.118.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.246 I llm_load_print_meta: freq_scale_train = 1
0.00.118.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.250 I llm_load_print_meta: model type       = 1.4B
0.00.118.250 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.251 I llm_load_print_meta: model params     = 1.41 B
0.00.118.252 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.252 I llm_load_print_meta: general.name     = 1.4B
0.00.118.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.256 I llm_load_print_meta: max token length = 1024
0.00.182.215 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.074 I llama_new_context_with_model: n_ctx         = 128
0.00.186.075 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.075 I llama_new_context_with_model: n_batch       = 128
0.00.186.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.076 I llama_new_context_with_model: flash_attn    = 0
0.00.186.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.080 I llama_new_context_with_model: freq_scale    = 1
0.00.186.081 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.658 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.671 I llama_new_context_with_model: graph nodes  = 967
0.00.197.672 I llama_new_context_with_model: graph splits = 1
0.00.197.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.233 I 
0.00.252.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.349 I perplexity: tokenizing the input ..
0.00.266.425 I perplexity: tokenization took 14.07 ms
0.00.266.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.090.142 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.093.286 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.093.326 I llama_perf_context_print:        load time =     251.89 ms
0.03.093.328 I llama_perf_context_print: prompt eval time =    2823.11 ms /   128 tokens (   22.06 ms per token,    45.34 tokens per second)
0.03.093.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.093.330 I llama_perf_context_print:       total time =    2841.09 ms /   129 tokens

real	0m3.160s
user	0m23.117s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.335 I llm_load_vocab: special tokens cache size = 25
0.00.117.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.864 I llm_load_print_meta: arch             = gptneox
0.00.117.865 I llm_load_print_meta: vocab type       = BPE
0.00.117.866 I llm_load_print_meta: n_vocab          = 50304
0.00.117.866 I llm_load_print_meta: n_merges         = 50009
0.00.117.867 I llm_load_print_meta: vocab_only       = 0
0.00.117.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.867 I llm_load_print_meta: n_embd           = 2048
0.00.117.868 I llm_load_print_meta: n_layer          = 24
0.00.117.881 I llm_load_print_meta: n_head           = 16
0.00.117.883 I llm_load_print_meta: n_head_kv        = 16
0.00.117.883 I llm_load_print_meta: n_rot            = 32
0.00.117.884 I llm_load_print_meta: n_swa            = 0
0.00.117.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.886 I llm_load_print_meta: n_gqa            = 1
0.00.117.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.897 I llm_load_print_meta: n_ff             = 8192
0.00.117.898 I llm_load_print_meta: n_expert         = 0
0.00.117.898 I llm_load_print_meta: n_expert_used    = 0
0.00.117.899 I llm_load_print_meta: causal attn      = 1
0.00.117.899 I llm_load_print_meta: pooling type     = 0
0.00.117.900 I llm_load_print_meta: rope type        = 2
0.00.117.900 I llm_load_print_meta: rope scaling     = linear
0.00.117.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.904 I llm_load_print_meta: freq_scale_train = 1
0.00.117.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.908 I llm_load_print_meta: model type       = 1.4B
0.00.117.909 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.909 I llm_load_print_meta: model params     = 1.41 B
0.00.117.911 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.911 I llm_load_print_meta: general.name     = 1.4B
0.00.117.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.916 I llm_load_print_meta: max token length = 1024
0.00.155.370 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.257 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.257 I llama_new_context_with_model: n_batch       = 2048
0.00.159.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.258 I llama_new_context_with_model: flash_attn    = 0
0.00.159.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.262 I llama_new_context_with_model: freq_scale    = 1
0.00.283.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.796 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.808 I llama_new_context_with_model: graph nodes  = 967
0.00.286.808 I llama_new_context_with_model: graph splits = 1
0.00.286.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.627 I main: llama threadpool init, n_threads = 8
0.00.347.648 I 
0.00.347.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.740 I 
0.00.347.863 I sampler seed: 1234
0.00.347.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.898 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.355.287 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.355.298 I llama_perf_context_print:        load time =     347.11 ms
0.02.355.307 I llama_perf_context_print: prompt eval time =     156.89 ms /     7 tokens (   22.41 ms per token,    44.62 tokens per second)
0.02.355.315 I llama_perf_context_print:        eval time =    1839.79 ms /    63 runs   (   29.20 ms per token,    34.24 tokens per second)
0.02.355.329 I llama_perf_context_print:       total time =    2007.68 ms /    70 tokens

real	0m2.431s
user	0m16.314s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.129 I llm_load_vocab: special tokens cache size = 25
0.00.116.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.737 I llm_load_print_meta: arch             = gptneox
0.00.116.737 I llm_load_print_meta: vocab type       = BPE
0.00.116.738 I llm_load_print_meta: n_vocab          = 50304
0.00.116.738 I llm_load_print_meta: n_merges         = 50009
0.00.116.739 I llm_load_print_meta: vocab_only       = 0
0.00.116.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.740 I llm_load_print_meta: n_embd           = 2048
0.00.116.740 I llm_load_print_meta: n_layer          = 24
0.00.116.754 I llm_load_print_meta: n_head           = 16
0.00.116.755 I llm_load_print_meta: n_head_kv        = 16
0.00.116.756 I llm_load_print_meta: n_rot            = 32
0.00.116.757 I llm_load_print_meta: n_swa            = 0
0.00.116.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.760 I llm_load_print_meta: n_gqa            = 1
0.00.116.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.768 I llm_load_print_meta: n_ff             = 8192
0.00.116.769 I llm_load_print_meta: n_expert         = 0
0.00.116.769 I llm_load_print_meta: n_expert_used    = 0
0.00.116.770 I llm_load_print_meta: causal attn      = 1
0.00.116.770 I llm_load_print_meta: pooling type     = 0
0.00.116.770 I llm_load_print_meta: rope type        = 2
0.00.116.771 I llm_load_print_meta: rope scaling     = linear
0.00.116.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.773 I llm_load_print_meta: freq_scale_train = 1
0.00.116.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.779 I llm_load_print_meta: model type       = 1.4B
0.00.116.780 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.780 I llm_load_print_meta: model params     = 1.41 B
0.00.116.782 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.782 I llm_load_print_meta: general.name     = 1.4B
0.00.116.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.786 I llm_load_print_meta: max token length = 1024
0.00.154.537 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.397 I llama_new_context_with_model: n_ctx         = 128
0.00.158.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.398 I llama_new_context_with_model: n_batch       = 128
0.00.158.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.399 I llama_new_context_with_model: flash_attn    = 0
0.00.158.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.403 I llama_new_context_with_model: freq_scale    = 1
0.00.158.404 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.900 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.916 I llama_new_context_with_model: graph nodes  = 967
0.00.169.916 I llama_new_context_with_model: graph splits = 1
0.00.169.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.526 I 
0.00.222.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.639 I perplexity: tokenizing the input ..
0.00.236.586 I perplexity: tokenization took 13.94 ms
0.00.236.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.806 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.776 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.813 I llama_perf_context_print:        load time =     222.20 ms
0.03.186.820 I llama_perf_context_print: prompt eval time =    2946.62 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.186.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.823 I llama_perf_context_print:       total time =    2964.29 ms /   129 tokens

real	0m3.239s
user	0m24.061s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.826 I llama_model_loader: - type  f32:  194 tensors
0.00.030.827 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.159 I llm_load_vocab: special tokens cache size = 25
0.00.116.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.753 I llm_load_print_meta: arch             = gptneox
0.00.116.754 I llm_load_print_meta: vocab type       = BPE
0.00.116.755 I llm_load_print_meta: n_vocab          = 50304
0.00.116.755 I llm_load_print_meta: n_merges         = 50009
0.00.116.755 I llm_load_print_meta: vocab_only       = 0
0.00.116.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.756 I llm_load_print_meta: n_embd           = 2048
0.00.116.757 I llm_load_print_meta: n_layer          = 24
0.00.116.769 I llm_load_print_meta: n_head           = 16
0.00.116.770 I llm_load_print_meta: n_head_kv        = 16
0.00.116.771 I llm_load_print_meta: n_rot            = 32
0.00.116.771 I llm_load_print_meta: n_swa            = 0
0.00.116.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.773 I llm_load_print_meta: n_gqa            = 1
0.00.116.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.784 I llm_load_print_meta: n_ff             = 8192
0.00.116.784 I llm_load_print_meta: n_expert         = 0
0.00.116.784 I llm_load_print_meta: n_expert_used    = 0
0.00.116.786 I llm_load_print_meta: causal attn      = 1
0.00.116.786 I llm_load_print_meta: pooling type     = 0
0.00.116.787 I llm_load_print_meta: rope type        = 2
0.00.116.787 I llm_load_print_meta: rope scaling     = linear
0.00.116.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.790 I llm_load_print_meta: freq_scale_train = 1
0.00.116.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.794 I llm_load_print_meta: model type       = 1.4B
0.00.116.795 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.796 I llm_load_print_meta: model params     = 1.41 B
0.00.116.797 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.798 I llm_load_print_meta: general.name     = 1.4B
0.00.116.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.803 I llm_load_print_meta: max token length = 1024
0.00.157.687 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.474 I llama_new_context_with_model: n_batch       = 2048
0.00.161.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.475 I llama_new_context_with_model: flash_attn    = 0
0.00.161.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.479 I llama_new_context_with_model: freq_scale    = 1
0.00.282.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.414 I llama_new_context_with_model: graph nodes  = 967
0.00.285.415 I llama_new_context_with_model: graph splits = 1
0.00.285.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.240 I main: llama threadpool init, n_threads = 8
0.00.348.260 I 
0.00.348.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.355 I 
0.00.348.479 I sampler seed: 1234
0.00.348.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.498 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.432.726 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.432.738 I llama_perf_context_print:        load time =     347.72 ms
0.02.432.748 I llama_perf_context_print: prompt eval time =     163.96 ms /     7 tokens (   23.42 ms per token,    42.69 tokens per second)
0.02.432.757 I llama_perf_context_print:        eval time =    1909.85 ms /    63 runs   (   30.32 ms per token,    32.99 tokens per second)
0.02.432.773 I llama_perf_context_print:       total time =    2084.50 ms /    70 tokens

real	0m2.510s
user	0m16.972s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.332 I llm_load_vocab: special tokens cache size = 25
0.00.120.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.943 I llm_load_print_meta: arch             = gptneox
0.00.120.944 I llm_load_print_meta: vocab type       = BPE
0.00.120.945 I llm_load_print_meta: n_vocab          = 50304
0.00.120.945 I llm_load_print_meta: n_merges         = 50009
0.00.120.946 I llm_load_print_meta: vocab_only       = 0
0.00.120.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.947 I llm_load_print_meta: n_embd           = 2048
0.00.120.947 I llm_load_print_meta: n_layer          = 24
0.00.120.961 I llm_load_print_meta: n_head           = 16
0.00.120.963 I llm_load_print_meta: n_head_kv        = 16
0.00.120.964 I llm_load_print_meta: n_rot            = 32
0.00.120.964 I llm_load_print_meta: n_swa            = 0
0.00.120.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.968 I llm_load_print_meta: n_gqa            = 1
0.00.120.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.977 I llm_load_print_meta: n_ff             = 8192
0.00.120.978 I llm_load_print_meta: n_expert         = 0
0.00.120.979 I llm_load_print_meta: n_expert_used    = 0
0.00.120.979 I llm_load_print_meta: causal attn      = 1
0.00.120.981 I llm_load_print_meta: pooling type     = 0
0.00.120.981 I llm_load_print_meta: rope type        = 2
0.00.120.982 I llm_load_print_meta: rope scaling     = linear
0.00.120.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.984 I llm_load_print_meta: freq_scale_train = 1
0.00.120.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.988 I llm_load_print_meta: model type       = 1.4B
0.00.120.989 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.990 I llm_load_print_meta: model params     = 1.41 B
0.00.120.992 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.993 I llm_load_print_meta: general.name     = 1.4B
0.00.120.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.997 I llm_load_print_meta: max token length = 1024
0.00.162.697 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.626 I llama_new_context_with_model: n_ctx         = 128
0.00.166.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.627 I llama_new_context_with_model: n_batch       = 128
0.00.166.628 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.628 I llama_new_context_with_model: flash_attn    = 0
0.00.166.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.632 I llama_new_context_with_model: freq_scale    = 1
0.00.166.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.345 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.371 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.392 I llama_new_context_with_model: graph nodes  = 967
0.00.178.392 I llama_new_context_with_model: graph splits = 1
0.00.178.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.300 I 
0.00.233.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.424 I perplexity: tokenizing the input ..
0.00.247.436 I perplexity: tokenization took 14.006 ms
0.00.247.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.356.569 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.359.571 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.359.614 I llama_perf_context_print:        load time =     232.93 ms
0.03.359.617 I llama_perf_context_print: prompt eval time =    3108.50 ms /   128 tokens (   24.29 ms per token,    41.18 tokens per second)
0.03.359.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.359.620 I llama_perf_context_print:       total time =    3126.32 ms /   129 tokens

real	0m3.415s
user	0m25.295s
sys	0m0.204s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.438 I llm_load_vocab: special tokens cache size = 25
0.00.118.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.081 I llm_load_print_meta: arch             = gptneox
0.00.118.082 I llm_load_print_meta: vocab type       = BPE
0.00.118.083 I llm_load_print_meta: n_vocab          = 50304
0.00.118.084 I llm_load_print_meta: n_merges         = 50009
0.00.118.084 I llm_load_print_meta: vocab_only       = 0
0.00.118.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.085 I llm_load_print_meta: n_embd           = 2048
0.00.118.085 I llm_load_print_meta: n_layer          = 24
0.00.118.098 I llm_load_print_meta: n_head           = 16
0.00.118.100 I llm_load_print_meta: n_head_kv        = 16
0.00.118.101 I llm_load_print_meta: n_rot            = 32
0.00.118.101 I llm_load_print_meta: n_swa            = 0
0.00.118.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.105 I llm_load_print_meta: n_gqa            = 1
0.00.118.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.113 I llm_load_print_meta: n_ff             = 8192
0.00.118.114 I llm_load_print_meta: n_expert         = 0
0.00.118.114 I llm_load_print_meta: n_expert_used    = 0
0.00.118.115 I llm_load_print_meta: causal attn      = 1
0.00.118.115 I llm_load_print_meta: pooling type     = 0
0.00.118.116 I llm_load_print_meta: rope type        = 2
0.00.118.116 I llm_load_print_meta: rope scaling     = linear
0.00.118.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.119 I llm_load_print_meta: freq_scale_train = 1
0.00.118.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.125 I llm_load_print_meta: model type       = 1.4B
0.00.118.126 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.127 I llm_load_print_meta: model params     = 1.41 B
0.00.118.128 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.129 I llm_load_print_meta: general.name     = 1.4B
0.00.118.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.133 I llm_load_print_meta: max token length = 1024
0.00.161.659 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.589 I llama_new_context_with_model: n_batch       = 2048
0.00.165.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.590 I llama_new_context_with_model: flash_attn    = 0
0.00.165.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.593 I llama_new_context_with_model: freq_scale    = 1
0.00.291.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.940 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.759 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.777 I llama_new_context_with_model: graph nodes  = 967
0.00.294.777 I llama_new_context_with_model: graph splits = 1
0.00.294.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.687 I main: llama threadpool init, n_threads = 8
0.00.371.705 I 
0.00.371.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.792 I 
0.00.371.919 I sampler seed: 1234
0.00.371.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.967 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.955.351 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.955.364 I llama_perf_context_print:        load time =     371.01 ms
0.02.955.373 I llama_perf_context_print: prompt eval time =     210.54 ms /     7 tokens (   30.08 ms per token,    33.25 tokens per second)
0.02.955.382 I llama_perf_context_print:        eval time =    2362.60 ms /    63 runs   (   37.50 ms per token,    26.67 tokens per second)
0.02.955.397 I llama_perf_context_print:       total time =    2583.68 ms /    70 tokens

real	0m3.036s
user	0m21.082s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.845 I llm_load_vocab: special tokens cache size = 25
0.00.118.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.292 I llm_load_print_meta: arch             = gptneox
0.00.118.292 I llm_load_print_meta: vocab type       = BPE
0.00.118.293 I llm_load_print_meta: n_vocab          = 50304
0.00.118.294 I llm_load_print_meta: n_merges         = 50009
0.00.118.294 I llm_load_print_meta: vocab_only       = 0
0.00.118.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.295 I llm_load_print_meta: n_embd           = 2048
0.00.118.295 I llm_load_print_meta: n_layer          = 24
0.00.118.308 I llm_load_print_meta: n_head           = 16
0.00.118.310 I llm_load_print_meta: n_head_kv        = 16
0.00.118.310 I llm_load_print_meta: n_rot            = 32
0.00.118.312 I llm_load_print_meta: n_swa            = 0
0.00.118.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.314 I llm_load_print_meta: n_gqa            = 1
0.00.118.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.322 I llm_load_print_meta: n_ff             = 8192
0.00.118.322 I llm_load_print_meta: n_expert         = 0
0.00.118.323 I llm_load_print_meta: n_expert_used    = 0
0.00.118.323 I llm_load_print_meta: causal attn      = 1
0.00.118.324 I llm_load_print_meta: pooling type     = 0
0.00.118.325 I llm_load_print_meta: rope type        = 2
0.00.118.325 I llm_load_print_meta: rope scaling     = linear
0.00.118.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.327 I llm_load_print_meta: freq_scale_train = 1
0.00.118.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.332 I llm_load_print_meta: model type       = 1.4B
0.00.118.333 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.333 I llm_load_print_meta: model params     = 1.41 B
0.00.118.335 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.335 I llm_load_print_meta: general.name     = 1.4B
0.00.118.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.340 I llm_load_print_meta: max token length = 1024
0.00.162.268 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.201 I llama_new_context_with_model: n_ctx         = 128
0.00.166.201 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.201 I llama_new_context_with_model: n_batch       = 128
0.00.166.202 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.202 I llama_new_context_with_model: flash_attn    = 0
0.00.166.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.206 I llama_new_context_with_model: freq_scale    = 1
0.00.166.207 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.913 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.928 I llama_new_context_with_model: graph nodes  = 967
0.00.177.929 I llama_new_context_with_model: graph splits = 1
0.00.177.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.575 I 
0.00.245.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.696 I perplexity: tokenizing the input ..
0.00.259.740 I perplexity: tokenization took 14.011 ms
0.00.259.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.595 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.192.607 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.192.649 I llama_perf_context_print:        load time =     245.21 ms
0.04.192.651 I llama_perf_context_print: prompt eval time =    3929.23 ms /   128 tokens (   30.70 ms per token,    32.58 tokens per second)
0.04.192.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.657 I llama_perf_context_print:       total time =    3947.08 ms /   129 tokens

real	0m4.248s
user	0m32.044s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.111 I llm_load_vocab: special tokens cache size = 25
0.00.116.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.530 I llm_load_print_meta: arch             = gptneox
0.00.116.531 I llm_load_print_meta: vocab type       = BPE
0.00.116.532 I llm_load_print_meta: n_vocab          = 50304
0.00.116.532 I llm_load_print_meta: n_merges         = 50009
0.00.116.533 I llm_load_print_meta: vocab_only       = 0
0.00.116.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.533 I llm_load_print_meta: n_embd           = 2048
0.00.116.534 I llm_load_print_meta: n_layer          = 24
0.00.116.546 I llm_load_print_meta: n_head           = 16
0.00.116.547 I llm_load_print_meta: n_head_kv        = 16
0.00.116.548 I llm_load_print_meta: n_rot            = 32
0.00.116.548 I llm_load_print_meta: n_swa            = 0
0.00.116.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.550 I llm_load_print_meta: n_gqa            = 1
0.00.116.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.558 I llm_load_print_meta: n_ff             = 8192
0.00.116.559 I llm_load_print_meta: n_expert         = 0
0.00.116.559 I llm_load_print_meta: n_expert_used    = 0
0.00.116.559 I llm_load_print_meta: causal attn      = 1
0.00.116.560 I llm_load_print_meta: pooling type     = 0
0.00.116.560 I llm_load_print_meta: rope type        = 2
0.00.116.561 I llm_load_print_meta: rope scaling     = linear
0.00.116.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.563 I llm_load_print_meta: freq_scale_train = 1
0.00.116.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.569 I llm_load_print_meta: model type       = 1.4B
0.00.116.570 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.571 I llm_load_print_meta: model params     = 1.41 B
0.00.116.573 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.573 I llm_load_print_meta: general.name     = 1.4B
0.00.116.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.577 I llm_load_print_meta: max token length = 1024
0.00.163.187 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.079 I llama_new_context_with_model: n_batch       = 2048
0.00.167.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.080 I llama_new_context_with_model: flash_attn    = 0
0.00.167.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.083 I llama_new_context_with_model: freq_scale    = 1
0.00.289.810 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.686 I llama_new_context_with_model: graph nodes  = 967
0.00.292.687 I llama_new_context_with_model: graph splits = 1
0.00.292.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.393 I main: llama threadpool init, n_threads = 8
0.00.370.412 I 
0.00.370.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.496 I 
0.00.370.617 I sampler seed: 1234
0.00.370.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.657 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.066.124 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.03.066.135 I llama_perf_context_print:        load time =     369.87 ms
0.03.066.144 I llama_perf_context_print: prompt eval time =     212.22 ms /     7 tokens (   30.32 ms per token,    32.99 tokens per second)
0.03.066.153 I llama_perf_context_print:        eval time =    2473.28 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.066.162 I llama_perf_context_print:       total time =    2695.75 ms /    70 tokens

real	0m3.149s
user	0m21.944s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.680 I llm_load_vocab: special tokens cache size = 25
0.00.119.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.116 I llm_load_print_meta: arch             = gptneox
0.00.119.116 I llm_load_print_meta: vocab type       = BPE
0.00.119.117 I llm_load_print_meta: n_vocab          = 50304
0.00.119.118 I llm_load_print_meta: n_merges         = 50009
0.00.119.118 I llm_load_print_meta: vocab_only       = 0
0.00.119.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.119 I llm_load_print_meta: n_embd           = 2048
0.00.119.119 I llm_load_print_meta: n_layer          = 24
0.00.119.133 I llm_load_print_meta: n_head           = 16
0.00.119.134 I llm_load_print_meta: n_head_kv        = 16
0.00.119.134 I llm_load_print_meta: n_rot            = 32
0.00.119.135 I llm_load_print_meta: n_swa            = 0
0.00.119.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.138 I llm_load_print_meta: n_gqa            = 1
0.00.119.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.147 I llm_load_print_meta: n_ff             = 8192
0.00.119.147 I llm_load_print_meta: n_expert         = 0
0.00.119.147 I llm_load_print_meta: n_expert_used    = 0
0.00.119.149 I llm_load_print_meta: causal attn      = 1
0.00.119.150 I llm_load_print_meta: pooling type     = 0
0.00.119.150 I llm_load_print_meta: rope type        = 2
0.00.119.151 I llm_load_print_meta: rope scaling     = linear
0.00.119.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.154 I llm_load_print_meta: freq_scale_train = 1
0.00.119.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.157 I llm_load_print_meta: model type       = 1.4B
0.00.119.158 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.158 I llm_load_print_meta: model params     = 1.41 B
0.00.119.160 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.160 I llm_load_print_meta: general.name     = 1.4B
0.00.119.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.165 I llm_load_print_meta: max token length = 1024
0.00.166.130 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.000 I llama_new_context_with_model: n_ctx         = 128
0.00.170.000 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.001 I llama_new_context_with_model: n_batch       = 128
0.00.170.001 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.002 I llama_new_context_with_model: flash_attn    = 0
0.00.170.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.006 I llama_new_context_with_model: freq_scale    = 1
0.00.170.007 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.563 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.666 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.680 I llama_new_context_with_model: graph nodes  = 967
0.00.181.680 I llama_new_context_with_model: graph splits = 1
0.00.181.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.249 I 
0.00.250.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.367 I perplexity: tokenizing the input ..
0.00.264.282 I perplexity: tokenization took 13.908 ms
0.00.264.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.209.604 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.212.599 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.212.643 I llama_perf_context_print:        load time =     249.89 ms
0.04.212.645 I llama_perf_context_print: prompt eval time =    3944.70 ms /   128 tokens (   30.82 ms per token,    32.45 tokens per second)
0.04.212.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.212.648 I llama_perf_context_print:       total time =    3962.39 ms /   129 tokens

real	0m4.272s
user	0m32.208s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.995 I llm_load_vocab: special tokens cache size = 25
0.00.120.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.505 I llm_load_print_meta: arch             = gptneox
0.00.120.505 I llm_load_print_meta: vocab type       = BPE
0.00.120.506 I llm_load_print_meta: n_vocab          = 50304
0.00.120.507 I llm_load_print_meta: n_merges         = 50009
0.00.120.507 I llm_load_print_meta: vocab_only       = 0
0.00.120.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.508 I llm_load_print_meta: n_embd           = 2048
0.00.120.508 I llm_load_print_meta: n_layer          = 24
0.00.120.522 I llm_load_print_meta: n_head           = 16
0.00.120.524 I llm_load_print_meta: n_head_kv        = 16
0.00.120.524 I llm_load_print_meta: n_rot            = 32
0.00.120.525 I llm_load_print_meta: n_swa            = 0
0.00.120.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.527 I llm_load_print_meta: n_gqa            = 1
0.00.120.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.536 I llm_load_print_meta: n_ff             = 8192
0.00.120.537 I llm_load_print_meta: n_expert         = 0
0.00.120.537 I llm_load_print_meta: n_expert_used    = 0
0.00.120.538 I llm_load_print_meta: causal attn      = 1
0.00.120.538 I llm_load_print_meta: pooling type     = 0
0.00.120.539 I llm_load_print_meta: rope type        = 2
0.00.120.540 I llm_load_print_meta: rope scaling     = linear
0.00.120.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.542 I llm_load_print_meta: freq_scale_train = 1
0.00.120.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.546 I llm_load_print_meta: model type       = 1.4B
0.00.120.547 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.548 I llm_load_print_meta: model params     = 1.41 B
0.00.120.550 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.550 I llm_load_print_meta: general.name     = 1.4B
0.00.120.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.555 I llm_load_print_meta: max token length = 1024
0.00.148.055 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.935 I llama_new_context_with_model: n_batch       = 2048
0.00.151.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.937 I llama_new_context_with_model: flash_attn    = 0
0.00.151.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.940 I llama_new_context_with_model: freq_scale    = 1
0.00.278.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.084 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.095 I llama_new_context_with_model: graph nodes  = 967
0.00.281.095 I llama_new_context_with_model: graph splits = 1
0.00.281.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.857 I main: llama threadpool init, n_threads = 8
0.00.345.875 I 
0.00.345.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.970 I 
0.00.346.098 I sampler seed: 1234
0.00.346.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.132 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.496.356 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.02.496.367 I llama_perf_context_print:        load time =     345.37 ms
0.02.496.376 I llama_perf_context_print: prompt eval time =     171.68 ms /     7 tokens (   24.53 ms per token,    40.77 tokens per second)
0.02.496.387 I llama_perf_context_print:        eval time =    1968.40 ms /    63 runs   (   31.24 ms per token,    32.01 tokens per second)
0.02.496.401 I llama_perf_context_print:       total time =    2150.52 ms /    70 tokens

real	0m2.568s
user	0m17.543s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.835 I llm_load_vocab: special tokens cache size = 25
0.00.120.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.436 I llm_load_print_meta: arch             = gptneox
0.00.120.437 I llm_load_print_meta: vocab type       = BPE
0.00.120.437 I llm_load_print_meta: n_vocab          = 50304
0.00.120.438 I llm_load_print_meta: n_merges         = 50009
0.00.120.438 I llm_load_print_meta: vocab_only       = 0
0.00.120.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.439 I llm_load_print_meta: n_embd           = 2048
0.00.120.440 I llm_load_print_meta: n_layer          = 24
0.00.120.454 I llm_load_print_meta: n_head           = 16
0.00.120.455 I llm_load_print_meta: n_head_kv        = 16
0.00.120.456 I llm_load_print_meta: n_rot            = 32
0.00.120.456 I llm_load_print_meta: n_swa            = 0
0.00.120.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.459 I llm_load_print_meta: n_gqa            = 1
0.00.120.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.466 I llm_load_print_meta: n_ff             = 8192
0.00.120.467 I llm_load_print_meta: n_expert         = 0
0.00.120.467 I llm_load_print_meta: n_expert_used    = 0
0.00.120.467 I llm_load_print_meta: causal attn      = 1
0.00.120.468 I llm_load_print_meta: pooling type     = 0
0.00.120.468 I llm_load_print_meta: rope type        = 2
0.00.120.469 I llm_load_print_meta: rope scaling     = linear
0.00.120.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.471 I llm_load_print_meta: freq_scale_train = 1
0.00.120.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.474 I llm_load_print_meta: model type       = 1.4B
0.00.120.475 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.476 I llm_load_print_meta: model params     = 1.41 B
0.00.120.478 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.479 I llm_load_print_meta: general.name     = 1.4B
0.00.120.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.483 I llm_load_print_meta: max token length = 1024
0.00.148.376 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.310 I llama_new_context_with_model: n_ctx         = 128
0.00.152.311 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.311 I llama_new_context_with_model: n_batch       = 128
0.00.152.312 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.312 I llama_new_context_with_model: flash_attn    = 0
0.00.152.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.317 I llama_new_context_with_model: freq_scale    = 1
0.00.152.317 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.093 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.155 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.173 I llama_new_context_with_model: graph nodes  = 967
0.00.164.174 I llama_new_context_with_model: graph splits = 1
0.00.164.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.653 I 
0.00.220.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.776 I perplexity: tokenizing the input ..
0.00.234.849 I perplexity: tokenization took 14.065 ms
0.00.234.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.473.088 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.476.079 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.476.121 I llama_perf_context_print:        load time =     220.28 ms
0.03.476.124 I llama_perf_context_print: prompt eval time =    3237.61 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.476.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.476.127 I llama_perf_context_print:       total time =    3255.47 ms /   129 tokens

real	0m3.523s
user	0m26.437s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.386 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.387 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.388 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.039 I llm_load_vocab: special tokens cache size = 25
0.00.118.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.463 I llm_load_print_meta: arch             = gptneox
0.00.118.463 I llm_load_print_meta: vocab type       = BPE
0.00.118.464 I llm_load_print_meta: n_vocab          = 50304
0.00.118.465 I llm_load_print_meta: n_merges         = 50009
0.00.118.465 I llm_load_print_meta: vocab_only       = 0
0.00.118.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.466 I llm_load_print_meta: n_embd           = 2048
0.00.118.466 I llm_load_print_meta: n_layer          = 24
0.00.118.480 I llm_load_print_meta: n_head           = 16
0.00.118.482 I llm_load_print_meta: n_head_kv        = 16
0.00.118.482 I llm_load_print_meta: n_rot            = 32
0.00.118.483 I llm_load_print_meta: n_swa            = 0
0.00.118.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.485 I llm_load_print_meta: n_gqa            = 1
0.00.118.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.493 I llm_load_print_meta: n_ff             = 8192
0.00.118.494 I llm_load_print_meta: n_expert         = 0
0.00.118.494 I llm_load_print_meta: n_expert_used    = 0
0.00.118.495 I llm_load_print_meta: causal attn      = 1
0.00.118.495 I llm_load_print_meta: pooling type     = 0
0.00.118.495 I llm_load_print_meta: rope type        = 2
0.00.118.496 I llm_load_print_meta: rope scaling     = linear
0.00.118.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.498 I llm_load_print_meta: freq_scale_train = 1
0.00.118.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.503 I llm_load_print_meta: model type       = 1.4B
0.00.118.504 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.504 I llm_load_print_meta: model params     = 1.41 B
0.00.118.506 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.506 I llm_load_print_meta: general.name     = 1.4B
0.00.118.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.511 I llm_load_print_meta: max token length = 1024
0.00.152.435 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.266 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.267 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.267 I llama_new_context_with_model: n_batch       = 2048
0.00.156.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.268 I llama_new_context_with_model: flash_attn    = 0
0.00.156.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.272 I llama_new_context_with_model: freq_scale    = 1
0.00.279.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.546 I llama_new_context_with_model: graph nodes  = 967
0.00.282.546 I llama_new_context_with_model: graph splits = 1
0.00.282.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.028 I main: llama threadpool init, n_threads = 8
0.00.345.046 I 
0.00.345.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.137 I 
0.00.345.261 I sampler seed: 1234
0.00.345.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.279 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.440.943 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.440.954 I llama_perf_context_print:        load time =     344.50 ms
0.02.440.963 I llama_perf_context_print: prompt eval time =     163.45 ms /     7 tokens (   23.35 ms per token,    42.83 tokens per second)
0.02.440.971 I llama_perf_context_print:        eval time =    1922.43 ms /    63 runs   (   30.51 ms per token,    32.77 tokens per second)
0.02.440.990 I llama_perf_context_print:       total time =    2095.93 ms /    70 tokens

real	0m2.513s
user	0m17.068s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.272 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.272 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.377 I llm_load_vocab: special tokens cache size = 25
0.00.120.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.089 I llm_load_print_meta: arch             = gptneox
0.00.120.090 I llm_load_print_meta: vocab type       = BPE
0.00.120.090 I llm_load_print_meta: n_vocab          = 50304
0.00.120.091 I llm_load_print_meta: n_merges         = 50009
0.00.120.091 I llm_load_print_meta: vocab_only       = 0
0.00.120.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.092 I llm_load_print_meta: n_embd           = 2048
0.00.120.093 I llm_load_print_meta: n_layer          = 24
0.00.120.107 I llm_load_print_meta: n_head           = 16
0.00.120.109 I llm_load_print_meta: n_head_kv        = 16
0.00.120.109 I llm_load_print_meta: n_rot            = 32
0.00.120.110 I llm_load_print_meta: n_swa            = 0
0.00.120.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.112 I llm_load_print_meta: n_gqa            = 1
0.00.120.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.120 I llm_load_print_meta: n_ff             = 8192
0.00.120.121 I llm_load_print_meta: n_expert         = 0
0.00.120.121 I llm_load_print_meta: n_expert_used    = 0
0.00.120.121 I llm_load_print_meta: causal attn      = 1
0.00.120.122 I llm_load_print_meta: pooling type     = 0
0.00.120.123 I llm_load_print_meta: rope type        = 2
0.00.120.125 I llm_load_print_meta: rope scaling     = linear
0.00.120.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.128 I llm_load_print_meta: freq_scale_train = 1
0.00.120.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.133 I llm_load_print_meta: model type       = 1.4B
0.00.120.134 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.135 I llm_load_print_meta: model params     = 1.41 B
0.00.120.136 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.137 I llm_load_print_meta: general.name     = 1.4B
0.00.120.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.141 I llm_load_print_meta: max token length = 1024
0.00.154.392 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.365 I llama_new_context_with_model: n_ctx         = 128
0.00.158.365 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.366 I llama_new_context_with_model: n_batch       = 128
0.00.158.366 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.367 I llama_new_context_with_model: flash_attn    = 0
0.00.158.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.371 I llama_new_context_with_model: freq_scale    = 1
0.00.158.372 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.071 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.067 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.089 I llama_new_context_with_model: graph nodes  = 967
0.00.170.090 I llama_new_context_with_model: graph splits = 1
0.00.170.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.318 I 
0.00.224.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.443 I perplexity: tokenizing the input ..
0.00.238.528 I perplexity: tokenization took 14.078 ms
0.00.238.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.672 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.287.721 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.287.761 I llama_perf_context_print:        load time =     223.95 ms
0.03.287.763 I llama_perf_context_print: prompt eval time =    3045.47 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.287.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.766 I llama_perf_context_print:       total time =    3063.44 ms /   129 tokens

real	0m3.336s
user	0m24.888s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.977 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.977 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.084 I llm_load_vocab: special tokens cache size = 25
0.00.115.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.521 I llm_load_print_meta: arch             = gptneox
0.00.115.521 I llm_load_print_meta: vocab type       = BPE
0.00.115.523 I llm_load_print_meta: n_vocab          = 50304
0.00.115.523 I llm_load_print_meta: n_merges         = 50009
0.00.115.523 I llm_load_print_meta: vocab_only       = 0
0.00.115.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.526 I llm_load_print_meta: n_embd           = 2048
0.00.115.527 I llm_load_print_meta: n_layer          = 24
0.00.115.539 I llm_load_print_meta: n_head           = 16
0.00.115.541 I llm_load_print_meta: n_head_kv        = 16
0.00.115.541 I llm_load_print_meta: n_rot            = 32
0.00.115.542 I llm_load_print_meta: n_swa            = 0
0.00.115.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.544 I llm_load_print_meta: n_gqa            = 1
0.00.115.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.554 I llm_load_print_meta: n_ff             = 8192
0.00.115.555 I llm_load_print_meta: n_expert         = 0
0.00.115.556 I llm_load_print_meta: n_expert_used    = 0
0.00.115.556 I llm_load_print_meta: causal attn      = 1
0.00.115.557 I llm_load_print_meta: pooling type     = 0
0.00.115.557 I llm_load_print_meta: rope type        = 2
0.00.115.558 I llm_load_print_meta: rope scaling     = linear
0.00.115.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.560 I llm_load_print_meta: freq_scale_train = 1
0.00.115.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.565 I llm_load_print_meta: model type       = 1.4B
0.00.115.566 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.567 I llm_load_print_meta: model params     = 1.41 B
0.00.115.569 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.570 I llm_load_print_meta: general.name     = 1.4B
0.00.115.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.575 I llm_load_print_meta: max token length = 1024
0.00.156.789 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.736 I llama_new_context_with_model: n_batch       = 2048
0.00.160.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.737 I llama_new_context_with_model: flash_attn    = 0
0.00.160.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.741 I llama_new_context_with_model: freq_scale    = 1
0.00.284.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.756 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.587 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.598 I llama_new_context_with_model: graph nodes  = 967
0.00.287.598 I llama_new_context_with_model: graph splits = 1
0.00.287.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.791 I main: llama threadpool init, n_threads = 8
0.00.348.811 I 
0.00.348.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.899 I 
0.00.349.020 I sampler seed: 1234
0.00.349.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.066 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.411.414 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.411.425 I llama_perf_context_print:        load time =     348.26 ms
0.02.411.433 I llama_perf_context_print: prompt eval time =     156.20 ms /     7 tokens (   22.31 ms per token,    44.81 tokens per second)
0.02.411.443 I llama_perf_context_print:        eval time =    1896.28 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.411.458 I llama_perf_context_print:       total time =    2062.64 ms /    70 tokens

real	0m2.489s
user	0m16.750s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.726 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.727 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.727 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.441 I llm_load_vocab: special tokens cache size = 25
0.00.113.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.873 I llm_load_print_meta: arch             = gptneox
0.00.113.874 I llm_load_print_meta: vocab type       = BPE
0.00.113.875 I llm_load_print_meta: n_vocab          = 50304
0.00.113.875 I llm_load_print_meta: n_merges         = 50009
0.00.113.875 I llm_load_print_meta: vocab_only       = 0
0.00.113.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.876 I llm_load_print_meta: n_embd           = 2048
0.00.113.876 I llm_load_print_meta: n_layer          = 24
0.00.113.890 I llm_load_print_meta: n_head           = 16
0.00.113.891 I llm_load_print_meta: n_head_kv        = 16
0.00.113.892 I llm_load_print_meta: n_rot            = 32
0.00.113.892 I llm_load_print_meta: n_swa            = 0
0.00.113.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.895 I llm_load_print_meta: n_gqa            = 1
0.00.113.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.903 I llm_load_print_meta: n_ff             = 8192
0.00.113.904 I llm_load_print_meta: n_expert         = 0
0.00.113.904 I llm_load_print_meta: n_expert_used    = 0
0.00.113.905 I llm_load_print_meta: causal attn      = 1
0.00.113.905 I llm_load_print_meta: pooling type     = 0
0.00.113.906 I llm_load_print_meta: rope type        = 2
0.00.113.906 I llm_load_print_meta: rope scaling     = linear
0.00.113.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.908 I llm_load_print_meta: freq_scale_train = 1
0.00.113.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.912 I llm_load_print_meta: model type       = 1.4B
0.00.113.913 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.914 I llm_load_print_meta: model params     = 1.41 B
0.00.113.916 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.916 I llm_load_print_meta: general.name     = 1.4B
0.00.113.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.922 I llm_load_print_meta: max token length = 1024
0.00.155.366 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.189 I llama_new_context_with_model: n_ctx         = 128
0.00.159.190 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.190 I llama_new_context_with_model: n_batch       = 128
0.00.159.190 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.191 I llama_new_context_with_model: flash_attn    = 0
0.00.159.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.194 I llama_new_context_with_model: freq_scale    = 1
0.00.159.196 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.832 I llama_new_context_with_model: graph nodes  = 967
0.00.170.833 I llama_new_context_with_model: graph splits = 1
0.00.170.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.621 I 
0.00.223.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.741 I perplexity: tokenizing the input ..
0.00.237.682 I perplexity: tokenization took 13.933 ms
0.00.237.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.087 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.138 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.176 I llama_perf_context_print:        load time =     223.27 ms
0.03.180.184 I llama_perf_context_print: prompt eval time =    2938.74 ms /   128 tokens (   22.96 ms per token,    43.56 tokens per second)
0.03.180.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.187 I llama_perf_context_print:       total time =    2956.55 ms /   129 tokens

real	0m3.236s
user	0m24.038s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.707 I llama_model_loader: - type  f32:  194 tensors
0.00.030.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.709 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.183 I llm_load_vocab: special tokens cache size = 25
0.00.118.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.650 I llm_load_print_meta: arch             = gptneox
0.00.118.651 I llm_load_print_meta: vocab type       = BPE
0.00.118.652 I llm_load_print_meta: n_vocab          = 50304
0.00.118.653 I llm_load_print_meta: n_merges         = 50009
0.00.118.653 I llm_load_print_meta: vocab_only       = 0
0.00.118.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.654 I llm_load_print_meta: n_embd           = 2048
0.00.118.654 I llm_load_print_meta: n_layer          = 24
0.00.118.667 I llm_load_print_meta: n_head           = 16
0.00.118.669 I llm_load_print_meta: n_head_kv        = 16
0.00.118.670 I llm_load_print_meta: n_rot            = 32
0.00.118.670 I llm_load_print_meta: n_swa            = 0
0.00.118.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.673 I llm_load_print_meta: n_gqa            = 1
0.00.118.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.682 I llm_load_print_meta: n_ff             = 8192
0.00.118.682 I llm_load_print_meta: n_expert         = 0
0.00.118.683 I llm_load_print_meta: n_expert_used    = 0
0.00.118.684 I llm_load_print_meta: causal attn      = 1
0.00.118.684 I llm_load_print_meta: pooling type     = 0
0.00.118.685 I llm_load_print_meta: rope type        = 2
0.00.118.685 I llm_load_print_meta: rope scaling     = linear
0.00.118.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.687 I llm_load_print_meta: freq_scale_train = 1
0.00.118.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.692 I llm_load_print_meta: model type       = 1.4B
0.00.118.693 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.694 I llm_load_print_meta: model params     = 1.41 B
0.00.118.695 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.696 I llm_load_print_meta: general.name     = 1.4B
0.00.118.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.700 I llm_load_print_meta: max token length = 1024
0.00.165.094 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.044 I llama_new_context_with_model: n_batch       = 2048
0.00.169.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.045 I llama_new_context_with_model: flash_attn    = 0
0.00.169.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.048 I llama_new_context_with_model: freq_scale    = 1
0.00.293.580 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.355 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.370 I llama_new_context_with_model: graph nodes  = 967
0.00.296.370 I llama_new_context_with_model: graph splits = 1
0.00.296.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.585 I main: llama threadpool init, n_threads = 8
0.00.366.607 I 
0.00.366.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.704 I 
0.00.366.830 I sampler seed: 1234
0.00.366.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.849 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.731.401 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.731.413 I llama_perf_context_print:        load time =     366.03 ms
0.02.731.425 I llama_perf_context_print: prompt eval time =     187.62 ms /     7 tokens (   26.80 ms per token,    37.31 tokens per second)
0.02.731.436 I llama_perf_context_print:        eval time =    2166.58 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.731.450 I llama_perf_context_print:       total time =    2364.83 ms /    70 tokens

real	0m2.813s
user	0m19.255s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.501 I llm_load_vocab: special tokens cache size = 25
0.00.120.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.140 I llm_load_print_meta: arch             = gptneox
0.00.120.140 I llm_load_print_meta: vocab type       = BPE
0.00.120.141 I llm_load_print_meta: n_vocab          = 50304
0.00.120.142 I llm_load_print_meta: n_merges         = 50009
0.00.120.142 I llm_load_print_meta: vocab_only       = 0
0.00.120.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.143 I llm_load_print_meta: n_embd           = 2048
0.00.120.144 I llm_load_print_meta: n_layer          = 24
0.00.120.157 I llm_load_print_meta: n_head           = 16
0.00.120.159 I llm_load_print_meta: n_head_kv        = 16
0.00.120.159 I llm_load_print_meta: n_rot            = 32
0.00.120.159 I llm_load_print_meta: n_swa            = 0
0.00.120.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.161 I llm_load_print_meta: n_gqa            = 1
0.00.120.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.168 I llm_load_print_meta: n_ff             = 8192
0.00.120.169 I llm_load_print_meta: n_expert         = 0
0.00.120.169 I llm_load_print_meta: n_expert_used    = 0
0.00.120.170 I llm_load_print_meta: causal attn      = 1
0.00.120.170 I llm_load_print_meta: pooling type     = 0
0.00.120.171 I llm_load_print_meta: rope type        = 2
0.00.120.172 I llm_load_print_meta: rope scaling     = linear
0.00.120.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.174 I llm_load_print_meta: freq_scale_train = 1
0.00.120.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.178 I llm_load_print_meta: model type       = 1.4B
0.00.120.179 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.179 I llm_load_print_meta: model params     = 1.41 B
0.00.120.181 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.181 I llm_load_print_meta: general.name     = 1.4B
0.00.120.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.186 I llm_load_print_meta: max token length = 1024
0.00.166.738 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.616 I llama_new_context_with_model: n_ctx         = 128
0.00.170.617 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.617 I llama_new_context_with_model: n_batch       = 128
0.00.170.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.618 I llama_new_context_with_model: flash_attn    = 0
0.00.170.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.622 I llama_new_context_with_model: freq_scale    = 1
0.00.170.623 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.175 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.185 I llama_new_context_with_model: graph nodes  = 967
0.00.182.186 I llama_new_context_with_model: graph splits = 1
0.00.182.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.822 I 
0.00.245.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.936 I perplexity: tokenizing the input ..
0.00.259.921 I perplexity: tokenization took 13.979 ms
0.00.259.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.776.719 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.779.679 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.779.715 I llama_perf_context_print:        load time =     245.48 ms
0.03.779.721 I llama_perf_context_print: prompt eval time =    3516.19 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.779.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.723 I llama_perf_context_print:       total time =    3533.89 ms /   129 tokens

real	0m3.836s
user	0m28.708s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.753 I llm_load_vocab: special tokens cache size = 25
0.00.118.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.282 I llm_load_print_meta: arch             = gptneox
0.00.118.282 I llm_load_print_meta: vocab type       = BPE
0.00.118.283 I llm_load_print_meta: n_vocab          = 50304
0.00.118.284 I llm_load_print_meta: n_merges         = 50009
0.00.118.284 I llm_load_print_meta: vocab_only       = 0
0.00.118.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.285 I llm_load_print_meta: n_embd           = 2048
0.00.118.286 I llm_load_print_meta: n_layer          = 24
0.00.118.300 I llm_load_print_meta: n_head           = 16
0.00.118.302 I llm_load_print_meta: n_head_kv        = 16
0.00.118.302 I llm_load_print_meta: n_rot            = 32
0.00.118.303 I llm_load_print_meta: n_swa            = 0
0.00.118.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.305 I llm_load_print_meta: n_gqa            = 1
0.00.118.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.313 I llm_load_print_meta: n_ff             = 8192
0.00.118.314 I llm_load_print_meta: n_expert         = 0
0.00.118.314 I llm_load_print_meta: n_expert_used    = 0
0.00.118.314 I llm_load_print_meta: causal attn      = 1
0.00.118.315 I llm_load_print_meta: pooling type     = 0
0.00.118.316 I llm_load_print_meta: rope type        = 2
0.00.118.316 I llm_load_print_meta: rope scaling     = linear
0.00.118.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.319 I llm_load_print_meta: freq_scale_train = 1
0.00.118.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.324 I llm_load_print_meta: model type       = 1.4B
0.00.118.324 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.325 I llm_load_print_meta: model params     = 1.41 B
0.00.118.326 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.327 I llm_load_print_meta: general.name     = 1.4B
0.00.118.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.331 I llm_load_print_meta: max token length = 1024
0.00.169.528 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.323 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.323 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.323 I llama_new_context_with_model: n_batch       = 2048
0.00.173.324 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.324 I llama_new_context_with_model: flash_attn    = 0
0.00.173.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.329 I llama_new_context_with_model: freq_scale    = 1
0.00.296.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.435 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.445 I llama_new_context_with_model: graph nodes  = 967
0.00.299.446 I llama_new_context_with_model: graph splits = 1
0.00.299.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.365 I main: llama threadpool init, n_threads = 8
0.00.372.383 I 
0.00.372.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.473 I 
0.00.372.595 I sampler seed: 1234
0.00.372.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.614 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.876.948 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.876.961 I llama_perf_context_print:        load time =     371.85 ms
0.02.876.972 I llama_perf_context_print: prompt eval time =     196.09 ms /     7 tokens (   28.01 ms per token,    35.70 tokens per second)
0.02.876.987 I llama_perf_context_print:        eval time =    2297.79 ms /    63 runs   (   36.47 ms per token,    27.42 tokens per second)
0.02.876.996 I llama_perf_context_print:       total time =    2504.60 ms /    70 tokens

real	0m2.963s
user	0m20.315s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.399 I llm_load_vocab: special tokens cache size = 25
0.00.119.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.874 I llm_load_print_meta: arch             = gptneox
0.00.119.875 I llm_load_print_meta: vocab type       = BPE
0.00.119.876 I llm_load_print_meta: n_vocab          = 50304
0.00.119.876 I llm_load_print_meta: n_merges         = 50009
0.00.119.877 I llm_load_print_meta: vocab_only       = 0
0.00.119.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.877 I llm_load_print_meta: n_embd           = 2048
0.00.119.878 I llm_load_print_meta: n_layer          = 24
0.00.119.892 I llm_load_print_meta: n_head           = 16
0.00.119.894 I llm_load_print_meta: n_head_kv        = 16
0.00.119.894 I llm_load_print_meta: n_rot            = 32
0.00.119.896 I llm_load_print_meta: n_swa            = 0
0.00.119.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.898 I llm_load_print_meta: n_gqa            = 1
0.00.119.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.907 I llm_load_print_meta: n_ff             = 8192
0.00.119.907 I llm_load_print_meta: n_expert         = 0
0.00.119.908 I llm_load_print_meta: n_expert_used    = 0
0.00.119.908 I llm_load_print_meta: causal attn      = 1
0.00.119.908 I llm_load_print_meta: pooling type     = 0
0.00.119.909 I llm_load_print_meta: rope type        = 2
0.00.119.909 I llm_load_print_meta: rope scaling     = linear
0.00.119.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.912 I llm_load_print_meta: freq_scale_train = 1
0.00.119.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.916 I llm_load_print_meta: model type       = 1.4B
0.00.119.917 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.918 I llm_load_print_meta: model params     = 1.41 B
0.00.119.919 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.919 I llm_load_print_meta: general.name     = 1.4B
0.00.119.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.923 I llm_load_print_meta: max token length = 1024
0.00.171.393 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.162 I llama_new_context_with_model: n_ctx         = 128
0.00.175.162 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.163 I llama_new_context_with_model: n_batch       = 128
0.00.175.163 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.164 I llama_new_context_with_model: flash_attn    = 0
0.00.175.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.167 I llama_new_context_with_model: freq_scale    = 1
0.00.175.168 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.483 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.495 I llama_new_context_with_model: graph nodes  = 967
0.00.186.496 I llama_new_context_with_model: graph splits = 1
0.00.186.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.397 I 
0.00.250.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.510 I perplexity: tokenizing the input ..
0.00.265.280 I perplexity: tokenization took 14.763 ms
0.00.265.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.929.318 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.932.350 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.932.389 I llama_perf_context_print:        load time =     250.05 ms
0.03.932.391 I llama_perf_context_print: prompt eval time =    3663.46 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.932.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.394 I llama_perf_context_print:       total time =    3681.99 ms /   129 tokens

real	0m3.990s
user	0m29.869s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4342 (b0597b14)
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
0.00.283.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.433s
user	0m12.468s
sys	0m0.541s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4342 (b0597b14)
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
0.00.283.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.412s
user	0m12.270s
sys	0m0.518s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.47user 0.31system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894176maxresident)k
0inputs+32outputs (0major+76219minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.31system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76053minor)pagefaults 0swaps
```
