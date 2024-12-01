## Summary

- status:  SUCCESS ✅
- runtime: 4:59.89
- date:    Sun Dec  1 18:16:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c7a5aa0c32eb19ce03e178560797db5875d7692
- author:  Wang Qin
```
ci: add error handling for Python venv creation in run.sh (#10608)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.72 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.63 sec*proc (27 tests)

Total Test time (real) =  60.64 sec

real	1m0.649s
user	1m14.330s
sys	0m1.044s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.45 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.94 sec*proc (27 tests)

Total Test time (real) =  25.95 sec

real	0m25.961s
user	0m26.742s
sys	0m1.035s
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
0.00.000.255 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.659 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.695 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.696 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.702 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.704 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.705 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.705 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.706 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.707 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.722 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.729 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.729 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.730 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.731 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.732 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.733 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.735 I llama_model_loader: - type  f32:  124 tensors
0.00.010.735 I llama_model_loader: - type  f16:   73 tensors
0.00.028.785 I llm_load_vocab: special tokens cache size = 5
0.00.033.100 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.120 I llm_load_print_meta: arch             = bert
0.00.033.120 I llm_load_print_meta: vocab type       = WPM
0.00.033.121 I llm_load_print_meta: n_vocab          = 30522
0.00.033.121 I llm_load_print_meta: n_merges         = 0
0.00.033.121 I llm_load_print_meta: vocab_only       = 0
0.00.033.122 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.122 I llm_load_print_meta: n_embd           = 384
0.00.033.122 I llm_load_print_meta: n_layer          = 12
0.00.033.134 I llm_load_print_meta: n_head           = 12
0.00.033.135 I llm_load_print_meta: n_head_kv        = 12
0.00.033.136 I llm_load_print_meta: n_rot            = 32
0.00.033.137 I llm_load_print_meta: n_swa            = 0
0.00.033.138 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.138 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.139 I llm_load_print_meta: n_gqa            = 1
0.00.033.140 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.141 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.142 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.146 I llm_load_print_meta: n_ff             = 1536
0.00.033.146 I llm_load_print_meta: n_expert         = 0
0.00.033.147 I llm_load_print_meta: n_expert_used    = 0
0.00.033.147 I llm_load_print_meta: causal attn      = 0
0.00.033.148 I llm_load_print_meta: pooling type     = 2
0.00.033.148 I llm_load_print_meta: rope type        = 2
0.00.033.149 I llm_load_print_meta: rope scaling     = linear
0.00.033.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.151 I llm_load_print_meta: freq_scale_train = 1
0.00.033.151 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.155 I llm_load_print_meta: model type       = 33M
0.00.033.156 I llm_load_print_meta: model ftype      = F16
0.00.033.157 I llm_load_print_meta: model params     = 33.21 M
0.00.033.158 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.159 I llm_load_print_meta: general.name     = Bge Small
0.00.033.159 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.160 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.160 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.160 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.161 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.161 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.162 I llm_load_print_meta: max token length = 21
0.00.038.992 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.467 I llama_new_context_with_model: n_ctx         = 512
0.00.040.467 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.468 I llama_new_context_with_model: n_batch       = 2048
0.00.040.468 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.469 I llama_new_context_with_model: flash_attn    = 0
0.00.040.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.472 I llama_new_context_with_model: freq_scale    = 1
0.00.043.740 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.756 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.764 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.682 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.693 I llama_new_context_with_model: graph nodes  = 429
0.00.045.693 I llama_new_context_with_model: graph splits = 1
0.00.045.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.027 I 
0.00.048.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.835 I llama_perf_context_print:        load time =      47.74 ms
0.00.056.837 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1276.41 tokens per second)
0.00.056.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.839 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.072s
user	0m0.109s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.685 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.715 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.722 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.723 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.726 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.727 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.728 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.728 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.734 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.736 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.737 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.738 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.739 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.739 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.922 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.929 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.930 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.931 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.932 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.932 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.933 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.935 I llama_model_loader: - type  f32:  124 tensors
0.00.010.936 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.323 I llm_load_vocab: special tokens cache size = 5
0.00.033.729 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.757 I llm_load_print_meta: arch             = bert
0.00.033.757 I llm_load_print_meta: vocab type       = WPM
0.00.033.758 I llm_load_print_meta: n_vocab          = 30522
0.00.033.759 I llm_load_print_meta: n_merges         = 0
0.00.033.759 I llm_load_print_meta: vocab_only       = 0
0.00.033.759 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.760 I llm_load_print_meta: n_embd           = 384
0.00.033.760 I llm_load_print_meta: n_layer          = 12
0.00.033.773 I llm_load_print_meta: n_head           = 12
0.00.033.775 I llm_load_print_meta: n_head_kv        = 12
0.00.033.776 I llm_load_print_meta: n_rot            = 32
0.00.033.776 I llm_load_print_meta: n_swa            = 0
0.00.033.777 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.777 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.779 I llm_load_print_meta: n_gqa            = 1
0.00.033.781 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.783 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.785 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.789 I llm_load_print_meta: n_ff             = 1536
0.00.033.790 I llm_load_print_meta: n_expert         = 0
0.00.033.790 I llm_load_print_meta: n_expert_used    = 0
0.00.033.791 I llm_load_print_meta: causal attn      = 0
0.00.033.791 I llm_load_print_meta: pooling type     = 2
0.00.033.792 I llm_load_print_meta: rope type        = 2
0.00.033.792 I llm_load_print_meta: rope scaling     = linear
0.00.033.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.794 I llm_load_print_meta: freq_scale_train = 1
0.00.033.795 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.799 I llm_load_print_meta: model type       = 33M
0.00.033.800 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.801 I llm_load_print_meta: model params     = 33.21 M
0.00.033.802 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.803 I llm_load_print_meta: general.name     = Bge Small
0.00.033.804 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.804 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.805 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.806 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.806 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.807 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.807 I llm_load_print_meta: max token length = 21
0.00.037.711 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.198 I llama_new_context_with_model: n_ctx         = 512
0.00.039.198 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.199 I llama_new_context_with_model: n_batch       = 2048
0.00.039.199 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.200 I llama_new_context_with_model: flash_attn    = 0
0.00.039.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.203 I llama_new_context_with_model: freq_scale    = 1
0.00.042.473 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.490 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.498 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.434 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.447 I llama_new_context_with_model: graph nodes  = 429
0.00.044.448 I llama_new_context_with_model: graph splits = 1
0.00.044.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.235 I 
0.00.046.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.649 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.896 I llama_perf_context_print:        load time =      45.93 ms
0.00.052.898 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1849.95 tokens per second)
0.00.052.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.900 I llama_perf_context_print:       total time =       6.66 ms /    10 tokens

real	0m0.066s
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
0.00.000.254 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.182 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.212 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.220 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.221 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.225 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.226 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.227 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.228 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.228 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.235 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.237 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.312 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.312 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.313 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.314 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.314 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.317 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.320 I llama_model_loader: - type  f32:   41 tensors
0.00.029.321 I llama_model_loader: - type  f16:   29 tensors
0.00.059.122 W llm_load_vocab: empty token at index 5
0.00.074.508 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.104.668 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.104.860 I llm_load_vocab: special tokens cache size = 5
0.00.880.037 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.880.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.880.061 I llm_load_print_meta: arch             = jina-bert-v2
0.00.880.062 I llm_load_print_meta: vocab type       = BPE
0.00.880.062 I llm_load_print_meta: n_vocab          = 61056
0.00.880.063 I llm_load_print_meta: n_merges         = 39382
0.00.880.063 I llm_load_print_meta: vocab_only       = 0
0.00.880.064 I llm_load_print_meta: n_ctx_train      = 8192
0.00.880.064 I llm_load_print_meta: n_embd           = 384
0.00.880.065 I llm_load_print_meta: n_layer          = 4
0.00.880.076 I llm_load_print_meta: n_head           = 12
0.00.880.077 I llm_load_print_meta: n_head_kv        = 12
0.00.880.078 I llm_load_print_meta: n_rot            = 32
0.00.880.079 I llm_load_print_meta: n_swa            = 0
0.00.880.079 I llm_load_print_meta: n_embd_head_k    = 32
0.00.880.080 I llm_load_print_meta: n_embd_head_v    = 32
0.00.880.081 I llm_load_print_meta: n_gqa            = 1
0.00.880.082 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.880.084 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.880.086 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.880.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.880.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.880.088 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.880.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.880.090 I llm_load_print_meta: n_ff             = 1536
0.00.880.090 I llm_load_print_meta: n_expert         = 0
0.00.880.091 I llm_load_print_meta: n_expert_used    = 0
0.00.880.091 I llm_load_print_meta: causal attn      = 0
0.00.880.092 I llm_load_print_meta: pooling type     = -1
0.00.880.093 I llm_load_print_meta: rope type        = -1
0.00.880.093 I llm_load_print_meta: rope scaling     = linear
0.00.880.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.880.095 I llm_load_print_meta: freq_scale_train = 1
0.00.880.096 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.880.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.880.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.880.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.880.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.880.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.880.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.880.100 I llm_load_print_meta: model type       = 33M
0.00.880.101 I llm_load_print_meta: model ftype      = F16
0.00.880.102 I llm_load_print_meta: model params     = 32.90 M
0.00.880.104 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.880.105 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.880.106 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.880.106 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.880.107 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.880.108 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.880.108 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.880.109 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.880.109 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.880.110 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.880.110 I llm_load_print_meta: max token length = 45
0.00.884.417 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.887.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.558 I llama_new_context_with_model: n_ctx         = 8192
0.00.887.559 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.887.559 I llama_new_context_with_model: n_batch       = 2048
0.00.887.559 I llama_new_context_with_model: n_ubatch      = 2048
0.00.887.560 I llama_new_context_with_model: flash_attn    = 0
0.00.887.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.565 I llama_new_context_with_model: freq_scale    = 1
0.00.904.777 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.904.797 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.805 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.906.439 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.906.447 I llama_new_context_with_model: graph nodes  = 154
0.00.906.448 I llama_new_context_with_model: graph splits = 1
0.00.906.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.805 I 
0.00.908.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.909.209 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.909.216 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.909.226 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.909.226 I main: number of tokens in prompt = 13
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


0.00.909.232 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.909.233 I main: number of tokens in prompt = 40
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


0.00.910.397 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.928.284 I llama_perf_context_print:        load time =     908.51 ms
0.00.928.295 I llama_perf_context_print: prompt eval time =      17.78 ms /    62 tokens (    0.29 ms per token,  3487.26 tokens per second)
0.00.928.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.319 I llama_perf_context_print:       total time =      19.48 ms /    63 tokens

real	0m0.961s
user	0m1.041s
sys	0m0.053s
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
0.00.000.267 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.012.844 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.081 I llama_model_loader: - type  f32:  194 tensors
0.00.031.082 I llama_model_loader: - type  f16:   98 tensors
0.00.104.258 I llm_load_vocab: special tokens cache size = 25
0.00.123.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.018 I llm_load_print_meta: arch             = gptneox
0.00.124.019 I llm_load_print_meta: vocab type       = BPE
0.00.124.020 I llm_load_print_meta: n_vocab          = 50304
0.00.124.020 I llm_load_print_meta: n_merges         = 50009
0.00.124.021 I llm_load_print_meta: vocab_only       = 0
0.00.124.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.022 I llm_load_print_meta: n_embd           = 2048
0.00.124.022 I llm_load_print_meta: n_layer          = 24
0.00.124.036 I llm_load_print_meta: n_head           = 16
0.00.124.037 I llm_load_print_meta: n_head_kv        = 16
0.00.124.038 I llm_load_print_meta: n_rot            = 32
0.00.124.038 I llm_load_print_meta: n_swa            = 0
0.00.124.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.040 I llm_load_print_meta: n_gqa            = 1
0.00.124.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.050 I llm_load_print_meta: n_ff             = 8192
0.00.124.051 I llm_load_print_meta: n_expert         = 0
0.00.124.051 I llm_load_print_meta: n_expert_used    = 0
0.00.124.052 I llm_load_print_meta: causal attn      = 1
0.00.124.052 I llm_load_print_meta: pooling type     = 0
0.00.124.053 I llm_load_print_meta: rope type        = 2
0.00.124.053 I llm_load_print_meta: rope scaling     = linear
0.00.124.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.055 I llm_load_print_meta: freq_scale_train = 1
0.00.124.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.059 I llm_load_print_meta: model type       = 1.4B
0.00.124.060 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.061 I llm_load_print_meta: model params     = 1.41 B
0.00.124.062 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.063 I llm_load_print_meta: general.name     = 1.4B
0.00.124.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.066 I llm_load_print_meta: max token length = 1024
0.00.268.757 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.619 I llama_new_context_with_model: n_batch       = 2048
0.00.272.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.619 I llama_new_context_with_model: flash_attn    = 0
0.00.272.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.624 I llama_new_context_with_model: freq_scale    = 1
0.00.398.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.995 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.827 I llama_new_context_with_model: graph nodes  = 967
0.00.401.828 I llama_new_context_with_model: graph splits = 1
0.00.401.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.252 I main: llama threadpool init, n_threads = 8
0.00.466.273 I 
0.00.466.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.466.366 I 
0.00.466.504 I sampler seed: 1234
0.00.466.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.522 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.038.973 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18625.39 tokens per second)
0.05.038.990 I llama_perf_context_print:        load time =     465.60 ms
0.05.038.999 I llama_perf_context_print: prompt eval time =     257.94 ms /     7 tokens (   36.85 ms per token,    27.14 tokens per second)
0.05.039.007 I llama_perf_context_print:        eval time =    4303.40 ms /    63 runs   (   68.31 ms per token,    14.64 tokens per second)
0.05.039.020 I llama_perf_context_print:       total time =    4572.74 ms /    70 tokens

real	0m5.185s
user	0m36.662s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.531 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type  f16:   98 tensors
0.00.105.210 I llm_load_vocab: special tokens cache size = 25
0.00.124.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.695 I llm_load_print_meta: arch             = gptneox
0.00.124.695 I llm_load_print_meta: vocab type       = BPE
0.00.124.696 I llm_load_print_meta: n_vocab          = 50304
0.00.124.696 I llm_load_print_meta: n_merges         = 50009
0.00.124.697 I llm_load_print_meta: vocab_only       = 0
0.00.124.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.698 I llm_load_print_meta: n_embd           = 2048
0.00.124.698 I llm_load_print_meta: n_layer          = 24
0.00.124.712 I llm_load_print_meta: n_head           = 16
0.00.124.714 I llm_load_print_meta: n_head_kv        = 16
0.00.124.714 I llm_load_print_meta: n_rot            = 32
0.00.124.715 I llm_load_print_meta: n_swa            = 0
0.00.124.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.717 I llm_load_print_meta: n_gqa            = 1
0.00.124.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.726 I llm_load_print_meta: n_ff             = 8192
0.00.124.726 I llm_load_print_meta: n_expert         = 0
0.00.124.727 I llm_load_print_meta: n_expert_used    = 0
0.00.124.727 I llm_load_print_meta: causal attn      = 1
0.00.124.728 I llm_load_print_meta: pooling type     = 0
0.00.124.729 I llm_load_print_meta: rope type        = 2
0.00.124.729 I llm_load_print_meta: rope scaling     = linear
0.00.124.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.732 I llm_load_print_meta: freq_scale_train = 1
0.00.124.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.737 I llm_load_print_meta: model type       = 1.4B
0.00.124.738 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.739 I llm_load_print_meta: model params     = 1.41 B
0.00.124.741 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.741 I llm_load_print_meta: general.name     = 1.4B
0.00.124.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.746 I llm_load_print_meta: max token length = 1024
0.00.269.226 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.145 I llama_new_context_with_model: n_ctx         = 128
0.00.273.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.146 I llama_new_context_with_model: n_batch       = 128
0.00.273.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.147 I llama_new_context_with_model: flash_attn    = 0
0.00.273.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.152 I llama_new_context_with_model: freq_scale    = 1
0.00.273.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.728 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.714 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.728 I llama_new_context_with_model: graph nodes  = 967
0.00.284.728 I llama_new_context_with_model: graph splits = 1
0.00.284.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.655 I 
0.00.343.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.771 I perplexity: tokenizing the input ..
0.00.357.879 I perplexity: tokenization took 14.101 ms
0.00.357.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.157.585 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.160.609 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.160.652 I llama_perf_context_print:        load time =     343.28 ms
0.05.160.654 I llama_perf_context_print: prompt eval time =    4799.11 ms /   128 tokens (   37.49 ms per token,    26.67 tokens per second)
0.05.160.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.160.657 I llama_perf_context_print:       total time =    4817.00 ms /   129 tokens

real	0m5.282s
user	0m38.674s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.780 I llm_load_vocab: special tokens cache size = 25
0.00.120.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.258 I llm_load_print_meta: arch             = gptneox
0.00.120.259 I llm_load_print_meta: vocab type       = BPE
0.00.120.260 I llm_load_print_meta: n_vocab          = 50304
0.00.120.261 I llm_load_print_meta: n_merges         = 50009
0.00.120.262 I llm_load_print_meta: vocab_only       = 0
0.00.120.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.262 I llm_load_print_meta: n_embd           = 2048
0.00.120.263 I llm_load_print_meta: n_layer          = 24
0.00.120.276 I llm_load_print_meta: n_head           = 16
0.00.120.278 I llm_load_print_meta: n_head_kv        = 16
0.00.120.279 I llm_load_print_meta: n_rot            = 32
0.00.120.280 I llm_load_print_meta: n_swa            = 0
0.00.120.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.282 I llm_load_print_meta: n_gqa            = 1
0.00.120.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.289 I llm_load_print_meta: n_ff             = 8192
0.00.120.290 I llm_load_print_meta: n_expert         = 0
0.00.120.290 I llm_load_print_meta: n_expert_used    = 0
0.00.120.291 I llm_load_print_meta: causal attn      = 1
0.00.120.291 I llm_load_print_meta: pooling type     = 0
0.00.120.292 I llm_load_print_meta: rope type        = 2
0.00.120.292 I llm_load_print_meta: rope scaling     = linear
0.00.120.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.296 I llm_load_print_meta: freq_scale_train = 1
0.00.120.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.300 I llm_load_print_meta: model type       = 1.4B
0.00.120.301 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.302 I llm_load_print_meta: model params     = 1.41 B
0.00.120.303 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.304 I llm_load_print_meta: general.name     = 1.4B
0.00.120.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.308 I llm_load_print_meta: max token length = 1024
0.00.180.674 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.562 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.562 I llama_new_context_with_model: n_batch       = 2048
0.00.184.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.563 I llama_new_context_with_model: flash_attn    = 0
0.00.184.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.568 I llama_new_context_with_model: freq_scale    = 1
0.00.308.266 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.290 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.135 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.147 I llama_new_context_with_model: graph nodes  = 967
0.00.311.147 I llama_new_context_with_model: graph splits = 1
0.00.311.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.262 I main: llama threadpool init, n_threads = 8
0.00.373.280 I 
0.00.373.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.380 I 
0.00.373.528 I sampler seed: 1234
0.00.373.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.550 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.562.079 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18379.50 tokens per second)
0.02.562.094 I llama_perf_context_print:        load time =     372.74 ms
0.02.562.103 I llama_perf_context_print: prompt eval time =     153.31 ms /     7 tokens (   21.90 ms per token,    45.66 tokens per second)
0.02.562.111 I llama_perf_context_print:        eval time =    2024.29 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.562.127 I llama_perf_context_print:       total time =    2188.84 ms /    70 tokens

real	0m2.651s
user	0m17.768s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.827 I llm_load_vocab: special tokens cache size = 25
0.00.125.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.554 I llm_load_print_meta: arch             = gptneox
0.00.125.555 I llm_load_print_meta: vocab type       = BPE
0.00.125.556 I llm_load_print_meta: n_vocab          = 50304
0.00.125.556 I llm_load_print_meta: n_merges         = 50009
0.00.125.557 I llm_load_print_meta: vocab_only       = 0
0.00.125.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.557 I llm_load_print_meta: n_embd           = 2048
0.00.125.558 I llm_load_print_meta: n_layer          = 24
0.00.125.572 I llm_load_print_meta: n_head           = 16
0.00.125.574 I llm_load_print_meta: n_head_kv        = 16
0.00.125.574 I llm_load_print_meta: n_rot            = 32
0.00.125.575 I llm_load_print_meta: n_swa            = 0
0.00.125.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.579 I llm_load_print_meta: n_gqa            = 1
0.00.125.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.587 I llm_load_print_meta: n_ff             = 8192
0.00.125.588 I llm_load_print_meta: n_expert         = 0
0.00.125.588 I llm_load_print_meta: n_expert_used    = 0
0.00.125.588 I llm_load_print_meta: causal attn      = 1
0.00.125.589 I llm_load_print_meta: pooling type     = 0
0.00.125.589 I llm_load_print_meta: rope type        = 2
0.00.125.590 I llm_load_print_meta: rope scaling     = linear
0.00.125.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.592 I llm_load_print_meta: freq_scale_train = 1
0.00.125.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.597 I llm_load_print_meta: model type       = 1.4B
0.00.125.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.599 I llm_load_print_meta: model params     = 1.41 B
0.00.125.600 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.601 I llm_load_print_meta: general.name     = 1.4B
0.00.125.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.605 I llm_load_print_meta: max token length = 1024
0.00.186.833 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.677 I llama_new_context_with_model: n_ctx         = 128
0.00.190.678 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.678 I llama_new_context_with_model: n_batch       = 128
0.00.190.679 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.679 I llama_new_context_with_model: flash_attn    = 0
0.00.190.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.684 I llama_new_context_with_model: freq_scale    = 1
0.00.190.685 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.346 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.419 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.433 I llama_new_context_with_model: graph nodes  = 967
0.00.202.434 I llama_new_context_with_model: graph splits = 1
0.00.202.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.730 I 
0.00.256.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.839 I perplexity: tokenizing the input ..
0.00.270.994 I perplexity: tokenization took 14.148 ms
0.00.271.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.106.653 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.109.660 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.109.702 I llama_perf_context_print:        load time =     256.36 ms
0.03.109.704 I llama_perf_context_print: prompt eval time =    2835.05 ms /   128 tokens (   22.15 ms per token,    45.15 tokens per second)
0.03.109.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.109.709 I llama_perf_context_print:       total time =    2852.97 ms /   129 tokens

real	0m3.174s
user	0m23.225s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.251 I llm_load_vocab: special tokens cache size = 25
0.00.121.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.709 I llm_load_print_meta: arch             = gptneox
0.00.121.710 I llm_load_print_meta: vocab type       = BPE
0.00.121.711 I llm_load_print_meta: n_vocab          = 50304
0.00.121.712 I llm_load_print_meta: n_merges         = 50009
0.00.121.712 I llm_load_print_meta: vocab_only       = 0
0.00.121.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.713 I llm_load_print_meta: n_embd           = 2048
0.00.121.713 I llm_load_print_meta: n_layer          = 24
0.00.121.727 I llm_load_print_meta: n_head           = 16
0.00.121.729 I llm_load_print_meta: n_head_kv        = 16
0.00.121.730 I llm_load_print_meta: n_rot            = 32
0.00.121.730 I llm_load_print_meta: n_swa            = 0
0.00.121.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.732 I llm_load_print_meta: n_gqa            = 1
0.00.121.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.739 I llm_load_print_meta: n_ff             = 8192
0.00.121.740 I llm_load_print_meta: n_expert         = 0
0.00.121.740 I llm_load_print_meta: n_expert_used    = 0
0.00.121.741 I llm_load_print_meta: causal attn      = 1
0.00.121.741 I llm_load_print_meta: pooling type     = 0
0.00.121.741 I llm_load_print_meta: rope type        = 2
0.00.121.742 I llm_load_print_meta: rope scaling     = linear
0.00.121.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.744 I llm_load_print_meta: freq_scale_train = 1
0.00.121.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.750 I llm_load_print_meta: model type       = 1.4B
0.00.121.750 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.751 I llm_load_print_meta: model params     = 1.41 B
0.00.121.752 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.753 I llm_load_print_meta: general.name     = 1.4B
0.00.121.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.757 I llm_load_print_meta: max token length = 1024
0.00.156.618 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.499 I llama_new_context_with_model: n_batch       = 2048
0.00.160.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.500 I llama_new_context_with_model: flash_attn    = 0
0.00.160.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.505 I llama_new_context_with_model: freq_scale    = 1
0.00.286.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.400 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.332 I llama_new_context_with_model: graph nodes  = 967
0.00.289.332 I llama_new_context_with_model: graph splits = 1
0.00.289.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.594 I main: llama threadpool init, n_threads = 8
0.00.349.614 I 
0.00.349.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.700 I 
0.00.349.832 I sampler seed: 1234
0.00.349.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.870 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.430.235 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18649.86 tokens per second)
0.02.430.247 I llama_perf_context_print:        load time =     349.05 ms
0.02.430.255 I llama_perf_context_print: prompt eval time =     156.80 ms /     7 tokens (   22.40 ms per token,    44.64 tokens per second)
0.02.430.265 I llama_perf_context_print:        eval time =    1912.96 ms /    63 runs   (   30.36 ms per token,    32.93 tokens per second)
0.02.430.279 I llama_perf_context_print:       total time =    2080.66 ms /    70 tokens

real	0m2.506s
user	0m16.770s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.049 I llm_load_vocab: special tokens cache size = 25
0.00.123.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.409 I llm_load_print_meta: arch             = gptneox
0.00.123.409 I llm_load_print_meta: vocab type       = BPE
0.00.123.410 I llm_load_print_meta: n_vocab          = 50304
0.00.123.411 I llm_load_print_meta: n_merges         = 50009
0.00.123.411 I llm_load_print_meta: vocab_only       = 0
0.00.123.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.412 I llm_load_print_meta: n_embd           = 2048
0.00.123.412 I llm_load_print_meta: n_layer          = 24
0.00.123.425 I llm_load_print_meta: n_head           = 16
0.00.123.427 I llm_load_print_meta: n_head_kv        = 16
0.00.123.427 I llm_load_print_meta: n_rot            = 32
0.00.123.428 I llm_load_print_meta: n_swa            = 0
0.00.123.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.431 I llm_load_print_meta: n_gqa            = 1
0.00.123.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.438 I llm_load_print_meta: n_ff             = 8192
0.00.123.439 I llm_load_print_meta: n_expert         = 0
0.00.123.439 I llm_load_print_meta: n_expert_used    = 0
0.00.123.440 I llm_load_print_meta: causal attn      = 1
0.00.123.441 I llm_load_print_meta: pooling type     = 0
0.00.123.441 I llm_load_print_meta: rope type        = 2
0.00.123.442 I llm_load_print_meta: rope scaling     = linear
0.00.123.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.445 I llm_load_print_meta: freq_scale_train = 1
0.00.123.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.449 I llm_load_print_meta: model type       = 1.4B
0.00.123.450 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.451 I llm_load_print_meta: model params     = 1.41 B
0.00.123.452 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.453 I llm_load_print_meta: general.name     = 1.4B
0.00.123.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.457 I llm_load_print_meta: max token length = 1024
0.00.158.681 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.633 I llama_new_context_with_model: n_ctx         = 128
0.00.162.633 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.634 I llama_new_context_with_model: n_batch       = 128
0.00.162.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.635 I llama_new_context_with_model: flash_attn    = 0
0.00.162.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.640 I llama_new_context_with_model: freq_scale    = 1
0.00.162.640 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.219 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.251 I llama_new_context_with_model: graph nodes  = 967
0.00.174.252 I llama_new_context_with_model: graph splits = 1
0.00.174.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.694 I 
0.00.226.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.809 I perplexity: tokenizing the input ..
0.00.240.968 I perplexity: tokenization took 14.152 ms
0.00.241.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.579 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.189.762 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.189.805 I llama_perf_context_print:        load time =     226.32 ms
0.03.189.807 I llama_perf_context_print: prompt eval time =    2945.01 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.189.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.810 I llama_perf_context_print:       total time =    2963.11 ms /   129 tokens

real	0m3.240s
user	0m24.087s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.794 I llm_load_vocab: special tokens cache size = 25
0.00.123.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.268 I llm_load_print_meta: arch             = gptneox
0.00.123.268 I llm_load_print_meta: vocab type       = BPE
0.00.123.269 I llm_load_print_meta: n_vocab          = 50304
0.00.123.270 I llm_load_print_meta: n_merges         = 50009
0.00.123.271 I llm_load_print_meta: vocab_only       = 0
0.00.123.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.271 I llm_load_print_meta: n_embd           = 2048
0.00.123.272 I llm_load_print_meta: n_layer          = 24
0.00.123.285 I llm_load_print_meta: n_head           = 16
0.00.123.287 I llm_load_print_meta: n_head_kv        = 16
0.00.123.288 I llm_load_print_meta: n_rot            = 32
0.00.123.288 I llm_load_print_meta: n_swa            = 0
0.00.123.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.291 I llm_load_print_meta: n_gqa            = 1
0.00.123.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.299 I llm_load_print_meta: n_ff             = 8192
0.00.123.299 I llm_load_print_meta: n_expert         = 0
0.00.123.300 I llm_load_print_meta: n_expert_used    = 0
0.00.123.300 I llm_load_print_meta: causal attn      = 1
0.00.123.301 I llm_load_print_meta: pooling type     = 0
0.00.123.302 I llm_load_print_meta: rope type        = 2
0.00.123.302 I llm_load_print_meta: rope scaling     = linear
0.00.123.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.304 I llm_load_print_meta: freq_scale_train = 1
0.00.123.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.309 I llm_load_print_meta: model type       = 1.4B
0.00.123.310 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.311 I llm_load_print_meta: model params     = 1.41 B
0.00.123.312 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.313 I llm_load_print_meta: general.name     = 1.4B
0.00.123.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.317 I llm_load_print_meta: max token length = 1024
0.00.161.331 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.238 I llama_new_context_with_model: n_batch       = 2048
0.00.165.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.239 I llama_new_context_with_model: flash_attn    = 0
0.00.165.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.243 I llama_new_context_with_model: freq_scale    = 1
0.00.288.803 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.826 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.636 I llama_new_context_with_model: graph nodes  = 967
0.00.291.637 I llama_new_context_with_model: graph splits = 1
0.00.291.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.095 I main: llama threadpool init, n_threads = 8
0.00.354.117 I 
0.00.354.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.212 I 
0.00.354.346 I sampler seed: 1234
0.00.354.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.388 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.434.126 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18807.95 tokens per second)
0.02.434.138 I llama_perf_context_print:        load time =     353.54 ms
0.02.434.147 I llama_perf_context_print: prompt eval time =     164.60 ms /     7 tokens (   23.51 ms per token,    42.53 tokens per second)
0.02.434.155 I llama_perf_context_print:        eval time =    1904.11 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.434.163 I llama_perf_context_print:       total time =    2080.05 ms /    70 tokens

real	0m2.512s
user	0m16.938s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.496 I llm_load_vocab: special tokens cache size = 25
0.00.121.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.014 I llm_load_print_meta: arch             = gptneox
0.00.122.014 I llm_load_print_meta: vocab type       = BPE
0.00.122.015 I llm_load_print_meta: n_vocab          = 50304
0.00.122.015 I llm_load_print_meta: n_merges         = 50009
0.00.122.016 I llm_load_print_meta: vocab_only       = 0
0.00.122.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.017 I llm_load_print_meta: n_embd           = 2048
0.00.122.017 I llm_load_print_meta: n_layer          = 24
0.00.122.030 I llm_load_print_meta: n_head           = 16
0.00.122.033 I llm_load_print_meta: n_head_kv        = 16
0.00.122.033 I llm_load_print_meta: n_rot            = 32
0.00.122.033 I llm_load_print_meta: n_swa            = 0
0.00.122.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.035 I llm_load_print_meta: n_gqa            = 1
0.00.122.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.044 I llm_load_print_meta: n_ff             = 8192
0.00.122.045 I llm_load_print_meta: n_expert         = 0
0.00.122.046 I llm_load_print_meta: n_expert_used    = 0
0.00.122.046 I llm_load_print_meta: causal attn      = 1
0.00.122.047 I llm_load_print_meta: pooling type     = 0
0.00.122.047 I llm_load_print_meta: rope type        = 2
0.00.122.048 I llm_load_print_meta: rope scaling     = linear
0.00.122.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.050 I llm_load_print_meta: freq_scale_train = 1
0.00.122.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.054 I llm_load_print_meta: model type       = 1.4B
0.00.122.055 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.056 I llm_load_print_meta: model params     = 1.41 B
0.00.122.057 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.057 I llm_load_print_meta: general.name     = 1.4B
0.00.122.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.061 I llm_load_print_meta: max token length = 1024
0.00.160.480 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.385 I llama_new_context_with_model: n_ctx         = 128
0.00.164.386 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.386 I llama_new_context_with_model: n_batch       = 128
0.00.164.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.387 I llama_new_context_with_model: flash_attn    = 0
0.00.164.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.392 I llama_new_context_with_model: freq_scale    = 1
0.00.164.393 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.922 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.926 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.940 I llama_new_context_with_model: graph nodes  = 967
0.00.175.940 I llama_new_context_with_model: graph splits = 1
0.00.175.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.142 I 
0.00.230.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.250 I perplexity: tokenizing the input ..
0.00.244.310 I perplexity: tokenization took 14.053 ms
0.00.244.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.344.978 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.347.958 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.347.999 I llama_perf_context_print:        load time =     229.79 ms
0.03.348.002 I llama_perf_context_print: prompt eval time =    3100.08 ms /   128 tokens (   24.22 ms per token,    41.29 tokens per second)
0.03.348.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.005 I llama_perf_context_print:       total time =    3117.86 ms /   129 tokens

real	0m3.400s
user	0m25.292s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.471 I llm_load_vocab: special tokens cache size = 25
0.00.120.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.021 I llm_load_print_meta: arch             = gptneox
0.00.121.021 I llm_load_print_meta: vocab type       = BPE
0.00.121.022 I llm_load_print_meta: n_vocab          = 50304
0.00.121.022 I llm_load_print_meta: n_merges         = 50009
0.00.121.023 I llm_load_print_meta: vocab_only       = 0
0.00.121.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.024 I llm_load_print_meta: n_embd           = 2048
0.00.121.024 I llm_load_print_meta: n_layer          = 24
0.00.121.038 I llm_load_print_meta: n_head           = 16
0.00.121.039 I llm_load_print_meta: n_head_kv        = 16
0.00.121.040 I llm_load_print_meta: n_rot            = 32
0.00.121.041 I llm_load_print_meta: n_swa            = 0
0.00.121.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.044 I llm_load_print_meta: n_gqa            = 1
0.00.121.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.054 I llm_load_print_meta: n_ff             = 8192
0.00.121.054 I llm_load_print_meta: n_expert         = 0
0.00.121.055 I llm_load_print_meta: n_expert_used    = 0
0.00.121.055 I llm_load_print_meta: causal attn      = 1
0.00.121.056 I llm_load_print_meta: pooling type     = 0
0.00.121.056 I llm_load_print_meta: rope type        = 2
0.00.121.057 I llm_load_print_meta: rope scaling     = linear
0.00.121.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.060 I llm_load_print_meta: freq_scale_train = 1
0.00.121.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.064 I llm_load_print_meta: model type       = 1.4B
0.00.121.065 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.066 I llm_load_print_meta: model params     = 1.41 B
0.00.121.067 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.068 I llm_load_print_meta: general.name     = 1.4B
0.00.121.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.072 I llm_load_print_meta: max token length = 1024
0.00.162.358 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.254 I llama_new_context_with_model: n_batch       = 2048
0.00.166.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.255 I llama_new_context_with_model: flash_attn    = 0
0.00.166.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.260 I llama_new_context_with_model: freq_scale    = 1
0.00.290.834 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.680 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.692 I llama_new_context_with_model: graph nodes  = 967
0.00.293.693 I llama_new_context_with_model: graph splits = 1
0.00.293.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.198 I main: llama threadpool init, n_threads = 8
0.00.369.219 I 
0.00.369.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.313 I 
0.00.369.450 I sampler seed: 1234
0.00.369.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.469 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.913.966 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.02.913.977 I llama_perf_context_print:        load time =     368.63 ms
0.02.913.989 I llama_perf_context_print: prompt eval time =     208.29 ms /     7 tokens (   29.76 ms per token,    33.61 tokens per second)
0.02.913.998 I llama_perf_context_print:        eval time =    2325.28 ms /    63 runs   (   36.91 ms per token,    27.09 tokens per second)
0.02.914.005 I llama_perf_context_print:       total time =    2544.78 ms /    70 tokens

real	0m2.993s
user	0m20.756s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.159 I llm_load_vocab: special tokens cache size = 25
0.00.122.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.671 I llm_load_print_meta: arch             = gptneox
0.00.122.672 I llm_load_print_meta: vocab type       = BPE
0.00.122.672 I llm_load_print_meta: n_vocab          = 50304
0.00.122.673 I llm_load_print_meta: n_merges         = 50009
0.00.122.673 I llm_load_print_meta: vocab_only       = 0
0.00.122.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.674 I llm_load_print_meta: n_embd           = 2048
0.00.122.675 I llm_load_print_meta: n_layer          = 24
0.00.122.688 I llm_load_print_meta: n_head           = 16
0.00.122.689 I llm_load_print_meta: n_head_kv        = 16
0.00.122.690 I llm_load_print_meta: n_rot            = 32
0.00.122.690 I llm_load_print_meta: n_swa            = 0
0.00.122.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.693 I llm_load_print_meta: n_gqa            = 1
0.00.122.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.701 I llm_load_print_meta: n_ff             = 8192
0.00.122.702 I llm_load_print_meta: n_expert         = 0
0.00.122.703 I llm_load_print_meta: n_expert_used    = 0
0.00.122.703 I llm_load_print_meta: causal attn      = 1
0.00.122.704 I llm_load_print_meta: pooling type     = 0
0.00.122.705 I llm_load_print_meta: rope type        = 2
0.00.122.705 I llm_load_print_meta: rope scaling     = linear
0.00.122.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.709 I llm_load_print_meta: freq_scale_train = 1
0.00.122.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.714 I llm_load_print_meta: model type       = 1.4B
0.00.122.715 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.716 I llm_load_print_meta: model params     = 1.41 B
0.00.122.717 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.718 I llm_load_print_meta: general.name     = 1.4B
0.00.122.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.723 I llm_load_print_meta: max token length = 1024
0.00.164.382 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.270 I llama_new_context_with_model: n_ctx         = 128
0.00.168.271 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.271 I llama_new_context_with_model: n_batch       = 128
0.00.168.272 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.272 I llama_new_context_with_model: flash_attn    = 0
0.00.168.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.277 I llama_new_context_with_model: freq_scale    = 1
0.00.168.278 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.855 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.852 I llama_new_context_with_model: graph nodes  = 967
0.00.179.852 I llama_new_context_with_model: graph splits = 1
0.00.179.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.465 I 
0.00.247.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.582 I perplexity: tokenizing the input ..
0.00.261.722 I perplexity: tokenization took 14.133 ms
0.00.261.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.206 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.185.180 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.185.219 I llama_perf_context_print:        load time =     247.10 ms
0.04.185.226 I llama_perf_context_print: prompt eval time =    3919.89 ms /   128 tokens (   30.62 ms per token,    32.65 tokens per second)
0.04.185.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.228 I llama_perf_context_print:       total time =    3937.76 ms /   129 tokens

real	0m4.239s
user	0m31.980s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.584 I llm_load_vocab: special tokens cache size = 25
0.00.124.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.538 I llm_load_print_meta: arch             = gptneox
0.00.124.539 I llm_load_print_meta: vocab type       = BPE
0.00.124.540 I llm_load_print_meta: n_vocab          = 50304
0.00.124.540 I llm_load_print_meta: n_merges         = 50009
0.00.124.541 I llm_load_print_meta: vocab_only       = 0
0.00.124.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.542 I llm_load_print_meta: n_embd           = 2048
0.00.124.542 I llm_load_print_meta: n_layer          = 24
0.00.124.556 I llm_load_print_meta: n_head           = 16
0.00.124.558 I llm_load_print_meta: n_head_kv        = 16
0.00.124.560 I llm_load_print_meta: n_rot            = 32
0.00.124.560 I llm_load_print_meta: n_swa            = 0
0.00.124.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.563 I llm_load_print_meta: n_gqa            = 1
0.00.124.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.573 I llm_load_print_meta: n_ff             = 8192
0.00.124.574 I llm_load_print_meta: n_expert         = 0
0.00.124.575 I llm_load_print_meta: n_expert_used    = 0
0.00.124.575 I llm_load_print_meta: causal attn      = 1
0.00.124.576 I llm_load_print_meta: pooling type     = 0
0.00.124.576 I llm_load_print_meta: rope type        = 2
0.00.124.577 I llm_load_print_meta: rope scaling     = linear
0.00.124.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.579 I llm_load_print_meta: freq_scale_train = 1
0.00.124.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.584 I llm_load_print_meta: model type       = 1.4B
0.00.124.584 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.585 I llm_load_print_meta: model params     = 1.41 B
0.00.124.587 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.588 I llm_load_print_meta: general.name     = 1.4B
0.00.124.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.591 I llm_load_print_meta: max token length = 1024
0.00.170.514 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.344 I llama_new_context_with_model: n_batch       = 2048
0.00.174.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.345 I llama_new_context_with_model: flash_attn    = 0
0.00.174.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.350 I llama_new_context_with_model: freq_scale    = 1
0.00.297.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.805 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.815 I llama_new_context_with_model: graph nodes  = 967
0.00.300.816 I llama_new_context_with_model: graph splits = 1
0.00.300.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.411 I main: llama threadpool init, n_threads = 8
0.00.377.430 I 
0.00.377.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.523 I 
0.00.377.656 I sampler seed: 1234
0.00.377.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.674 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.988.176 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.02.988.187 I llama_perf_context_print:        load time =     376.86 ms
0.02.988.197 I llama_perf_context_print: prompt eval time =     210.65 ms /     7 tokens (   30.09 ms per token,    33.23 tokens per second)
0.02.988.205 I llama_perf_context_print:        eval time =    2388.84 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.988.213 I llama_perf_context_print:       total time =    2610.78 ms /    70 tokens

real	0m3.070s
user	0m21.286s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.628 I llm_load_vocab: special tokens cache size = 25
0.00.123.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.586 I llm_load_print_meta: arch             = gptneox
0.00.123.587 I llm_load_print_meta: vocab type       = BPE
0.00.123.587 I llm_load_print_meta: n_vocab          = 50304
0.00.123.588 I llm_load_print_meta: n_merges         = 50009
0.00.123.588 I llm_load_print_meta: vocab_only       = 0
0.00.123.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.589 I llm_load_print_meta: n_embd           = 2048
0.00.123.590 I llm_load_print_meta: n_layer          = 24
0.00.123.603 I llm_load_print_meta: n_head           = 16
0.00.123.605 I llm_load_print_meta: n_head_kv        = 16
0.00.123.605 I llm_load_print_meta: n_rot            = 32
0.00.123.606 I llm_load_print_meta: n_swa            = 0
0.00.123.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.608 I llm_load_print_meta: n_gqa            = 1
0.00.123.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.615 I llm_load_print_meta: n_ff             = 8192
0.00.123.616 I llm_load_print_meta: n_expert         = 0
0.00.123.616 I llm_load_print_meta: n_expert_used    = 0
0.00.123.616 I llm_load_print_meta: causal attn      = 1
0.00.123.618 I llm_load_print_meta: pooling type     = 0
0.00.123.618 I llm_load_print_meta: rope type        = 2
0.00.123.619 I llm_load_print_meta: rope scaling     = linear
0.00.123.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.621 I llm_load_print_meta: freq_scale_train = 1
0.00.123.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.625 I llm_load_print_meta: model type       = 1.4B
0.00.123.625 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.626 I llm_load_print_meta: model params     = 1.41 B
0.00.123.628 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.628 I llm_load_print_meta: general.name     = 1.4B
0.00.123.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.632 I llm_load_print_meta: max token length = 1024
0.00.169.631 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.503 I llama_new_context_with_model: n_ctx         = 128
0.00.173.503 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.504 I llama_new_context_with_model: n_batch       = 128
0.00.173.504 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.505 I llama_new_context_with_model: flash_attn    = 0
0.00.173.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.510 I llama_new_context_with_model: freq_scale    = 1
0.00.173.511 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.113 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.208 I llama_new_context_with_model: graph nodes  = 967
0.00.185.208 I llama_new_context_with_model: graph splits = 1
0.00.185.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.758 I 
0.00.253.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.874 I perplexity: tokenizing the input ..
0.00.267.890 I perplexity: tokenization took 14.01 ms
0.00.267.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.201.833 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.205.023 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.205.065 I llama_perf_context_print:        load time =     253.38 ms
0.04.205.067 I llama_perf_context_print: prompt eval time =    3933.34 ms /   128 tokens (   30.73 ms per token,    32.54 tokens per second)
0.04.205.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.205.069 I llama_perf_context_print:       total time =    3951.31 ms /   129 tokens

real	0m4.263s
user	0m32.117s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.350 I llm_load_vocab: special tokens cache size = 25
0.00.123.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.040 I llm_load_print_meta: arch             = gptneox
0.00.123.040 I llm_load_print_meta: vocab type       = BPE
0.00.123.041 I llm_load_print_meta: n_vocab          = 50304
0.00.123.041 I llm_load_print_meta: n_merges         = 50009
0.00.123.042 I llm_load_print_meta: vocab_only       = 0
0.00.123.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.042 I llm_load_print_meta: n_embd           = 2048
0.00.123.043 I llm_load_print_meta: n_layer          = 24
0.00.123.057 I llm_load_print_meta: n_head           = 16
0.00.123.058 I llm_load_print_meta: n_head_kv        = 16
0.00.123.059 I llm_load_print_meta: n_rot            = 32
0.00.123.059 I llm_load_print_meta: n_swa            = 0
0.00.123.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.062 I llm_load_print_meta: n_gqa            = 1
0.00.123.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.071 I llm_load_print_meta: n_ff             = 8192
0.00.123.071 I llm_load_print_meta: n_expert         = 0
0.00.123.071 I llm_load_print_meta: n_expert_used    = 0
0.00.123.072 I llm_load_print_meta: causal attn      = 1
0.00.123.072 I llm_load_print_meta: pooling type     = 0
0.00.123.074 I llm_load_print_meta: rope type        = 2
0.00.123.075 I llm_load_print_meta: rope scaling     = linear
0.00.123.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.078 I llm_load_print_meta: freq_scale_train = 1
0.00.123.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.082 I llm_load_print_meta: model type       = 1.4B
0.00.123.083 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.084 I llm_load_print_meta: model params     = 1.41 B
0.00.123.085 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.086 I llm_load_print_meta: general.name     = 1.4B
0.00.123.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.090 I llm_load_print_meta: max token length = 1024
0.00.148.921 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.750 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.751 I llama_new_context_with_model: n_batch       = 2048
0.00.152.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.752 I llama_new_context_with_model: flash_attn    = 0
0.00.152.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.757 I llama_new_context_with_model: freq_scale    = 1
0.00.278.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.377 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.390 I llama_new_context_with_model: graph nodes  = 967
0.00.281.390 I llama_new_context_with_model: graph splits = 1
0.00.281.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.719 I main: llama threadpool init, n_threads = 8
0.00.345.739 I 
0.00.345.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.345.832 I 
0.00.345.966 I sampler seed: 1234
0.00.345.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.008 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.497.171 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.497.183 I llama_perf_context_print:        load time =     345.14 ms
0.02.497.191 I llama_perf_context_print: prompt eval time =     171.79 ms /     7 tokens (   24.54 ms per token,    40.75 tokens per second)
0.02.497.200 I llama_perf_context_print:        eval time =    1968.44 ms /    63 runs   (   31.25 ms per token,    32.01 tokens per second)
0.02.497.207 I llama_perf_context_print:       total time =    2151.47 ms /    70 tokens

real	0m2.568s
user	0m17.507s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.718 I llama_model_loader: - type  f32:  194 tensors
0.00.030.719 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.720 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.721 I llm_load_vocab: special tokens cache size = 25
0.00.128.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.428 I llm_load_print_meta: arch             = gptneox
0.00.128.429 I llm_load_print_meta: vocab type       = BPE
0.00.128.430 I llm_load_print_meta: n_vocab          = 50304
0.00.128.430 I llm_load_print_meta: n_merges         = 50009
0.00.128.430 I llm_load_print_meta: vocab_only       = 0
0.00.128.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.431 I llm_load_print_meta: n_embd           = 2048
0.00.128.432 I llm_load_print_meta: n_layer          = 24
0.00.128.446 I llm_load_print_meta: n_head           = 16
0.00.128.447 I llm_load_print_meta: n_head_kv        = 16
0.00.128.448 I llm_load_print_meta: n_rot            = 32
0.00.128.449 I llm_load_print_meta: n_swa            = 0
0.00.128.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.452 I llm_load_print_meta: n_gqa            = 1
0.00.128.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.462 I llm_load_print_meta: n_ff             = 8192
0.00.128.463 I llm_load_print_meta: n_expert         = 0
0.00.128.463 I llm_load_print_meta: n_expert_used    = 0
0.00.128.464 I llm_load_print_meta: causal attn      = 1
0.00.128.464 I llm_load_print_meta: pooling type     = 0
0.00.128.465 I llm_load_print_meta: rope type        = 2
0.00.128.465 I llm_load_print_meta: rope scaling     = linear
0.00.128.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.467 I llm_load_print_meta: freq_scale_train = 1
0.00.128.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.472 I llm_load_print_meta: model type       = 1.4B
0.00.128.474 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.128.474 I llm_load_print_meta: model params     = 1.41 B
0.00.128.476 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.128.476 I llm_load_print_meta: general.name     = 1.4B
0.00.128.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.481 I llm_load_print_meta: max token length = 1024
0.00.154.502 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.158.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.408 I llama_new_context_with_model: n_ctx         = 128
0.00.158.409 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.409 I llama_new_context_with_model: n_batch       = 128
0.00.158.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.410 I llama_new_context_with_model: flash_attn    = 0
0.00.158.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.416 I llama_new_context_with_model: freq_scale    = 1
0.00.158.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.005 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.018 I llama_new_context_with_model: graph nodes  = 967
0.00.170.018 I llama_new_context_with_model: graph splits = 1
0.00.170.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.265 I 
0.00.226.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.382 I perplexity: tokenizing the input ..
0.00.241.468 I perplexity: tokenization took 15.079 ms
0.00.241.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.484.204 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.487.295 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.487.338 I llama_perf_context_print:        load time =     225.90 ms
0.03.487.342 I llama_perf_context_print: prompt eval time =    3242.13 ms /   128 tokens (   25.33 ms per token,    39.48 tokens per second)
0.03.487.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.487.345 I llama_perf_context_print:       total time =    3261.07 ms /   129 tokens

real	0m3.533s
user	0m26.472s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.160 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.160 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.143 I llm_load_vocab: special tokens cache size = 25
0.00.120.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.707 I llm_load_print_meta: arch             = gptneox
0.00.120.708 I llm_load_print_meta: vocab type       = BPE
0.00.120.709 I llm_load_print_meta: n_vocab          = 50304
0.00.120.709 I llm_load_print_meta: n_merges         = 50009
0.00.120.709 I llm_load_print_meta: vocab_only       = 0
0.00.120.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.710 I llm_load_print_meta: n_embd           = 2048
0.00.120.711 I llm_load_print_meta: n_layer          = 24
0.00.120.724 I llm_load_print_meta: n_head           = 16
0.00.120.726 I llm_load_print_meta: n_head_kv        = 16
0.00.120.726 I llm_load_print_meta: n_rot            = 32
0.00.120.727 I llm_load_print_meta: n_swa            = 0
0.00.120.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.730 I llm_load_print_meta: n_gqa            = 1
0.00.120.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.738 I llm_load_print_meta: n_ff             = 8192
0.00.120.739 I llm_load_print_meta: n_expert         = 0
0.00.120.739 I llm_load_print_meta: n_expert_used    = 0
0.00.120.740 I llm_load_print_meta: causal attn      = 1
0.00.120.741 I llm_load_print_meta: pooling type     = 0
0.00.120.741 I llm_load_print_meta: rope type        = 2
0.00.120.742 I llm_load_print_meta: rope scaling     = linear
0.00.120.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.744 I llm_load_print_meta: freq_scale_train = 1
0.00.120.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.748 I llm_load_print_meta: model type       = 1.4B
0.00.120.749 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.750 I llm_load_print_meta: model params     = 1.41 B
0.00.120.751 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.752 I llm_load_print_meta: general.name     = 1.4B
0.00.120.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.756 I llm_load_print_meta: max token length = 1024
0.00.154.345 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.224 I llama_new_context_with_model: n_batch       = 2048
0.00.158.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.225 I llama_new_context_with_model: flash_attn    = 0
0.00.158.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.229 I llama_new_context_with_model: freq_scale    = 1
0.00.283.658 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.512 I llama_new_context_with_model: graph nodes  = 967
0.00.286.512 I llama_new_context_with_model: graph splits = 1
0.00.286.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.126 I main: llama threadpool init, n_threads = 8
0.00.348.147 I 
0.00.348.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.245 I 
0.00.348.380 I sampler seed: 1234
0.00.348.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.423 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.466.101 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18332.04 tokens per second)
0.02.466.130 I llama_perf_context_print:        load time =     347.59 ms
0.02.466.159 I llama_perf_context_print: prompt eval time =     162.10 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.466.186 I llama_perf_context_print:        eval time =    1942.50 ms /    63 runs   (   30.83 ms per token,    32.43 tokens per second)
0.02.466.212 I llama_perf_context_print:       total time =    2118.01 ms /    70 tokens

real	0m2.541s
user	0m17.160s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.323 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.849 I llm_load_vocab: special tokens cache size = 25
0.00.123.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.627 I llm_load_print_meta: arch             = gptneox
0.00.123.628 I llm_load_print_meta: vocab type       = BPE
0.00.123.629 I llm_load_print_meta: n_vocab          = 50304
0.00.123.629 I llm_load_print_meta: n_merges         = 50009
0.00.123.630 I llm_load_print_meta: vocab_only       = 0
0.00.123.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.631 I llm_load_print_meta: n_embd           = 2048
0.00.123.631 I llm_load_print_meta: n_layer          = 24
0.00.123.645 I llm_load_print_meta: n_head           = 16
0.00.123.647 I llm_load_print_meta: n_head_kv        = 16
0.00.123.648 I llm_load_print_meta: n_rot            = 32
0.00.123.650 I llm_load_print_meta: n_swa            = 0
0.00.123.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.652 I llm_load_print_meta: n_gqa            = 1
0.00.123.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.662 I llm_load_print_meta: n_ff             = 8192
0.00.123.662 I llm_load_print_meta: n_expert         = 0
0.00.123.663 I llm_load_print_meta: n_expert_used    = 0
0.00.123.663 I llm_load_print_meta: causal attn      = 1
0.00.123.694 I llm_load_print_meta: pooling type     = 0
0.00.123.696 I llm_load_print_meta: rope type        = 2
0.00.123.697 I llm_load_print_meta: rope scaling     = linear
0.00.123.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.699 I llm_load_print_meta: freq_scale_train = 1
0.00.123.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.704 I llm_load_print_meta: model type       = 1.4B
0.00.123.705 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.705 I llm_load_print_meta: model params     = 1.41 B
0.00.123.707 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.707 I llm_load_print_meta: general.name     = 1.4B
0.00.123.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.712 I llm_load_print_meta: max token length = 1024
0.00.157.345 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.222 I llama_new_context_with_model: n_ctx         = 128
0.00.161.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.222 I llama_new_context_with_model: n_batch       = 128
0.00.161.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.224 I llama_new_context_with_model: flash_attn    = 0
0.00.161.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.228 I llama_new_context_with_model: freq_scale    = 1
0.00.161.229 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.773 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.751 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.763 I llama_new_context_with_model: graph nodes  = 967
0.00.172.763 I llama_new_context_with_model: graph splits = 1
0.00.172.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.797 I 
0.00.226.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.917 I perplexity: tokenizing the input ..
0.00.241.050 I perplexity: tokenization took 14.126 ms
0.00.241.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.245 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.294.207 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.294.247 I llama_perf_context_print:        load time =     226.43 ms
0.03.294.254 I llama_perf_context_print: prompt eval time =    3049.56 ms /   128 tokens (   23.82 ms per token,    41.97 tokens per second)
0.03.294.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.256 I llama_perf_context_print:       total time =    3067.45 ms /   129 tokens

real	0m3.346s
user	0m24.888s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.311 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.312 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.357 I llm_load_vocab: special tokens cache size = 25
0.00.122.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.924 I llm_load_print_meta: arch             = gptneox
0.00.122.925 I llm_load_print_meta: vocab type       = BPE
0.00.122.926 I llm_load_print_meta: n_vocab          = 50304
0.00.122.927 I llm_load_print_meta: n_merges         = 50009
0.00.122.927 I llm_load_print_meta: vocab_only       = 0
0.00.122.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.928 I llm_load_print_meta: n_embd           = 2048
0.00.122.929 I llm_load_print_meta: n_layer          = 24
0.00.122.943 I llm_load_print_meta: n_head           = 16
0.00.122.945 I llm_load_print_meta: n_head_kv        = 16
0.00.122.945 I llm_load_print_meta: n_rot            = 32
0.00.122.945 I llm_load_print_meta: n_swa            = 0
0.00.122.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.948 I llm_load_print_meta: n_gqa            = 1
0.00.122.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.956 I llm_load_print_meta: n_ff             = 8192
0.00.122.957 I llm_load_print_meta: n_expert         = 0
0.00.122.957 I llm_load_print_meta: n_expert_used    = 0
0.00.122.958 I llm_load_print_meta: causal attn      = 1
0.00.122.958 I llm_load_print_meta: pooling type     = 0
0.00.122.959 I llm_load_print_meta: rope type        = 2
0.00.122.959 I llm_load_print_meta: rope scaling     = linear
0.00.122.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.962 I llm_load_print_meta: freq_scale_train = 1
0.00.122.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.966 I llm_load_print_meta: model type       = 1.4B
0.00.122.966 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.968 I llm_load_print_meta: model params     = 1.41 B
0.00.122.969 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.969 I llm_load_print_meta: general.name     = 1.4B
0.00.122.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.973 I llm_load_print_meta: max token length = 1024
0.00.162.913 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.821 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.821 I llama_new_context_with_model: n_batch       = 2048
0.00.166.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.822 I llama_new_context_with_model: flash_attn    = 0
0.00.166.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.827 I llama_new_context_with_model: freq_scale    = 1
0.00.292.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.258 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.269 I llama_new_context_with_model: graph nodes  = 967
0.00.295.270 I llama_new_context_with_model: graph splits = 1
0.00.295.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.966 I main: llama threadpool init, n_threads = 8
0.00.355.986 I 
0.00.356.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.080 I 
0.00.356.218 I sampler seed: 1234
0.00.356.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.262 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.398.846 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18379.50 tokens per second)
0.02.398.858 I llama_perf_context_print:        load time =     355.41 ms
0.02.398.867 I llama_perf_context_print: prompt eval time =     156.24 ms /     7 tokens (   22.32 ms per token,    44.80 tokens per second)
0.02.398.876 I llama_perf_context_print:        eval time =    1875.26 ms /    63 runs   (   29.77 ms per token,    33.60 tokens per second)
0.02.398.885 I llama_perf_context_print:       total time =    2042.90 ms /    70 tokens

real	0m2.478s
user	0m16.638s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.710 I llm_load_vocab: special tokens cache size = 25
0.00.122.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.209 I llm_load_print_meta: arch             = gptneox
0.00.122.210 I llm_load_print_meta: vocab type       = BPE
0.00.122.211 I llm_load_print_meta: n_vocab          = 50304
0.00.122.212 I llm_load_print_meta: n_merges         = 50009
0.00.122.212 I llm_load_print_meta: vocab_only       = 0
0.00.122.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.213 I llm_load_print_meta: n_embd           = 2048
0.00.122.213 I llm_load_print_meta: n_layer          = 24
0.00.122.227 I llm_load_print_meta: n_head           = 16
0.00.122.228 I llm_load_print_meta: n_head_kv        = 16
0.00.122.229 I llm_load_print_meta: n_rot            = 32
0.00.122.229 I llm_load_print_meta: n_swa            = 0
0.00.122.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.232 I llm_load_print_meta: n_gqa            = 1
0.00.122.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.242 I llm_load_print_meta: n_ff             = 8192
0.00.122.242 I llm_load_print_meta: n_expert         = 0
0.00.122.242 I llm_load_print_meta: n_expert_used    = 0
0.00.122.243 I llm_load_print_meta: causal attn      = 1
0.00.122.243 I llm_load_print_meta: pooling type     = 0
0.00.122.244 I llm_load_print_meta: rope type        = 2
0.00.122.244 I llm_load_print_meta: rope scaling     = linear
0.00.122.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.246 I llm_load_print_meta: freq_scale_train = 1
0.00.122.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.250 I llm_load_print_meta: model type       = 1.4B
0.00.122.251 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.252 I llm_load_print_meta: model params     = 1.41 B
0.00.122.253 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.254 I llm_load_print_meta: general.name     = 1.4B
0.00.122.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.258 I llm_load_print_meta: max token length = 1024
0.00.162.405 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.367 I llama_new_context_with_model: n_ctx         = 128
0.00.166.368 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.368 I llama_new_context_with_model: n_batch       = 128
0.00.166.368 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.369 I llama_new_context_with_model: flash_attn    = 0
0.00.166.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.374 I llama_new_context_with_model: freq_scale    = 1
0.00.166.375 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.029 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.092 I llama_new_context_with_model: graph nodes  = 967
0.00.178.092 I llama_new_context_with_model: graph splits = 1
0.00.178.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.767 I 
0.00.230.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.881 I perplexity: tokenizing the input ..
0.00.244.925 I perplexity: tokenization took 14.037 ms
0.00.244.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.759 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.190.734 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.190.772 I llama_perf_context_print:        load time =     230.41 ms
0.03.190.775 I llama_perf_context_print: prompt eval time =    2942.24 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.190.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.778 I llama_perf_context_print:       total time =    2960.01 ms /   129 tokens

real	0m3.245s
user	0m24.051s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.012.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.664 I llm_load_vocab: special tokens cache size = 25
0.00.121.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.249 I llm_load_print_meta: arch             = gptneox
0.00.121.250 I llm_load_print_meta: vocab type       = BPE
0.00.121.251 I llm_load_print_meta: n_vocab          = 50304
0.00.121.251 I llm_load_print_meta: n_merges         = 50009
0.00.121.252 I llm_load_print_meta: vocab_only       = 0
0.00.121.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.253 I llm_load_print_meta: n_embd           = 2048
0.00.121.253 I llm_load_print_meta: n_layer          = 24
0.00.121.268 I llm_load_print_meta: n_head           = 16
0.00.121.270 I llm_load_print_meta: n_head_kv        = 16
0.00.121.270 I llm_load_print_meta: n_rot            = 32
0.00.121.271 I llm_load_print_meta: n_swa            = 0
0.00.121.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.274 I llm_load_print_meta: n_gqa            = 1
0.00.121.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.281 I llm_load_print_meta: n_ff             = 8192
0.00.121.282 I llm_load_print_meta: n_expert         = 0
0.00.121.282 I llm_load_print_meta: n_expert_used    = 0
0.00.121.283 I llm_load_print_meta: causal attn      = 1
0.00.121.283 I llm_load_print_meta: pooling type     = 0
0.00.121.284 I llm_load_print_meta: rope type        = 2
0.00.121.284 I llm_load_print_meta: rope scaling     = linear
0.00.121.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.287 I llm_load_print_meta: freq_scale_train = 1
0.00.121.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.291 I llm_load_print_meta: model type       = 1.4B
0.00.121.293 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.294 I llm_load_print_meta: model params     = 1.41 B
0.00.121.295 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.295 I llm_load_print_meta: general.name     = 1.4B
0.00.121.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.300 I llm_load_print_meta: max token length = 1024
0.00.166.715 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.678 I llama_new_context_with_model: n_batch       = 2048
0.00.170.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.679 I llama_new_context_with_model: flash_attn    = 0
0.00.170.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.684 I llama_new_context_with_model: freq_scale    = 1
0.00.295.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.582 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.597 I llama_new_context_with_model: graph nodes  = 967
0.00.298.598 I llama_new_context_with_model: graph splits = 1
0.00.298.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.123 I main: llama threadpool init, n_threads = 8
0.00.368.145 I 
0.00.368.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.368.239 I 
0.00.368.374 I sampler seed: 1234
0.00.368.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.421 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.729.416 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18547.54 tokens per second)
0.02.729.428 I llama_perf_context_print:        load time =     367.54 ms
0.02.729.437 I llama_perf_context_print: prompt eval time =     187.73 ms /     7 tokens (   26.82 ms per token,    37.29 tokens per second)
0.02.729.446 I llama_perf_context_print:        eval time =    2162.19 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.729.459 I llama_perf_context_print:       total time =    2361.31 ms /    70 tokens

real	0m2.812s
user	0m19.243s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.525 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.890 I llm_load_vocab: special tokens cache size = 25
0.00.125.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.809 I llm_load_print_meta: arch             = gptneox
0.00.125.809 I llm_load_print_meta: vocab type       = BPE
0.00.125.811 I llm_load_print_meta: n_vocab          = 50304
0.00.125.812 I llm_load_print_meta: n_merges         = 50009
0.00.125.812 I llm_load_print_meta: vocab_only       = 0
0.00.125.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.813 I llm_load_print_meta: n_embd           = 2048
0.00.125.814 I llm_load_print_meta: n_layer          = 24
0.00.125.827 I llm_load_print_meta: n_head           = 16
0.00.125.829 I llm_load_print_meta: n_head_kv        = 16
0.00.125.829 I llm_load_print_meta: n_rot            = 32
0.00.125.830 I llm_load_print_meta: n_swa            = 0
0.00.125.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.832 I llm_load_print_meta: n_gqa            = 1
0.00.125.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.840 I llm_load_print_meta: n_ff             = 8192
0.00.125.840 I llm_load_print_meta: n_expert         = 0
0.00.125.841 I llm_load_print_meta: n_expert_used    = 0
0.00.125.841 I llm_load_print_meta: causal attn      = 1
0.00.125.842 I llm_load_print_meta: pooling type     = 0
0.00.125.842 I llm_load_print_meta: rope type        = 2
0.00.125.843 I llm_load_print_meta: rope scaling     = linear
0.00.125.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.845 I llm_load_print_meta: freq_scale_train = 1
0.00.125.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.849 I llm_load_print_meta: model type       = 1.4B
0.00.125.850 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.851 I llm_load_print_meta: model params     = 1.41 B
0.00.125.853 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.854 I llm_load_print_meta: general.name     = 1.4B
0.00.125.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.858 I llm_load_print_meta: max token length = 1024
0.00.171.642 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.545 I llama_new_context_with_model: n_ctx         = 128
0.00.175.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.546 I llama_new_context_with_model: n_batch       = 128
0.00.175.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.547 I llama_new_context_with_model: flash_attn    = 0
0.00.175.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.552 I llama_new_context_with_model: freq_scale    = 1
0.00.175.553 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.516 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.527 I llama_new_context_with_model: graph nodes  = 967
0.00.187.528 I llama_new_context_with_model: graph splits = 1
0.00.187.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.332 I 
0.00.249.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.447 I perplexity: tokenizing the input ..
0.00.263.666 I perplexity: tokenization took 14.213 ms
0.00.263.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.785.756 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.788.752 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.788.795 I llama_perf_context_print:        load time =     248.96 ms
0.03.788.798 I llama_perf_context_print: prompt eval time =    3521.46 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.788.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.801 I llama_perf_context_print:       total time =    3539.46 ms /   129 tokens

real	0m3.848s
user	0m28.777s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.012.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.239 I llama_model_loader: - type  f32:  194 tensors
0.00.031.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.110.596 I llm_load_vocab: special tokens cache size = 25
0.00.130.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.504 I llm_load_print_meta: arch             = gptneox
0.00.130.505 I llm_load_print_meta: vocab type       = BPE
0.00.130.506 I llm_load_print_meta: n_vocab          = 50304
0.00.130.506 I llm_load_print_meta: n_merges         = 50009
0.00.130.507 I llm_load_print_meta: vocab_only       = 0
0.00.130.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.507 I llm_load_print_meta: n_embd           = 2048
0.00.130.508 I llm_load_print_meta: n_layer          = 24
0.00.130.521 I llm_load_print_meta: n_head           = 16
0.00.130.523 I llm_load_print_meta: n_head_kv        = 16
0.00.130.524 I llm_load_print_meta: n_rot            = 32
0.00.130.526 I llm_load_print_meta: n_swa            = 0
0.00.130.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.528 I llm_load_print_meta: n_gqa            = 1
0.00.130.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.536 I llm_load_print_meta: n_ff             = 8192
0.00.130.536 I llm_load_print_meta: n_expert         = 0
0.00.130.536 I llm_load_print_meta: n_expert_used    = 0
0.00.130.537 I llm_load_print_meta: causal attn      = 1
0.00.130.537 I llm_load_print_meta: pooling type     = 0
0.00.130.538 I llm_load_print_meta: rope type        = 2
0.00.130.538 I llm_load_print_meta: rope scaling     = linear
0.00.130.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.541 I llm_load_print_meta: freq_scale_train = 1
0.00.130.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.546 I llm_load_print_meta: model type       = 1.4B
0.00.130.546 I llm_load_print_meta: model ftype      = Q6_K
0.00.130.547 I llm_load_print_meta: model params     = 1.41 B
0.00.130.548 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.130.549 I llm_load_print_meta: general.name     = 1.4B
0.00.130.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.553 I llm_load_print_meta: max token length = 1024
0.00.182.020 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.185.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.185.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.185.917 I llama_new_context_with_model: n_batch       = 2048
0.00.185.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.185.918 I llama_new_context_with_model: flash_attn    = 0
0.00.185.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.923 I llama_new_context_with_model: freq_scale    = 1
0.00.311.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.391 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.404 I llama_new_context_with_model: graph nodes  = 967
0.00.314.404 I llama_new_context_with_model: graph splits = 1
0.00.314.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.658 I main: llama threadpool init, n_threads = 8
0.00.386.679 I 
0.00.386.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.795 I 
0.00.386.936 I sampler seed: 1234
0.00.386.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.983 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.871.775 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18625.39 tokens per second)
0.02.871.787 I llama_perf_context_print:        load time =     386.09 ms
0.02.871.797 I llama_perf_context_print: prompt eval time =     196.15 ms /     7 tokens (   28.02 ms per token,    35.69 tokens per second)
0.02.871.805 I llama_perf_context_print:        eval time =    2277.55 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.871.814 I llama_perf_context_print:       total time =    2485.13 ms /    70 tokens

real	0m2.959s
user	0m20.231s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4235 (5c7a5aa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.108.932 I llm_load_vocab: special tokens cache size = 25
0.00.128.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.686 I llm_load_print_meta: arch             = gptneox
0.00.128.687 I llm_load_print_meta: vocab type       = BPE
0.00.128.688 I llm_load_print_meta: n_vocab          = 50304
0.00.128.688 I llm_load_print_meta: n_merges         = 50009
0.00.128.689 I llm_load_print_meta: vocab_only       = 0
0.00.128.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.690 I llm_load_print_meta: n_embd           = 2048
0.00.128.690 I llm_load_print_meta: n_layer          = 24
0.00.128.704 I llm_load_print_meta: n_head           = 16
0.00.128.706 I llm_load_print_meta: n_head_kv        = 16
0.00.128.706 I llm_load_print_meta: n_rot            = 32
0.00.128.706 I llm_load_print_meta: n_swa            = 0
0.00.128.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.709 I llm_load_print_meta: n_gqa            = 1
0.00.128.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.717 I llm_load_print_meta: n_ff             = 8192
0.00.128.718 I llm_load_print_meta: n_expert         = 0
0.00.128.718 I llm_load_print_meta: n_expert_used    = 0
0.00.128.719 I llm_load_print_meta: causal attn      = 1
0.00.128.719 I llm_load_print_meta: pooling type     = 0
0.00.128.720 I llm_load_print_meta: rope type        = 2
0.00.128.720 I llm_load_print_meta: rope scaling     = linear
0.00.128.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.722 I llm_load_print_meta: freq_scale_train = 1
0.00.128.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.726 I llm_load_print_meta: model type       = 1.4B
0.00.128.727 I llm_load_print_meta: model ftype      = Q6_K
0.00.128.728 I llm_load_print_meta: model params     = 1.41 B
0.00.128.729 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.128.730 I llm_load_print_meta: general.name     = 1.4B
0.00.128.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.735 I llm_load_print_meta: max token length = 1024
0.00.180.989 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.185.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.024 I llama_new_context_with_model: n_ctx         = 128
0.00.185.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.025 I llama_new_context_with_model: n_batch       = 128
0.00.185.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.026 I llama_new_context_with_model: flash_attn    = 0
0.00.185.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.032 I llama_new_context_with_model: freq_scale    = 1
0.00.185.032 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.852 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.882 I llama_new_context_with_model: graph nodes  = 967
0.00.196.882 I llama_new_context_with_model: graph splits = 1
0.00.196.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.191 I 
0.00.261.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.306 I perplexity: tokenizing the input ..
0.00.275.631 I perplexity: tokenization took 14.317 ms
0.00.275.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.945.978 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.948.919 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.948.959 I llama_perf_context_print:        load time =     260.79 ms
0.03.948.961 I llama_perf_context_print: prompt eval time =    3669.71 ms /   128 tokens (   28.67 ms per token,    34.88 tokens per second)
0.03.948.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.965 I llama_perf_context_print:       total time =    3687.77 ms /   129 tokens

real	0m4.013s
user	0m29.946s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4235 (5c7a5aa0)
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
0.00.290.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.434s
user	0m12.473s
sys	0m0.517s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4235 (5c7a5aa0)
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
0.00.290.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.415s
user	0m12.238s
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
2/2 Test #24: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76206minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76044minor)pagefaults 0swaps
```
