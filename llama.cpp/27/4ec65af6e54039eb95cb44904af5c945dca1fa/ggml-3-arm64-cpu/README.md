## Summary

- status:  SUCCESS ✅
- runtime: 4:56.19
- date:    Thu Dec 12 19:57:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/274ec65af6e54039eb95cb44904af5c945dca1fa
- author:  Xuan Son Nguyen
```
contrib : add ngxson as codeowner (#10804)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.47 sec
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
24/27 Test #26: test-barrier ......................   Passed    1.76 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.18 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.67 sec*proc (27 tests)

Total Test time (real) =  60.69 sec

real	1m0.696s
user	1m14.277s
sys	0m0.977s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.33 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.89 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.55 sec*proc (27 tests)

Total Test time (real) =  24.56 sec

real	0m24.569s
user	0m25.526s
sys	0m0.983s
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
0.00.000.258 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.636 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.678 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.685 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.686 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.686 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.687 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.688 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.706 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.713 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.713 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.714 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.715 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.715 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.716 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.718 I llama_model_loader: - type  f32:  124 tensors
0.00.010.719 I llama_model_loader: - type  f16:   73 tensors
0.00.027.536 I llm_load_vocab: special tokens cache size = 5
0.00.031.934 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.951 I llm_load_print_meta: arch             = bert
0.00.031.951 I llm_load_print_meta: vocab type       = WPM
0.00.031.952 I llm_load_print_meta: n_vocab          = 30522
0.00.031.954 I llm_load_print_meta: n_merges         = 0
0.00.031.955 I llm_load_print_meta: vocab_only       = 0
0.00.031.955 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.956 I llm_load_print_meta: n_embd           = 384
0.00.031.956 I llm_load_print_meta: n_layer          = 12
0.00.031.967 I llm_load_print_meta: n_head           = 12
0.00.031.968 I llm_load_print_meta: n_head_kv        = 12
0.00.031.969 I llm_load_print_meta: n_rot            = 32
0.00.031.969 I llm_load_print_meta: n_swa            = 0
0.00.031.970 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.971 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.972 I llm_load_print_meta: n_gqa            = 1
0.00.031.974 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.975 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.976 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.980 I llm_load_print_meta: n_ff             = 1536
0.00.031.981 I llm_load_print_meta: n_expert         = 0
0.00.031.981 I llm_load_print_meta: n_expert_used    = 0
0.00.031.982 I llm_load_print_meta: causal attn      = 0
0.00.031.982 I llm_load_print_meta: pooling type     = 2
0.00.031.983 I llm_load_print_meta: rope type        = 2
0.00.031.983 I llm_load_print_meta: rope scaling     = linear
0.00.031.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.985 I llm_load_print_meta: freq_scale_train = 1
0.00.031.986 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.991 I llm_load_print_meta: model type       = 33M
0.00.031.992 I llm_load_print_meta: model ftype      = F16
0.00.031.993 I llm_load_print_meta: model params     = 33.21 M
0.00.031.995 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.995 I llm_load_print_meta: general.name     = Bge Small
0.00.031.996 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.996 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.996 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.997 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.998 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.998 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.999 I llm_load_print_meta: max token length = 21
0.00.037.855 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.383 I llama_new_context_with_model: n_ctx         = 512
0.00.039.383 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.384 I llama_new_context_with_model: n_batch       = 2048
0.00.039.384 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.384 I llama_new_context_with_model: flash_attn    = 0
0.00.039.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.387 I llama_new_context_with_model: freq_scale    = 1
0.00.042.581 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.599 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.606 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.521 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.534 I llama_new_context_with_model: graph nodes  = 429
0.00.044.534 I llama_new_context_with_model: graph splits = 1
0.00.044.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.929 I 
0.00.047.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.670 I llama_perf_context_print:        load time =      46.64 ms
0.00.055.673 I llama_perf_context_print: prompt eval time =       6.93 ms /     9 tokens (    0.77 ms per token,  1298.70 tokens per second)
0.00.055.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.676 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.070s
user	0m0.116s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.501 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.545 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.546 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.547 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.547 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.479 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.479 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.480 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.481 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.481 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.482 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.483 I llama_model_loader: - type  f32:  124 tensors
0.00.010.484 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.602 I llm_load_vocab: special tokens cache size = 5
0.00.030.899 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.030.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.030.916 I llm_load_print_meta: arch             = bert
0.00.030.917 I llm_load_print_meta: vocab type       = WPM
0.00.030.918 I llm_load_print_meta: n_vocab          = 30522
0.00.030.918 I llm_load_print_meta: n_merges         = 0
0.00.030.919 I llm_load_print_meta: vocab_only       = 0
0.00.030.919 I llm_load_print_meta: n_ctx_train      = 512
0.00.030.920 I llm_load_print_meta: n_embd           = 384
0.00.030.920 I llm_load_print_meta: n_layer          = 12
0.00.030.930 I llm_load_print_meta: n_head           = 12
0.00.030.931 I llm_load_print_meta: n_head_kv        = 12
0.00.030.932 I llm_load_print_meta: n_rot            = 32
0.00.030.932 I llm_load_print_meta: n_swa            = 0
0.00.030.933 I llm_load_print_meta: n_embd_head_k    = 32
0.00.030.933 I llm_load_print_meta: n_embd_head_v    = 32
0.00.030.934 I llm_load_print_meta: n_gqa            = 1
0.00.030.935 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.030.937 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.030.938 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.030.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.030.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.030.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.030.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.030.943 I llm_load_print_meta: n_ff             = 1536
0.00.030.944 I llm_load_print_meta: n_expert         = 0
0.00.030.945 I llm_load_print_meta: n_expert_used    = 0
0.00.030.946 I llm_load_print_meta: causal attn      = 0
0.00.030.946 I llm_load_print_meta: pooling type     = 2
0.00.030.947 I llm_load_print_meta: rope type        = 2
0.00.030.947 I llm_load_print_meta: rope scaling     = linear
0.00.030.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.949 I llm_load_print_meta: freq_scale_train = 1
0.00.030.950 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.954 I llm_load_print_meta: model type       = 33M
0.00.030.955 I llm_load_print_meta: model ftype      = Q8_0
0.00.030.956 I llm_load_print_meta: model params     = 33.21 M
0.00.030.957 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.030.957 I llm_load_print_meta: general.name     = Bge Small
0.00.030.958 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.959 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.959 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.960 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.960 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.961 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.961 I llm_load_print_meta: max token length = 21
0.00.034.809 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.234 I llama_new_context_with_model: n_ctx         = 512
0.00.036.234 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.235 I llama_new_context_with_model: n_batch       = 2048
0.00.036.235 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.236 I llama_new_context_with_model: flash_attn    = 0
0.00.036.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.239 I llama_new_context_with_model: freq_scale    = 1
0.00.039.311 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.327 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.333 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.226 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.236 I llama_new_context_with_model: graph nodes  = 429
0.00.041.236 I llama_new_context_with_model: graph splits = 1
0.00.041.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.026 I 
0.00.043.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.386 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.493 I llama_perf_context_print:        load time =      42.76 ms
0.00.049.495 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.17 tokens per second)
0.00.049.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.498 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.062s
user	0m0.099s
sys	0m0.007s
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
0.00.000.238 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.774 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.777 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.778 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.779 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.780 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.785 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.787 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.877 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.877 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.878 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.879 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.879 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.880 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.882 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.884 I llama_model_loader: - type  f32:   41 tensors
0.00.027.885 I llama_model_loader: - type  f16:   29 tensors
0.00.054.884 W llm_load_vocab: empty token at index 5
0.00.069.062 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.608 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.767 I llm_load_vocab: special tokens cache size = 5
0.00.860.181 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.203 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.203 I llm_load_print_meta: vocab type       = BPE
0.00.860.204 I llm_load_print_meta: n_vocab          = 61056
0.00.860.204 I llm_load_print_meta: n_merges         = 39382
0.00.860.205 I llm_load_print_meta: vocab_only       = 0
0.00.860.205 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.206 I llm_load_print_meta: n_embd           = 384
0.00.860.206 I llm_load_print_meta: n_layer          = 4
0.00.860.217 I llm_load_print_meta: n_head           = 12
0.00.860.218 I llm_load_print_meta: n_head_kv        = 12
0.00.860.219 I llm_load_print_meta: n_rot            = 32
0.00.860.219 I llm_load_print_meta: n_swa            = 0
0.00.860.220 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.220 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.221 I llm_load_print_meta: n_gqa            = 1
0.00.860.223 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.224 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.226 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.228 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.230 I llm_load_print_meta: n_ff             = 1536
0.00.860.230 I llm_load_print_meta: n_expert         = 0
0.00.860.231 I llm_load_print_meta: n_expert_used    = 0
0.00.860.231 I llm_load_print_meta: causal attn      = 0
0.00.860.232 I llm_load_print_meta: pooling type     = -1
0.00.860.232 I llm_load_print_meta: rope type        = -1
0.00.860.233 I llm_load_print_meta: rope scaling     = linear
0.00.860.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.234 I llm_load_print_meta: freq_scale_train = 1
0.00.860.235 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.238 I llm_load_print_meta: model type       = 33M
0.00.860.239 I llm_load_print_meta: model ftype      = F16
0.00.860.240 I llm_load_print_meta: model params     = 32.90 M
0.00.860.240 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.241 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.242 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.243 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.243 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.243 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.244 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.244 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.244 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.245 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.246 I llm_load_print_meta: max token length = 45
0.00.864.469 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.615 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.616 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.616 I llama_new_context_with_model: n_batch       = 2048
0.00.867.616 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.617 I llama_new_context_with_model: flash_attn    = 0
0.00.867.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.621 I llama_new_context_with_model: freq_scale    = 1
0.00.884.491 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.509 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.518 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.077 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.086 I llama_new_context_with_model: graph nodes  = 154
0.00.886.086 I llama_new_context_with_model: graph splits = 1
0.00.886.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.379 I 
0.00.888.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.770 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.775 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.783 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.783 I main: number of tokens in prompt = 13
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


0.00.888.789 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.793 I main: number of tokens in prompt = 40
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


0.00.889.927 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.746 I llama_perf_context_print:        load time =     888.11 ms
0.00.907.757 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3499.86 tokens per second)
0.00.907.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.780 I llama_perf_context_print:       total time =      19.37 ms /    63 tokens

real	0m0.939s
user	0m1.023s
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
0.00.000.241 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.461 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type  f16:   98 tensors
0.00.096.151 I llm_load_vocab: special tokens cache size = 25
0.00.115.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.457 I llm_load_print_meta: arch             = gptneox
0.00.115.457 I llm_load_print_meta: vocab type       = BPE
0.00.115.459 I llm_load_print_meta: n_vocab          = 50304
0.00.115.459 I llm_load_print_meta: n_merges         = 50009
0.00.115.460 I llm_load_print_meta: vocab_only       = 0
0.00.115.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.460 I llm_load_print_meta: n_embd           = 2048
0.00.115.461 I llm_load_print_meta: n_layer          = 24
0.00.115.473 I llm_load_print_meta: n_head           = 16
0.00.115.475 I llm_load_print_meta: n_head_kv        = 16
0.00.115.475 I llm_load_print_meta: n_rot            = 32
0.00.115.476 I llm_load_print_meta: n_swa            = 0
0.00.115.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.478 I llm_load_print_meta: n_gqa            = 1
0.00.115.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.486 I llm_load_print_meta: n_ff             = 8192
0.00.115.486 I llm_load_print_meta: n_expert         = 0
0.00.115.487 I llm_load_print_meta: n_expert_used    = 0
0.00.115.487 I llm_load_print_meta: causal attn      = 1
0.00.115.487 I llm_load_print_meta: pooling type     = 0
0.00.115.488 I llm_load_print_meta: rope type        = 2
0.00.115.489 I llm_load_print_meta: rope scaling     = linear
0.00.115.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.491 I llm_load_print_meta: freq_scale_train = 1
0.00.115.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.496 I llm_load_print_meta: model type       = 1.4B
0.00.115.497 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.497 I llm_load_print_meta: model params     = 1.41 B
0.00.115.499 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.500 I llm_load_print_meta: general.name     = 1.4B
0.00.115.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.505 I llm_load_print_meta: max token length = 1024
0.00.269.571 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.429 I llama_new_context_with_model: n_batch       = 2048
0.00.273.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.430 I llama_new_context_with_model: flash_attn    = 0
0.00.273.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.435 I llama_new_context_with_model: freq_scale    = 1
0.00.401.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.648 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.658 I llama_new_context_with_model: graph nodes  = 967
0.00.404.659 I llama_new_context_with_model: graph splits = 1
0.00.404.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.988 I main: llama threadpool init, n_threads = 8
0.00.468.008 I 
0.00.468.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.099 I 
0.00.468.219 I sampler seed: 1234
0.00.468.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.241 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.120.251 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.05.120.262 I llama_perf_context_print:        load time =     467.45 ms
0.05.120.272 I llama_perf_context_print: prompt eval time =     246.61 ms /     7 tokens (   35.23 ms per token,    28.39 tokens per second)
0.05.120.280 I llama_perf_context_print:        eval time =    4394.85 ms /    63 runs   (   69.76 ms per token,    14.33 tokens per second)
0.05.120.290 I llama_perf_context_print:       total time =    4652.28 ms /    70 tokens

real	0m5.275s
user	0m37.082s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type  f16:   98 tensors
0.00.099.918 I llm_load_vocab: special tokens cache size = 25
0.00.119.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.657 I llm_load_print_meta: arch             = gptneox
0.00.119.657 I llm_load_print_meta: vocab type       = BPE
0.00.119.659 I llm_load_print_meta: n_vocab          = 50304
0.00.119.659 I llm_load_print_meta: n_merges         = 50009
0.00.119.660 I llm_load_print_meta: vocab_only       = 0
0.00.119.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.661 I llm_load_print_meta: n_embd           = 2048
0.00.119.661 I llm_load_print_meta: n_layer          = 24
0.00.119.675 I llm_load_print_meta: n_head           = 16
0.00.119.678 I llm_load_print_meta: n_head_kv        = 16
0.00.119.679 I llm_load_print_meta: n_rot            = 32
0.00.119.679 I llm_load_print_meta: n_swa            = 0
0.00.119.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.683 I llm_load_print_meta: n_gqa            = 1
0.00.119.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.691 I llm_load_print_meta: n_ff             = 8192
0.00.119.691 I llm_load_print_meta: n_expert         = 0
0.00.119.692 I llm_load_print_meta: n_expert_used    = 0
0.00.119.693 I llm_load_print_meta: causal attn      = 1
0.00.119.694 I llm_load_print_meta: pooling type     = 0
0.00.119.694 I llm_load_print_meta: rope type        = 2
0.00.119.695 I llm_load_print_meta: rope scaling     = linear
0.00.119.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.697 I llm_load_print_meta: freq_scale_train = 1
0.00.119.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.702 I llm_load_print_meta: model type       = 1.4B
0.00.119.703 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.704 I llm_load_print_meta: model params     = 1.41 B
0.00.119.706 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.706 I llm_load_print_meta: general.name     = 1.4B
0.00.119.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.712 I llm_load_print_meta: max token length = 1024
0.00.274.239 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.177 I llama_new_context_with_model: n_ctx         = 128
0.00.278.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.178 I llama_new_context_with_model: n_batch       = 128
0.00.278.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.179 I llama_new_context_with_model: flash_attn    = 0
0.00.278.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.183 I llama_new_context_with_model: freq_scale    = 1
0.00.278.184 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.570 I llama_new_context_with_model: graph nodes  = 967
0.00.289.571 I llama_new_context_with_model: graph splits = 1
0.00.289.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.832 I 
0.00.347.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.945 I perplexity: tokenizing the input ..
0.00.362.037 I perplexity: tokenization took 14.086 ms
0.00.362.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.210.803 I perplexity: 4.85 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.213.754 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.213.797 I llama_perf_context_print:        load time =     347.46 ms
0.05.213.800 I llama_perf_context_print: prompt eval time =    4848.18 ms /   128 tokens (   37.88 ms per token,    26.40 tokens per second)
0.05.213.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.213.803 I llama_perf_context_print:       total time =    4865.97 ms /   129 tokens

real	0m5.344s
user	0m38.702s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.891 I llm_load_vocab: special tokens cache size = 25
0.00.115.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.134 I llm_load_print_meta: arch             = gptneox
0.00.115.135 I llm_load_print_meta: vocab type       = BPE
0.00.115.136 I llm_load_print_meta: n_vocab          = 50304
0.00.115.136 I llm_load_print_meta: n_merges         = 50009
0.00.115.137 I llm_load_print_meta: vocab_only       = 0
0.00.115.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.138 I llm_load_print_meta: n_embd           = 2048
0.00.115.138 I llm_load_print_meta: n_layer          = 24
0.00.115.152 I llm_load_print_meta: n_head           = 16
0.00.115.154 I llm_load_print_meta: n_head_kv        = 16
0.00.115.155 I llm_load_print_meta: n_rot            = 32
0.00.115.155 I llm_load_print_meta: n_swa            = 0
0.00.115.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.157 I llm_load_print_meta: n_gqa            = 1
0.00.115.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.165 I llm_load_print_meta: n_ff             = 8192
0.00.115.166 I llm_load_print_meta: n_expert         = 0
0.00.115.166 I llm_load_print_meta: n_expert_used    = 0
0.00.115.167 I llm_load_print_meta: causal attn      = 1
0.00.115.168 I llm_load_print_meta: pooling type     = 0
0.00.115.168 I llm_load_print_meta: rope type        = 2
0.00.115.169 I llm_load_print_meta: rope scaling     = linear
0.00.115.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.171 I llm_load_print_meta: freq_scale_train = 1
0.00.115.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.177 I llm_load_print_meta: model type       = 1.4B
0.00.115.178 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.179 I llm_load_print_meta: model params     = 1.41 B
0.00.115.180 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.181 I llm_load_print_meta: general.name     = 1.4B
0.00.115.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.185 I llm_load_print_meta: max token length = 1024
0.00.179.302 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.066 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.067 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.067 I llama_new_context_with_model: n_batch       = 2048
0.00.183.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.068 I llama_new_context_with_model: flash_attn    = 0
0.00.183.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.073 I llama_new_context_with_model: freq_scale    = 1
0.00.305.944 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.857 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.872 I llama_new_context_with_model: graph nodes  = 967
0.00.308.872 I llama_new_context_with_model: graph splits = 1
0.00.308.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.320 I main: llama threadpool init, n_threads = 8
0.00.370.339 I 
0.00.370.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.431 I 
0.00.370.553 I sampler seed: 1234
0.00.370.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.594 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.653.343 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.02.653.345 I llama_perf_context_print:        load time =     369.80 ms
0.02.653.346 I llama_perf_context_print: prompt eval time =     153.33 ms /     7 tokens (   21.90 ms per token,    45.65 tokens per second)
0.02.653.348 I llama_perf_context_print:        eval time =    2118.83 ms /    63 runs   (   33.63 ms per token,    29.73 tokens per second)
0.02.653.349 I llama_perf_context_print:       total time =    2283.03 ms /    70 tokens

real	0m2.743s
user	0m18.297s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.991 I llm_load_vocab: special tokens cache size = 25
0.00.120.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.521 I llm_load_print_meta: arch             = gptneox
0.00.120.521 I llm_load_print_meta: vocab type       = BPE
0.00.120.522 I llm_load_print_meta: n_vocab          = 50304
0.00.120.523 I llm_load_print_meta: n_merges         = 50009
0.00.120.524 I llm_load_print_meta: vocab_only       = 0
0.00.120.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.528 I llm_load_print_meta: n_embd           = 2048
0.00.120.528 I llm_load_print_meta: n_layer          = 24
0.00.120.542 I llm_load_print_meta: n_head           = 16
0.00.120.549 I llm_load_print_meta: n_head_kv        = 16
0.00.120.549 I llm_load_print_meta: n_rot            = 32
0.00.120.550 I llm_load_print_meta: n_swa            = 0
0.00.120.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.552 I llm_load_print_meta: n_gqa            = 1
0.00.120.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.560 I llm_load_print_meta: n_ff             = 8192
0.00.120.561 I llm_load_print_meta: n_expert         = 0
0.00.120.561 I llm_load_print_meta: n_expert_used    = 0
0.00.120.562 I llm_load_print_meta: causal attn      = 1
0.00.120.562 I llm_load_print_meta: pooling type     = 0
0.00.120.563 I llm_load_print_meta: rope type        = 2
0.00.120.563 I llm_load_print_meta: rope scaling     = linear
0.00.120.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.566 I llm_load_print_meta: freq_scale_train = 1
0.00.120.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.572 I llm_load_print_meta: model type       = 1.4B
0.00.120.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.573 I llm_load_print_meta: model params     = 1.41 B
0.00.120.574 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.575 I llm_load_print_meta: general.name     = 1.4B
0.00.120.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.580 I llm_load_print_meta: max token length = 1024
0.00.185.560 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.414 I llama_new_context_with_model: n_ctx         = 128
0.00.189.414 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.414 I llama_new_context_with_model: n_batch       = 128
0.00.189.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.415 I llama_new_context_with_model: flash_attn    = 0
0.00.189.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.420 I llama_new_context_with_model: freq_scale    = 1
0.00.189.421 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.111 I llama_new_context_with_model: graph nodes  = 967
0.00.201.112 I llama_new_context_with_model: graph splits = 1
0.00.201.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.510 I 
0.00.255.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.625 I perplexity: tokenizing the input ..
0.00.269.730 I perplexity: tokenization took 14.098 ms
0.00.269.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.099.790 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.102.749 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.102.792 I llama_perf_context_print:        load time =     255.16 ms
0.03.102.794 I llama_perf_context_print: prompt eval time =    2829.43 ms /   128 tokens (   22.10 ms per token,    45.24 tokens per second)
0.03.102.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.102.797 I llama_perf_context_print:       total time =    2847.28 ms /   129 tokens

real	0m3.169s
user	0m23.086s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.300 I llm_load_vocab: special tokens cache size = 25
0.00.120.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.883 I llm_load_print_meta: arch             = gptneox
0.00.120.884 I llm_load_print_meta: vocab type       = BPE
0.00.120.884 I llm_load_print_meta: n_vocab          = 50304
0.00.120.885 I llm_load_print_meta: n_merges         = 50009
0.00.120.885 I llm_load_print_meta: vocab_only       = 0
0.00.120.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.887 I llm_load_print_meta: n_embd           = 2048
0.00.120.888 I llm_load_print_meta: n_layer          = 24
0.00.120.902 I llm_load_print_meta: n_head           = 16
0.00.120.904 I llm_load_print_meta: n_head_kv        = 16
0.00.120.904 I llm_load_print_meta: n_rot            = 32
0.00.120.905 I llm_load_print_meta: n_swa            = 0
0.00.120.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.908 I llm_load_print_meta: n_gqa            = 1
0.00.120.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.921 I llm_load_print_meta: n_ff             = 8192
0.00.120.921 I llm_load_print_meta: n_expert         = 0
0.00.120.922 I llm_load_print_meta: n_expert_used    = 0
0.00.120.922 I llm_load_print_meta: causal attn      = 1
0.00.120.923 I llm_load_print_meta: pooling type     = 0
0.00.120.923 I llm_load_print_meta: rope type        = 2
0.00.120.924 I llm_load_print_meta: rope scaling     = linear
0.00.120.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.926 I llm_load_print_meta: freq_scale_train = 1
0.00.120.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.930 I llm_load_print_meta: model type       = 1.4B
0.00.120.931 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.931 I llm_load_print_meta: model params     = 1.41 B
0.00.120.933 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.933 I llm_load_print_meta: general.name     = 1.4B
0.00.120.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.938 I llm_load_print_meta: max token length = 1024
0.00.159.928 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.831 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.832 I llama_new_context_with_model: n_batch       = 2048
0.00.163.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.833 I llama_new_context_with_model: flash_attn    = 0
0.00.163.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.837 I llama_new_context_with_model: freq_scale    = 1
0.00.287.808 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.836 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.714 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.726 I llama_new_context_with_model: graph nodes  = 967
0.00.290.726 I llama_new_context_with_model: graph splits = 1
0.00.290.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.879 I main: llama threadpool init, n_threads = 8
0.00.350.899 I 
0.00.350.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.993 I 
0.00.351.116 I sampler seed: 1234
0.00.351.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.135 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.440.650 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.440.652 I llama_perf_context_print:        load time =     350.36 ms
0.02.440.653 I llama_perf_context_print: prompt eval time =     157.15 ms /     7 tokens (   22.45 ms per token,    44.54 tokens per second)
0.02.440.655 I llama_perf_context_print:        eval time =    1922.59 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.440.656 I llama_perf_context_print:       total time =    2089.78 ms /    70 tokens

real	0m2.518s
user	0m16.806s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.669 I llm_load_vocab: special tokens cache size = 25
0.00.115.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.994 I llm_load_print_meta: arch             = gptneox
0.00.115.994 I llm_load_print_meta: vocab type       = BPE
0.00.115.996 I llm_load_print_meta: n_vocab          = 50304
0.00.115.996 I llm_load_print_meta: n_merges         = 50009
0.00.115.997 I llm_load_print_meta: vocab_only       = 0
0.00.115.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.998 I llm_load_print_meta: n_embd           = 2048
0.00.115.998 I llm_load_print_meta: n_layer          = 24
0.00.116.012 I llm_load_print_meta: n_head           = 16
0.00.116.013 I llm_load_print_meta: n_head_kv        = 16
0.00.116.013 I llm_load_print_meta: n_rot            = 32
0.00.116.014 I llm_load_print_meta: n_swa            = 0
0.00.116.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.018 I llm_load_print_meta: n_gqa            = 1
0.00.116.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.026 I llm_load_print_meta: n_ff             = 8192
0.00.116.027 I llm_load_print_meta: n_expert         = 0
0.00.116.028 I llm_load_print_meta: n_expert_used    = 0
0.00.116.028 I llm_load_print_meta: causal attn      = 1
0.00.116.029 I llm_load_print_meta: pooling type     = 0
0.00.116.029 I llm_load_print_meta: rope type        = 2
0.00.116.030 I llm_load_print_meta: rope scaling     = linear
0.00.116.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.032 I llm_load_print_meta: freq_scale_train = 1
0.00.116.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.040 I llm_load_print_meta: model type       = 1.4B
0.00.116.040 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.041 I llm_load_print_meta: model params     = 1.41 B
0.00.116.042 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.043 I llm_load_print_meta: general.name     = 1.4B
0.00.116.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.047 I llm_load_print_meta: max token length = 1024
0.00.155.444 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.370 I llama_new_context_with_model: n_ctx         = 128
0.00.159.370 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.371 I llama_new_context_with_model: n_batch       = 128
0.00.159.372 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.372 I llama_new_context_with_model: flash_attn    = 0
0.00.159.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.376 I llama_new_context_with_model: freq_scale    = 1
0.00.159.377 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.778 I llama_new_context_with_model: graph nodes  = 967
0.00.170.778 I llama_new_context_with_model: graph splits = 1
0.00.170.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.496 I 
0.00.224.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.601 I perplexity: tokenizing the input ..
0.00.238.454 I perplexity: tokenization took 13.847 ms
0.00.238.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.462 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.190.379 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.420 I llama_perf_context_print:        load time =     224.14 ms
0.03.190.422 I llama_perf_context_print: prompt eval time =    2948.43 ms /   128 tokens (   23.03 ms per token,    43.41 tokens per second)
0.03.190.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.424 I llama_perf_context_print:       total time =    2965.93 ms /   129 tokens

real	0m3.243s
user	0m24.044s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.660 I llm_load_vocab: special tokens cache size = 25
0.00.117.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.062 I llm_load_print_meta: arch             = gptneox
0.00.117.063 I llm_load_print_meta: vocab type       = BPE
0.00.117.064 I llm_load_print_meta: n_vocab          = 50304
0.00.117.065 I llm_load_print_meta: n_merges         = 50009
0.00.117.065 I llm_load_print_meta: vocab_only       = 0
0.00.117.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.066 I llm_load_print_meta: n_embd           = 2048
0.00.117.066 I llm_load_print_meta: n_layer          = 24
0.00.117.079 I llm_load_print_meta: n_head           = 16
0.00.117.081 I llm_load_print_meta: n_head_kv        = 16
0.00.117.082 I llm_load_print_meta: n_rot            = 32
0.00.117.083 I llm_load_print_meta: n_swa            = 0
0.00.117.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.085 I llm_load_print_meta: n_gqa            = 1
0.00.117.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.093 I llm_load_print_meta: n_ff             = 8192
0.00.117.093 I llm_load_print_meta: n_expert         = 0
0.00.117.093 I llm_load_print_meta: n_expert_used    = 0
0.00.117.094 I llm_load_print_meta: causal attn      = 1
0.00.117.094 I llm_load_print_meta: pooling type     = 0
0.00.117.094 I llm_load_print_meta: rope type        = 2
0.00.117.095 I llm_load_print_meta: rope scaling     = linear
0.00.117.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.097 I llm_load_print_meta: freq_scale_train = 1
0.00.117.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.102 I llm_load_print_meta: model type       = 1.4B
0.00.117.102 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.103 I llm_load_print_meta: model params     = 1.41 B
0.00.117.105 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.105 I llm_load_print_meta: general.name     = 1.4B
0.00.117.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.110 I llm_load_print_meta: max token length = 1024
0.00.157.862 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.764 I llama_new_context_with_model: n_batch       = 2048
0.00.161.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.765 I llama_new_context_with_model: flash_attn    = 0
0.00.161.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.769 I llama_new_context_with_model: freq_scale    = 1
0.00.287.515 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.450 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.462 I llama_new_context_with_model: graph nodes  = 967
0.00.290.463 I llama_new_context_with_model: graph splits = 1
0.00.290.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.714 I main: llama threadpool init, n_threads = 8
0.00.352.734 I 
0.00.352.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.831 I 
0.00.352.956 I sampler seed: 1234
0.00.352.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.978 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.465.566 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.465.577 I llama_perf_context_print:        load time =     352.17 ms
0.02.465.586 I llama_perf_context_print: prompt eval time =     164.32 ms /     7 tokens (   23.47 ms per token,    42.60 tokens per second)
0.02.465.595 I llama_perf_context_print:        eval time =    1938.06 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.465.603 I llama_perf_context_print:       total time =    2112.87 ms /    70 tokens

real	0m2.545s
user	0m17.112s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.779 I llm_load_vocab: special tokens cache size = 25
0.00.115.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.012 I llm_load_print_meta: arch             = gptneox
0.00.116.013 I llm_load_print_meta: vocab type       = BPE
0.00.116.014 I llm_load_print_meta: n_vocab          = 50304
0.00.116.014 I llm_load_print_meta: n_merges         = 50009
0.00.116.015 I llm_load_print_meta: vocab_only       = 0
0.00.116.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.016 I llm_load_print_meta: n_embd           = 2048
0.00.116.016 I llm_load_print_meta: n_layer          = 24
0.00.116.029 I llm_load_print_meta: n_head           = 16
0.00.116.031 I llm_load_print_meta: n_head_kv        = 16
0.00.116.031 I llm_load_print_meta: n_rot            = 32
0.00.116.032 I llm_load_print_meta: n_swa            = 0
0.00.116.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.036 I llm_load_print_meta: n_gqa            = 1
0.00.116.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.044 I llm_load_print_meta: n_ff             = 8192
0.00.116.045 I llm_load_print_meta: n_expert         = 0
0.00.116.045 I llm_load_print_meta: n_expert_used    = 0
0.00.116.046 I llm_load_print_meta: causal attn      = 1
0.00.116.046 I llm_load_print_meta: pooling type     = 0
0.00.116.047 I llm_load_print_meta: rope type        = 2
0.00.116.047 I llm_load_print_meta: rope scaling     = linear
0.00.116.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.050 I llm_load_print_meta: freq_scale_train = 1
0.00.116.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.054 I llm_load_print_meta: model type       = 1.4B
0.00.116.055 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.056 I llm_load_print_meta: model params     = 1.41 B
0.00.116.058 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.058 I llm_load_print_meta: general.name     = 1.4B
0.00.116.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.063 I llm_load_print_meta: max token length = 1024
0.00.157.062 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.987 I llama_new_context_with_model: n_ctx         = 128
0.00.160.988 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.988 I llama_new_context_with_model: n_batch       = 128
0.00.160.989 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.989 I llama_new_context_with_model: flash_attn    = 0
0.00.160.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.994 I llama_new_context_with_model: freq_scale    = 1
0.00.160.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.450 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.445 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.459 I llama_new_context_with_model: graph nodes  = 967
0.00.172.459 I llama_new_context_with_model: graph splits = 1
0.00.172.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.200 I 
0.00.228.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.316 I perplexity: tokenizing the input ..
0.00.242.164 I perplexity: tokenization took 13.841 ms
0.00.242.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.335.659 I perplexity: 3.09 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.338.604 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.338.643 I llama_perf_context_print:        load time =     227.85 ms
0.03.338.650 I llama_perf_context_print: prompt eval time =    3092.91 ms /   128 tokens (   24.16 ms per token,    41.39 tokens per second)
0.03.338.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.338.652 I llama_perf_context_print:       total time =    3110.44 ms /   129 tokens

real	0m3.393s
user	0m25.274s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.640 I llm_load_vocab: special tokens cache size = 25
0.00.117.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.056 I llm_load_print_meta: arch             = gptneox
0.00.117.057 I llm_load_print_meta: vocab type       = BPE
0.00.117.058 I llm_load_print_meta: n_vocab          = 50304
0.00.117.058 I llm_load_print_meta: n_merges         = 50009
0.00.117.059 I llm_load_print_meta: vocab_only       = 0
0.00.117.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.060 I llm_load_print_meta: n_embd           = 2048
0.00.117.060 I llm_load_print_meta: n_layer          = 24
0.00.117.074 I llm_load_print_meta: n_head           = 16
0.00.117.076 I llm_load_print_meta: n_head_kv        = 16
0.00.117.076 I llm_load_print_meta: n_rot            = 32
0.00.117.077 I llm_load_print_meta: n_swa            = 0
0.00.117.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.079 I llm_load_print_meta: n_gqa            = 1
0.00.117.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.087 I llm_load_print_meta: n_ff             = 8192
0.00.117.087 I llm_load_print_meta: n_expert         = 0
0.00.117.088 I llm_load_print_meta: n_expert_used    = 0
0.00.117.088 I llm_load_print_meta: causal attn      = 1
0.00.117.089 I llm_load_print_meta: pooling type     = 0
0.00.117.089 I llm_load_print_meta: rope type        = 2
0.00.117.090 I llm_load_print_meta: rope scaling     = linear
0.00.117.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.092 I llm_load_print_meta: freq_scale_train = 1
0.00.117.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.097 I llm_load_print_meta: model type       = 1.4B
0.00.117.097 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.098 I llm_load_print_meta: model params     = 1.41 B
0.00.117.100 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.100 I llm_load_print_meta: general.name     = 1.4B
0.00.117.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.104 I llm_load_print_meta: max token length = 1024
0.00.159.572 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.457 I llama_new_context_with_model: n_batch       = 2048
0.00.163.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.458 I llama_new_context_with_model: flash_attn    = 0
0.00.163.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.461 I llama_new_context_with_model: freq_scale    = 1
0.00.287.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.037 I llama_new_context_with_model: graph nodes  = 967
0.00.290.037 I llama_new_context_with_model: graph splits = 1
0.00.290.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.865 I main: llama threadpool init, n_threads = 8
0.00.364.885 I 
0.00.364.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.986 I 
0.00.365.108 I sampler seed: 1234
0.00.365.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.126 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.156.316 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.03.156.346 I llama_perf_context_print:        load time =     364.35 ms
0.03.156.376 I llama_perf_context_print: prompt eval time =     209.83 ms /     7 tokens (   29.98 ms per token,    33.36 tokens per second)
0.03.156.404 I llama_perf_context_print:        eval time =    2570.99 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.03.156.430 I llama_perf_context_print:       total time =    2791.48 ms /    70 tokens

real	0m3.235s
user	0m22.230s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.862 I llm_load_vocab: special tokens cache size = 25
0.00.121.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.602 I llm_load_print_meta: arch             = gptneox
0.00.121.603 I llm_load_print_meta: vocab type       = BPE
0.00.121.604 I llm_load_print_meta: n_vocab          = 50304
0.00.121.604 I llm_load_print_meta: n_merges         = 50009
0.00.121.605 I llm_load_print_meta: vocab_only       = 0
0.00.121.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.606 I llm_load_print_meta: n_embd           = 2048
0.00.121.606 I llm_load_print_meta: n_layer          = 24
0.00.121.621 I llm_load_print_meta: n_head           = 16
0.00.121.622 I llm_load_print_meta: n_head_kv        = 16
0.00.121.622 I llm_load_print_meta: n_rot            = 32
0.00.121.624 I llm_load_print_meta: n_swa            = 0
0.00.121.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.626 I llm_load_print_meta: n_gqa            = 1
0.00.121.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.634 I llm_load_print_meta: n_ff             = 8192
0.00.121.635 I llm_load_print_meta: n_expert         = 0
0.00.121.636 I llm_load_print_meta: n_expert_used    = 0
0.00.121.636 I llm_load_print_meta: causal attn      = 1
0.00.121.636 I llm_load_print_meta: pooling type     = 0
0.00.121.637 I llm_load_print_meta: rope type        = 2
0.00.121.638 I llm_load_print_meta: rope scaling     = linear
0.00.121.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.640 I llm_load_print_meta: freq_scale_train = 1
0.00.121.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.644 I llm_load_print_meta: model type       = 1.4B
0.00.121.645 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.646 I llm_load_print_meta: model params     = 1.41 B
0.00.121.647 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.648 I llm_load_print_meta: general.name     = 1.4B
0.00.121.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.652 I llm_load_print_meta: max token length = 1024
0.00.164.529 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.460 I llama_new_context_with_model: n_ctx         = 128
0.00.168.461 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.461 I llama_new_context_with_model: n_batch       = 128
0.00.168.461 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.462 I llama_new_context_with_model: flash_attn    = 0
0.00.168.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.466 I llama_new_context_with_model: freq_scale    = 1
0.00.168.466 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.952 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.039 I llama_new_context_with_model: graph nodes  = 967
0.00.180.040 I llama_new_context_with_model: graph splits = 1
0.00.180.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.686 I 
0.00.247.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.798 I perplexity: tokenizing the input ..
0.00.262.653 I perplexity: tokenization took 14.85 ms
0.00.262.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.206.356 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.209.433 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.209.474 I llama_perf_context_print:        load time =     247.34 ms
0.04.209.477 I llama_perf_context_print: prompt eval time =    3943.11 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.209.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.209.480 I llama_perf_context_print:       total time =    3961.79 ms /   129 tokens

real	0m4.265s
user	0m32.091s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.746 I llama_model_loader: - type  f32:  194 tensors
0.00.030.747 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.710 I llm_load_vocab: special tokens cache size = 25
0.00.118.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.169 I llm_load_print_meta: arch             = gptneox
0.00.118.170 I llm_load_print_meta: vocab type       = BPE
0.00.118.171 I llm_load_print_meta: n_vocab          = 50304
0.00.118.171 I llm_load_print_meta: n_merges         = 50009
0.00.118.172 I llm_load_print_meta: vocab_only       = 0
0.00.118.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.173 I llm_load_print_meta: n_embd           = 2048
0.00.118.173 I llm_load_print_meta: n_layer          = 24
0.00.118.188 I llm_load_print_meta: n_head           = 16
0.00.118.189 I llm_load_print_meta: n_head_kv        = 16
0.00.118.190 I llm_load_print_meta: n_rot            = 32
0.00.118.190 I llm_load_print_meta: n_swa            = 0
0.00.118.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.193 I llm_load_print_meta: n_gqa            = 1
0.00.118.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.200 I llm_load_print_meta: n_ff             = 8192
0.00.118.201 I llm_load_print_meta: n_expert         = 0
0.00.118.202 I llm_load_print_meta: n_expert_used    = 0
0.00.118.202 I llm_load_print_meta: causal attn      = 1
0.00.118.203 I llm_load_print_meta: pooling type     = 0
0.00.118.203 I llm_load_print_meta: rope type        = 2
0.00.118.204 I llm_load_print_meta: rope scaling     = linear
0.00.118.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.207 I llm_load_print_meta: freq_scale_train = 1
0.00.118.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.212 I llm_load_print_meta: model type       = 1.4B
0.00.118.213 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.213 I llm_load_print_meta: model params     = 1.41 B
0.00.118.215 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.217 I llm_load_print_meta: general.name     = 1.4B
0.00.118.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.221 I llm_load_print_meta: max token length = 1024
0.00.164.515 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.355 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.356 I llama_new_context_with_model: n_batch       = 2048
0.00.168.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.357 I llama_new_context_with_model: flash_attn    = 0
0.00.168.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.361 I llama_new_context_with_model: freq_scale    = 1
0.00.295.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.181 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.195 I llama_new_context_with_model: graph nodes  = 967
0.00.298.195 I llama_new_context_with_model: graph splits = 1
0.00.298.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.863 I main: llama threadpool init, n_threads = 8
0.00.374.883 I 
0.00.374.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.980 I 
0.00.375.104 I sampler seed: 1234
0.00.375.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.154 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.151.930 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.03.151.932 I llama_perf_context_print:        load time =     374.32 ms
0.03.151.934 I llama_perf_context_print: prompt eval time =     211.50 ms /     7 tokens (   30.21 ms per token,    33.10 tokens per second)
0.03.151.935 I llama_perf_context_print:        eval time =    2554.91 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.03.151.936 I llama_perf_context_print:       total time =    2777.07 ms /    70 tokens

real	0m3.233s
user	0m22.336s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.821 I llm_load_vocab: special tokens cache size = 25
0.00.120.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.229 I llm_load_print_meta: arch             = gptneox
0.00.120.230 I llm_load_print_meta: vocab type       = BPE
0.00.120.231 I llm_load_print_meta: n_vocab          = 50304
0.00.120.231 I llm_load_print_meta: n_merges         = 50009
0.00.120.232 I llm_load_print_meta: vocab_only       = 0
0.00.120.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.233 I llm_load_print_meta: n_embd           = 2048
0.00.120.233 I llm_load_print_meta: n_layer          = 24
0.00.120.247 I llm_load_print_meta: n_head           = 16
0.00.120.248 I llm_load_print_meta: n_head_kv        = 16
0.00.120.249 I llm_load_print_meta: n_rot            = 32
0.00.120.250 I llm_load_print_meta: n_swa            = 0
0.00.120.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.252 I llm_load_print_meta: n_gqa            = 1
0.00.120.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.259 I llm_load_print_meta: n_ff             = 8192
0.00.120.259 I llm_load_print_meta: n_expert         = 0
0.00.120.260 I llm_load_print_meta: n_expert_used    = 0
0.00.120.260 I llm_load_print_meta: causal attn      = 1
0.00.120.261 I llm_load_print_meta: pooling type     = 0
0.00.120.261 I llm_load_print_meta: rope type        = 2
0.00.120.263 I llm_load_print_meta: rope scaling     = linear
0.00.120.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.266 I llm_load_print_meta: freq_scale_train = 1
0.00.120.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.270 I llm_load_print_meta: model type       = 1.4B
0.00.120.271 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.271 I llm_load_print_meta: model params     = 1.41 B
0.00.120.273 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.273 I llm_load_print_meta: general.name     = 1.4B
0.00.120.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.277 I llm_load_print_meta: max token length = 1024
0.00.166.980 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.914 I llama_new_context_with_model: n_ctx         = 128
0.00.170.914 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.914 I llama_new_context_with_model: n_batch       = 128
0.00.170.915 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.915 I llama_new_context_with_model: flash_attn    = 0
0.00.170.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.919 I llama_new_context_with_model: freq_scale    = 1
0.00.170.919 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.476 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.450 I llama_new_context_with_model: graph nodes  = 967
0.00.182.450 I llama_new_context_with_model: graph splits = 1
0.00.182.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.456 I 
0.00.251.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.572 I perplexity: tokenizing the input ..
0.00.265.389 I perplexity: tokenization took 13.811 ms
0.00.265.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.211.836 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.214.890 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.214.930 I llama_perf_context_print:        load time =     251.10 ms
0.04.214.932 I llama_perf_context_print: prompt eval time =    3945.83 ms /   128 tokens (   30.83 ms per token,    32.44 tokens per second)
0.04.214.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.214.935 I llama_perf_context_print:       total time =    3963.47 ms /   129 tokens

real	0m4.270s
user	0m32.213s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.112 I llm_load_vocab: special tokens cache size = 25
0.00.121.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.571 I llm_load_print_meta: arch             = gptneox
0.00.121.571 I llm_load_print_meta: vocab type       = BPE
0.00.121.572 I llm_load_print_meta: n_vocab          = 50304
0.00.121.573 I llm_load_print_meta: n_merges         = 50009
0.00.121.574 I llm_load_print_meta: vocab_only       = 0
0.00.121.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.575 I llm_load_print_meta: n_embd           = 2048
0.00.121.575 I llm_load_print_meta: n_layer          = 24
0.00.121.589 I llm_load_print_meta: n_head           = 16
0.00.121.594 I llm_load_print_meta: n_head_kv        = 16
0.00.121.594 I llm_load_print_meta: n_rot            = 32
0.00.121.594 I llm_load_print_meta: n_swa            = 0
0.00.121.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.596 I llm_load_print_meta: n_gqa            = 1
0.00.121.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.604 I llm_load_print_meta: n_ff             = 8192
0.00.121.605 I llm_load_print_meta: n_expert         = 0
0.00.121.605 I llm_load_print_meta: n_expert_used    = 0
0.00.121.606 I llm_load_print_meta: causal attn      = 1
0.00.121.606 I llm_load_print_meta: pooling type     = 0
0.00.121.607 I llm_load_print_meta: rope type        = 2
0.00.121.607 I llm_load_print_meta: rope scaling     = linear
0.00.121.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.609 I llm_load_print_meta: freq_scale_train = 1
0.00.121.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.614 I llm_load_print_meta: model type       = 1.4B
0.00.121.615 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.616 I llm_load_print_meta: model params     = 1.41 B
0.00.121.617 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.617 I llm_load_print_meta: general.name     = 1.4B
0.00.121.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.622 I llm_load_print_meta: max token length = 1024
0.00.148.878 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.729 I llama_new_context_with_model: n_batch       = 2048
0.00.152.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.730 I llama_new_context_with_model: flash_attn    = 0
0.00.152.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.734 I llama_new_context_with_model: freq_scale    = 1
0.00.276.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.814 I llama_new_context_with_model: graph nodes  = 967
0.00.279.814 I llama_new_context_with_model: graph splits = 1
0.00.279.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.628 I main: llama threadpool init, n_threads = 8
0.00.350.648 I 
0.00.350.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.740 I 
0.00.350.865 I sampler seed: 1234
0.00.350.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.903 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.567.479 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.02.567.491 I llama_perf_context_print:        load time =     350.10 ms
0.02.567.499 I llama_perf_context_print: prompt eval time =     171.59 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.567.508 I llama_perf_context_print:        eval time =    2034.62 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.567.516 I llama_perf_context_print:       total time =    2216.87 ms /    70 tokens

real	0m2.637s
user	0m17.972s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.833 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.788 I llm_load_vocab: special tokens cache size = 25
0.00.115.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.121 I llm_load_print_meta: arch             = gptneox
0.00.115.121 I llm_load_print_meta: vocab type       = BPE
0.00.115.122 I llm_load_print_meta: n_vocab          = 50304
0.00.115.123 I llm_load_print_meta: n_merges         = 50009
0.00.115.123 I llm_load_print_meta: vocab_only       = 0
0.00.115.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.124 I llm_load_print_meta: n_embd           = 2048
0.00.115.124 I llm_load_print_meta: n_layer          = 24
0.00.115.136 I llm_load_print_meta: n_head           = 16
0.00.115.138 I llm_load_print_meta: n_head_kv        = 16
0.00.115.138 I llm_load_print_meta: n_rot            = 32
0.00.115.140 I llm_load_print_meta: n_swa            = 0
0.00.115.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.143 I llm_load_print_meta: n_gqa            = 1
0.00.115.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.150 I llm_load_print_meta: n_ff             = 8192
0.00.115.151 I llm_load_print_meta: n_expert         = 0
0.00.115.151 I llm_load_print_meta: n_expert_used    = 0
0.00.115.151 I llm_load_print_meta: causal attn      = 1
0.00.115.152 I llm_load_print_meta: pooling type     = 0
0.00.115.153 I llm_load_print_meta: rope type        = 2
0.00.115.153 I llm_load_print_meta: rope scaling     = linear
0.00.115.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.155 I llm_load_print_meta: freq_scale_train = 1
0.00.115.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.159 I llm_load_print_meta: model type       = 1.4B
0.00.115.160 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.160 I llm_load_print_meta: model params     = 1.41 B
0.00.115.162 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.162 I llm_load_print_meta: general.name     = 1.4B
0.00.115.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.167 I llm_load_print_meta: max token length = 1024
0.00.142.475 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.354 I llama_new_context_with_model: n_ctx         = 128
0.00.146.355 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.355 I llama_new_context_with_model: n_batch       = 128
0.00.146.356 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.356 I llama_new_context_with_model: flash_attn    = 0
0.00.146.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.360 I llama_new_context_with_model: freq_scale    = 1
0.00.146.361 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.596 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.552 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.565 I llama_new_context_with_model: graph nodes  = 967
0.00.157.566 I llama_new_context_with_model: graph splits = 1
0.00.157.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.463 I 
0.00.213.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.578 I perplexity: tokenizing the input ..
0.00.227.462 I perplexity: tokenization took 13.877 ms
0.00.227.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.172 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.186 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.233 I llama_perf_context_print:        load time =     213.13 ms
0.03.465.235 I llama_perf_context_print: prompt eval time =    3234.12 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.465.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.237 I llama_perf_context_print:       total time =    3251.77 ms /   129 tokens

real	0m3.509s
user	0m26.406s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.340 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.164 I llm_load_vocab: special tokens cache size = 25
0.00.115.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.366 I llm_load_print_meta: arch             = gptneox
0.00.115.366 I llm_load_print_meta: vocab type       = BPE
0.00.115.368 I llm_load_print_meta: n_vocab          = 50304
0.00.115.369 I llm_load_print_meta: n_merges         = 50009
0.00.115.370 I llm_load_print_meta: vocab_only       = 0
0.00.115.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.370 I llm_load_print_meta: n_embd           = 2048
0.00.115.371 I llm_load_print_meta: n_layer          = 24
0.00.115.384 I llm_load_print_meta: n_head           = 16
0.00.115.390 I llm_load_print_meta: n_head_kv        = 16
0.00.115.391 I llm_load_print_meta: n_rot            = 32
0.00.115.391 I llm_load_print_meta: n_swa            = 0
0.00.115.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.393 I llm_load_print_meta: n_gqa            = 1
0.00.115.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.401 I llm_load_print_meta: n_ff             = 8192
0.00.115.401 I llm_load_print_meta: n_expert         = 0
0.00.115.402 I llm_load_print_meta: n_expert_used    = 0
0.00.115.403 I llm_load_print_meta: causal attn      = 1
0.00.115.403 I llm_load_print_meta: pooling type     = 0
0.00.115.404 I llm_load_print_meta: rope type        = 2
0.00.115.404 I llm_load_print_meta: rope scaling     = linear
0.00.115.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.408 I llm_load_print_meta: freq_scale_train = 1
0.00.115.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.414 I llm_load_print_meta: model type       = 1.4B
0.00.115.415 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.415 I llm_load_print_meta: model params     = 1.41 B
0.00.115.417 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.417 I llm_load_print_meta: general.name     = 1.4B
0.00.115.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.422 I llm_load_print_meta: max token length = 1024
0.00.149.099 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.011 I llama_new_context_with_model: n_batch       = 2048
0.00.153.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.012 I llama_new_context_with_model: flash_attn    = 0
0.00.153.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.016 I llama_new_context_with_model: freq_scale    = 1
0.00.277.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.131 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.975 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.986 I llama_new_context_with_model: graph nodes  = 967
0.00.279.987 I llama_new_context_with_model: graph splits = 1
0.00.279.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.159 I main: llama threadpool init, n_threads = 8
0.00.341.180 I 
0.00.341.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.273 I 
0.00.341.394 I sampler seed: 1234
0.00.341.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.412 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.527.652 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.527.664 I llama_perf_context_print:        load time =     340.60 ms
0.02.527.675 I llama_perf_context_print: prompt eval time =     161.85 ms /     7 tokens (   23.12 ms per token,    43.25 tokens per second)
0.02.527.685 I llama_perf_context_print:        eval time =    2014.15 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.527.700 I llama_perf_context_print:       total time =    2186.51 ms /    70 tokens

real	0m2.600s
user	0m17.504s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.255 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.255 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.728 I llm_load_vocab: special tokens cache size = 25
0.00.121.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.284 I llm_load_print_meta: arch             = gptneox
0.00.121.285 I llm_load_print_meta: vocab type       = BPE
0.00.121.286 I llm_load_print_meta: n_vocab          = 50304
0.00.121.286 I llm_load_print_meta: n_merges         = 50009
0.00.121.286 I llm_load_print_meta: vocab_only       = 0
0.00.121.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.287 I llm_load_print_meta: n_embd           = 2048
0.00.121.288 I llm_load_print_meta: n_layer          = 24
0.00.121.301 I llm_load_print_meta: n_head           = 16
0.00.121.302 I llm_load_print_meta: n_head_kv        = 16
0.00.121.307 I llm_load_print_meta: n_rot            = 32
0.00.121.307 I llm_load_print_meta: n_swa            = 0
0.00.121.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.309 I llm_load_print_meta: n_gqa            = 1
0.00.121.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.318 I llm_load_print_meta: n_ff             = 8192
0.00.121.319 I llm_load_print_meta: n_expert         = 0
0.00.121.319 I llm_load_print_meta: n_expert_used    = 0
0.00.121.320 I llm_load_print_meta: causal attn      = 1
0.00.121.321 I llm_load_print_meta: pooling type     = 0
0.00.121.321 I llm_load_print_meta: rope type        = 2
0.00.121.322 I llm_load_print_meta: rope scaling     = linear
0.00.121.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.325 I llm_load_print_meta: freq_scale_train = 1
0.00.121.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.328 I llm_load_print_meta: model type       = 1.4B
0.00.121.329 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.329 I llm_load_print_meta: model params     = 1.41 B
0.00.121.330 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.331 I llm_load_print_meta: general.name     = 1.4B
0.00.121.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.334 I llm_load_print_meta: max token length = 1024
0.00.155.144 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.008 I llama_new_context_with_model: n_ctx         = 128
0.00.159.009 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.009 I llama_new_context_with_model: n_batch       = 128
0.00.159.010 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.010 I llama_new_context_with_model: flash_attn    = 0
0.00.159.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.014 I llama_new_context_with_model: freq_scale    = 1
0.00.159.015 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.411 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.423 I llama_new_context_with_model: graph nodes  = 967
0.00.170.424 I llama_new_context_with_model: graph splits = 1
0.00.170.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.967 I 
0.00.224.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.081 I perplexity: tokenizing the input ..
0.00.238.823 I perplexity: tokenization took 14.737 ms
0.00.238.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.764 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.283.729 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.283.767 I llama_perf_context_print:        load time =     223.62 ms
0.03.283.773 I llama_perf_context_print: prompt eval time =    3041.35 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.283.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.775 I llama_perf_context_print:       total time =    3059.80 ms /   129 tokens

real	0m3.332s
user	0m24.810s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.363 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.363 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.961 I llm_load_vocab: special tokens cache size = 25
0.00.116.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.619 I llm_load_print_meta: arch             = gptneox
0.00.116.619 I llm_load_print_meta: vocab type       = BPE
0.00.116.621 I llm_load_print_meta: n_vocab          = 50304
0.00.116.621 I llm_load_print_meta: n_merges         = 50009
0.00.116.622 I llm_load_print_meta: vocab_only       = 0
0.00.116.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.623 I llm_load_print_meta: n_embd           = 2048
0.00.116.623 I llm_load_print_meta: n_layer          = 24
0.00.116.638 I llm_load_print_meta: n_head           = 16
0.00.116.639 I llm_load_print_meta: n_head_kv        = 16
0.00.116.641 I llm_load_print_meta: n_rot            = 32
0.00.116.642 I llm_load_print_meta: n_swa            = 0
0.00.116.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.645 I llm_load_print_meta: n_gqa            = 1
0.00.116.646 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.654 I llm_load_print_meta: n_ff             = 8192
0.00.116.654 I llm_load_print_meta: n_expert         = 0
0.00.116.655 I llm_load_print_meta: n_expert_used    = 0
0.00.116.655 I llm_load_print_meta: causal attn      = 1
0.00.116.656 I llm_load_print_meta: pooling type     = 0
0.00.116.656 I llm_load_print_meta: rope type        = 2
0.00.116.657 I llm_load_print_meta: rope scaling     = linear
0.00.116.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.660 I llm_load_print_meta: freq_scale_train = 1
0.00.116.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.665 I llm_load_print_meta: model type       = 1.4B
0.00.116.666 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.666 I llm_load_print_meta: model params     = 1.41 B
0.00.116.668 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.668 I llm_load_print_meta: general.name     = 1.4B
0.00.116.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.672 I llm_load_print_meta: max token length = 1024
0.00.157.593 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.416 I llama_new_context_with_model: n_batch       = 2048
0.00.161.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.417 I llama_new_context_with_model: flash_attn    = 0
0.00.161.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.421 I llama_new_context_with_model: freq_scale    = 1
0.00.284.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.705 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.720 I llama_new_context_with_model: graph nodes  = 967
0.00.287.720 I llama_new_context_with_model: graph splits = 1
0.00.287.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.015 I main: llama threadpool init, n_threads = 8
0.00.348.036 I 
0.00.348.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.126 I 
0.00.348.249 I sampler seed: 1234
0.00.348.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.270 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.557.321 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.557.332 I llama_perf_context_print:        load time =     347.50 ms
0.02.557.344 I llama_perf_context_print: prompt eval time =     158.61 ms /     7 tokens (   22.66 ms per token,    44.13 tokens per second)
0.02.557.353 I llama_perf_context_print:        eval time =    2040.01 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.557.366 I llama_perf_context_print:       total time =    2209.32 ms /    70 tokens

real	0m2.636s
user	0m17.626s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.301 I llm_load_vocab: special tokens cache size = 25
0.00.117.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.730 I llm_load_print_meta: arch             = gptneox
0.00.117.730 I llm_load_print_meta: vocab type       = BPE
0.00.117.731 I llm_load_print_meta: n_vocab          = 50304
0.00.117.732 I llm_load_print_meta: n_merges         = 50009
0.00.117.733 I llm_load_print_meta: vocab_only       = 0
0.00.117.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.734 I llm_load_print_meta: n_embd           = 2048
0.00.117.734 I llm_load_print_meta: n_layer          = 24
0.00.117.749 I llm_load_print_meta: n_head           = 16
0.00.117.750 I llm_load_print_meta: n_head_kv        = 16
0.00.117.751 I llm_load_print_meta: n_rot            = 32
0.00.117.752 I llm_load_print_meta: n_swa            = 0
0.00.117.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.755 I llm_load_print_meta: n_gqa            = 1
0.00.117.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.763 I llm_load_print_meta: n_ff             = 8192
0.00.117.763 I llm_load_print_meta: n_expert         = 0
0.00.117.764 I llm_load_print_meta: n_expert_used    = 0
0.00.117.764 I llm_load_print_meta: causal attn      = 1
0.00.117.765 I llm_load_print_meta: pooling type     = 0
0.00.117.765 I llm_load_print_meta: rope type        = 2
0.00.117.766 I llm_load_print_meta: rope scaling     = linear
0.00.117.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.769 I llm_load_print_meta: freq_scale_train = 1
0.00.117.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.773 I llm_load_print_meta: model type       = 1.4B
0.00.117.774 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.775 I llm_load_print_meta: model params     = 1.41 B
0.00.117.776 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.776 I llm_load_print_meta: general.name     = 1.4B
0.00.117.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.781 I llm_load_print_meta: max token length = 1024
0.00.158.756 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.627 I llama_new_context_with_model: n_ctx         = 128
0.00.162.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.627 I llama_new_context_with_model: n_batch       = 128
0.00.162.628 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.628 I llama_new_context_with_model: flash_attn    = 0
0.00.162.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.632 I llama_new_context_with_model: freq_scale    = 1
0.00.162.634 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.042 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.058 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.071 I llama_new_context_with_model: graph nodes  = 967
0.00.174.071 I llama_new_context_with_model: graph splits = 1
0.00.174.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.879 I 
0.00.226.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.991 I perplexity: tokenizing the input ..
0.00.240.815 I perplexity: tokenization took 13.817 ms
0.00.240.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.199.110 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.202.063 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.202.107 I llama_perf_context_print:        load time =     226.51 ms
0.03.202.109 I llama_perf_context_print: prompt eval time =    2957.69 ms /   128 tokens (   23.11 ms per token,    43.28 tokens per second)
0.03.202.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.202.113 I llama_perf_context_print:       total time =    2975.23 ms /   129 tokens

real	0m3.254s
user	0m24.154s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.188 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.070 I llm_load_vocab: special tokens cache size = 25
0.00.117.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.385 I llm_load_print_meta: arch             = gptneox
0.00.117.385 I llm_load_print_meta: vocab type       = BPE
0.00.117.386 I llm_load_print_meta: n_vocab          = 50304
0.00.117.387 I llm_load_print_meta: n_merges         = 50009
0.00.117.387 I llm_load_print_meta: vocab_only       = 0
0.00.117.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.388 I llm_load_print_meta: n_embd           = 2048
0.00.117.388 I llm_load_print_meta: n_layer          = 24
0.00.117.402 I llm_load_print_meta: n_head           = 16
0.00.117.403 I llm_load_print_meta: n_head_kv        = 16
0.00.117.404 I llm_load_print_meta: n_rot            = 32
0.00.117.404 I llm_load_print_meta: n_swa            = 0
0.00.117.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.407 I llm_load_print_meta: n_gqa            = 1
0.00.117.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.415 I llm_load_print_meta: n_ff             = 8192
0.00.117.415 I llm_load_print_meta: n_expert         = 0
0.00.117.415 I llm_load_print_meta: n_expert_used    = 0
0.00.117.416 I llm_load_print_meta: causal attn      = 1
0.00.117.416 I llm_load_print_meta: pooling type     = 0
0.00.117.416 I llm_load_print_meta: rope type        = 2
0.00.117.417 I llm_load_print_meta: rope scaling     = linear
0.00.117.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.419 I llm_load_print_meta: freq_scale_train = 1
0.00.117.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.423 I llm_load_print_meta: model type       = 1.4B
0.00.117.424 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.424 I llm_load_print_meta: model params     = 1.41 B
0.00.117.426 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.426 I llm_load_print_meta: general.name     = 1.4B
0.00.117.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.430 I llm_load_print_meta: max token length = 1024
0.00.163.592 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.455 I llama_new_context_with_model: n_batch       = 2048
0.00.167.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.456 I llama_new_context_with_model: flash_attn    = 0
0.00.167.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.459 I llama_new_context_with_model: freq_scale    = 1
0.00.291.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.847 I llama_new_context_with_model: graph nodes  = 967
0.00.294.848 I llama_new_context_with_model: graph splits = 1
0.00.294.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.333 I main: llama threadpool init, n_threads = 8
0.00.364.353 I 
0.00.364.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.455 I 
0.00.364.579 I sampler seed: 1234
0.00.364.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.612 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.823.438 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.823.463 I llama_perf_context_print:        load time =     363.82 ms
0.02.823.482 I llama_perf_context_print: prompt eval time =     195.43 ms /     7 tokens (   27.92 ms per token,    35.82 tokens per second)
0.02.823.504 I llama_perf_context_print:        eval time =    2252.43 ms /    63 runs   (   35.75 ms per token,    27.97 tokens per second)
0.02.823.529 I llama_perf_context_print:       total time =    2459.13 ms /    70 tokens

real	0m2.905s
user	0m19.760s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.850 I llm_load_vocab: special tokens cache size = 25
0.00.114.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.036 I llm_load_print_meta: arch             = gptneox
0.00.114.037 I llm_load_print_meta: vocab type       = BPE
0.00.114.038 I llm_load_print_meta: n_vocab          = 50304
0.00.114.039 I llm_load_print_meta: n_merges         = 50009
0.00.114.040 I llm_load_print_meta: vocab_only       = 0
0.00.114.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.041 I llm_load_print_meta: n_embd           = 2048
0.00.114.042 I llm_load_print_meta: n_layer          = 24
0.00.114.054 I llm_load_print_meta: n_head           = 16
0.00.114.060 I llm_load_print_meta: n_head_kv        = 16
0.00.114.061 I llm_load_print_meta: n_rot            = 32
0.00.114.061 I llm_load_print_meta: n_swa            = 0
0.00.114.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.064 I llm_load_print_meta: n_gqa            = 1
0.00.114.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.072 I llm_load_print_meta: n_ff             = 8192
0.00.114.072 I llm_load_print_meta: n_expert         = 0
0.00.114.073 I llm_load_print_meta: n_expert_used    = 0
0.00.114.073 I llm_load_print_meta: causal attn      = 1
0.00.114.074 I llm_load_print_meta: pooling type     = 0
0.00.114.074 I llm_load_print_meta: rope type        = 2
0.00.114.075 I llm_load_print_meta: rope scaling     = linear
0.00.114.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.078 I llm_load_print_meta: freq_scale_train = 1
0.00.114.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.082 I llm_load_print_meta: model type       = 1.4B
0.00.114.083 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.084 I llm_load_print_meta: model params     = 1.41 B
0.00.114.086 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.086 I llm_load_print_meta: general.name     = 1.4B
0.00.114.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.092 I llm_load_print_meta: max token length = 1024
0.00.160.556 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.445 I llama_new_context_with_model: n_ctx         = 128
0.00.164.445 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.446 I llama_new_context_with_model: n_batch       = 128
0.00.164.446 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.447 I llama_new_context_with_model: flash_attn    = 0
0.00.164.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.450 I llama_new_context_with_model: freq_scale    = 1
0.00.164.451 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.654 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.527 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.540 I llama_new_context_with_model: graph nodes  = 967
0.00.175.540 I llama_new_context_with_model: graph splits = 1
0.00.175.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.911 I 
0.00.237.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.025 I perplexity: tokenizing the input ..
0.00.250.793 I perplexity: tokenization took 13.762 ms
0.00.250.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.787.214 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.790.164 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.790.204 I llama_perf_context_print:        load time =     236.56 ms
0.03.790.207 I llama_perf_context_print: prompt eval time =    3535.83 ms /   128 tokens (   27.62 ms per token,    36.20 tokens per second)
0.03.790.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.211 I llama_perf_context_print:       total time =    3553.30 ms /   129 tokens

real	0m3.845s
user	0m28.864s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.647 I llm_load_vocab: special tokens cache size = 25
0.00.116.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.967 I llm_load_print_meta: arch             = gptneox
0.00.116.967 I llm_load_print_meta: vocab type       = BPE
0.00.116.968 I llm_load_print_meta: n_vocab          = 50304
0.00.116.970 I llm_load_print_meta: n_merges         = 50009
0.00.116.971 I llm_load_print_meta: vocab_only       = 0
0.00.116.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.971 I llm_load_print_meta: n_embd           = 2048
0.00.116.972 I llm_load_print_meta: n_layer          = 24
0.00.116.985 I llm_load_print_meta: n_head           = 16
0.00.116.986 I llm_load_print_meta: n_head_kv        = 16
0.00.116.987 I llm_load_print_meta: n_rot            = 32
0.00.116.987 I llm_load_print_meta: n_swa            = 0
0.00.116.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.989 I llm_load_print_meta: n_gqa            = 1
0.00.116.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.996 I llm_load_print_meta: n_ff             = 8192
0.00.116.996 I llm_load_print_meta: n_expert         = 0
0.00.116.997 I llm_load_print_meta: n_expert_used    = 0
0.00.116.998 I llm_load_print_meta: causal attn      = 1
0.00.116.998 I llm_load_print_meta: pooling type     = 0
0.00.116.999 I llm_load_print_meta: rope type        = 2
0.00.116.999 I llm_load_print_meta: rope scaling     = linear
0.00.117.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.002 I llm_load_print_meta: freq_scale_train = 1
0.00.117.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.011 I llm_load_print_meta: model type       = 1.4B
0.00.117.012 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.012 I llm_load_print_meta: model params     = 1.41 B
0.00.117.013 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.014 I llm_load_print_meta: general.name     = 1.4B
0.00.117.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.018 I llm_load_print_meta: max token length = 1024
0.00.168.162 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.951 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.951 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.952 I llama_new_context_with_model: n_batch       = 2048
0.00.171.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.953 I llama_new_context_with_model: flash_attn    = 0
0.00.171.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.957 I llama_new_context_with_model: freq_scale    = 1
0.00.295.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.059 I llama_new_context_with_model: graph nodes  = 967
0.00.298.059 I llama_new_context_with_model: graph splits = 1
0.00.298.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.059 I main: llama threadpool init, n_threads = 8
0.00.372.078 I 
0.00.372.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.170 I 
0.00.372.291 I sampler seed: 1234
0.00.372.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.309 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.912.992 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.913.003 I llama_perf_context_print:        load time =     371.55 ms
0.02.913.012 I llama_perf_context_print: prompt eval time =     205.10 ms /     7 tokens (   29.30 ms per token,    34.13 tokens per second)
0.02.913.034 I llama_perf_context_print:        eval time =    2325.16 ms /    63 runs   (   36.91 ms per token,    27.09 tokens per second)
0.02.913.041 I llama_perf_context_print:       total time =    2540.95 ms /    70 tokens

real	0m2.999s
user	0m20.530s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.034 I llm_load_vocab: special tokens cache size = 25
0.00.113.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.439 I llm_load_print_meta: arch             = gptneox
0.00.113.439 I llm_load_print_meta: vocab type       = BPE
0.00.113.440 I llm_load_print_meta: n_vocab          = 50304
0.00.113.441 I llm_load_print_meta: n_merges         = 50009
0.00.113.441 I llm_load_print_meta: vocab_only       = 0
0.00.113.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.442 I llm_load_print_meta: n_embd           = 2048
0.00.113.442 I llm_load_print_meta: n_layer          = 24
0.00.113.454 I llm_load_print_meta: n_head           = 16
0.00.113.456 I llm_load_print_meta: n_head_kv        = 16
0.00.113.456 I llm_load_print_meta: n_rot            = 32
0.00.113.457 I llm_load_print_meta: n_swa            = 0
0.00.113.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.460 I llm_load_print_meta: n_gqa            = 1
0.00.113.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.469 I llm_load_print_meta: n_ff             = 8192
0.00.113.469 I llm_load_print_meta: n_expert         = 0
0.00.113.470 I llm_load_print_meta: n_expert_used    = 0
0.00.113.470 I llm_load_print_meta: causal attn      = 1
0.00.113.471 I llm_load_print_meta: pooling type     = 0
0.00.113.472 I llm_load_print_meta: rope type        = 2
0.00.113.472 I llm_load_print_meta: rope scaling     = linear
0.00.113.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.474 I llm_load_print_meta: freq_scale_train = 1
0.00.113.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.479 I llm_load_print_meta: model type       = 1.4B
0.00.113.480 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.481 I llm_load_print_meta: model params     = 1.41 B
0.00.113.482 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.483 I llm_load_print_meta: general.name     = 1.4B
0.00.113.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.486 I llm_load_print_meta: max token length = 1024
0.00.164.822 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.738 I llama_new_context_with_model: n_ctx         = 128
0.00.168.738 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.739 I llama_new_context_with_model: n_batch       = 128
0.00.168.739 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.740 I llama_new_context_with_model: flash_attn    = 0
0.00.168.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.744 I llama_new_context_with_model: freq_scale    = 1
0.00.168.745 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.979 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.998 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.962 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.971 I llama_new_context_with_model: graph nodes  = 967
0.00.179.972 I llama_new_context_with_model: graph splits = 1
0.00.179.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.152 I 
0.00.244.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.264 I perplexity: tokenizing the input ..
0.00.258.014 I perplexity: tokenization took 13.745 ms
0.00.258.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.970.586 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.973.561 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.973.601 I llama_perf_context_print:        load time =     243.82 ms
0.03.973.603 I llama_perf_context_print: prompt eval time =    3711.99 ms /   128 tokens (   29.00 ms per token,    34.48 tokens per second)
0.03.973.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.605 I llama_perf_context_print:       total time =    3729.45 ms /   129 tokens

real	0m4.034s
user	0m30.235s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4316 (274ec65a)
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
0.00.293.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.414s
user	0m12.308s
sys	0m0.552s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4316 (274ec65a)
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
0.00.291.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.400s
user	0m12.163s
sys	0m0.506s
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
0.48user 0.30system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2894116maxresident)k
0inputs+32outputs (0major+76215minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890400maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
