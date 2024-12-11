## Summary

- status:  SUCCESS ✅
- runtime: 4:54.20
- date:    Wed Dec 11 22:45:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5555c0c1f66d766c544c30699190dec0285bcbfc
- author:  CentricStorm
```
docs: update server streaming mode documentation (#9519)

Provide more documentation for streaming mode.
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.46 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   35.62 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.90 sec*proc (27 tests)

Total Test time (real) =  62.91 sec

real	1m2.922s
user	1m16.270s
sys	0m1.073s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.59 sec*proc (27 tests)

Total Test time (real) =  24.60 sec

real	0m24.609s
user	0m25.585s
sys	0m1.005s
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
0.00.000.249 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.645 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.677 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.684 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.684 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.688 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.689 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.690 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.692 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.698 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.701 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.702 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.894 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.902 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.903 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.903 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.904 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.905 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.906 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.908 I llama_model_loader: - type  f32:  124 tensors
0.00.010.909 I llama_model_loader: - type  f16:   73 tensors
0.00.027.581 I llm_load_vocab: special tokens cache size = 5
0.00.031.973 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.991 I llm_load_print_meta: arch             = bert
0.00.031.992 I llm_load_print_meta: vocab type       = WPM
0.00.031.993 I llm_load_print_meta: n_vocab          = 30522
0.00.031.994 I llm_load_print_meta: n_merges         = 0
0.00.031.994 I llm_load_print_meta: vocab_only       = 0
0.00.031.995 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.995 I llm_load_print_meta: n_embd           = 384
0.00.031.995 I llm_load_print_meta: n_layer          = 12
0.00.032.010 I llm_load_print_meta: n_head           = 12
0.00.032.012 I llm_load_print_meta: n_head_kv        = 12
0.00.032.014 I llm_load_print_meta: n_rot            = 32
0.00.032.014 I llm_load_print_meta: n_swa            = 0
0.00.032.015 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.015 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.017 I llm_load_print_meta: n_gqa            = 1
0.00.032.018 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.019 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.021 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.024 I llm_load_print_meta: n_ff             = 1536
0.00.032.025 I llm_load_print_meta: n_expert         = 0
0.00.032.025 I llm_load_print_meta: n_expert_used    = 0
0.00.032.026 I llm_load_print_meta: causal attn      = 0
0.00.032.026 I llm_load_print_meta: pooling type     = 2
0.00.032.027 I llm_load_print_meta: rope type        = 2
0.00.032.027 I llm_load_print_meta: rope scaling     = linear
0.00.032.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.030 I llm_load_print_meta: freq_scale_train = 1
0.00.032.030 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.034 I llm_load_print_meta: model type       = 33M
0.00.032.035 I llm_load_print_meta: model ftype      = F16
0.00.032.036 I llm_load_print_meta: model params     = 33.21 M
0.00.032.038 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.038 I llm_load_print_meta: general.name     = Bge Small
0.00.032.039 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.039 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.040 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.040 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.040 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.041 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.042 I llm_load_print_meta: max token length = 21
0.00.037.847 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.326 I llama_new_context_with_model: n_ctx         = 512
0.00.039.327 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.327 I llama_new_context_with_model: n_batch       = 2048
0.00.039.327 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.328 I llama_new_context_with_model: flash_attn    = 0
0.00.039.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.332 I llama_new_context_with_model: freq_scale    = 1
0.00.042.564 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.578 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.584 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.493 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.506 I llama_new_context_with_model: graph nodes  = 429
0.00.044.507 I llama_new_context_with_model: graph splits = 1
0.00.044.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.994 I 
0.00.047.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.368 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.724 I llama_perf_context_print:        load time =      46.71 ms
0.00.055.730 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1289.77 tokens per second)
0.00.055.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.731 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.070s
user	0m0.120s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.570 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.607 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.621 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.621 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.622 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.623 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.624 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.638 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.645 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.646 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.646 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.647 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.648 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.648 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.651 I llama_model_loader: - type  f32:  124 tensors
0.00.010.651 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.047 I llm_load_vocab: special tokens cache size = 5
0.00.031.435 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.457 I llm_load_print_meta: arch             = bert
0.00.031.457 I llm_load_print_meta: vocab type       = WPM
0.00.031.459 I llm_load_print_meta: n_vocab          = 30522
0.00.031.459 I llm_load_print_meta: n_merges         = 0
0.00.031.460 I llm_load_print_meta: vocab_only       = 0
0.00.031.460 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.461 I llm_load_print_meta: n_embd           = 384
0.00.031.461 I llm_load_print_meta: n_layer          = 12
0.00.031.473 I llm_load_print_meta: n_head           = 12
0.00.031.474 I llm_load_print_meta: n_head_kv        = 12
0.00.031.475 I llm_load_print_meta: n_rot            = 32
0.00.031.475 I llm_load_print_meta: n_swa            = 0
0.00.031.476 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.477 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.478 I llm_load_print_meta: n_gqa            = 1
0.00.031.479 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.480 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.482 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.486 I llm_load_print_meta: n_ff             = 1536
0.00.031.486 I llm_load_print_meta: n_expert         = 0
0.00.031.487 I llm_load_print_meta: n_expert_used    = 0
0.00.031.488 I llm_load_print_meta: causal attn      = 0
0.00.031.488 I llm_load_print_meta: pooling type     = 2
0.00.031.488 I llm_load_print_meta: rope type        = 2
0.00.031.489 I llm_load_print_meta: rope scaling     = linear
0.00.031.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.492 I llm_load_print_meta: freq_scale_train = 1
0.00.031.492 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.496 I llm_load_print_meta: model type       = 33M
0.00.031.497 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.499 I llm_load_print_meta: model params     = 33.21 M
0.00.031.500 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.500 I llm_load_print_meta: general.name     = Bge Small
0.00.031.501 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.501 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.503 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.503 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.503 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.504 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.504 I llm_load_print_meta: max token length = 21
0.00.035.399 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.882 I llama_new_context_with_model: n_ctx         = 512
0.00.036.883 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.883 I llama_new_context_with_model: n_batch       = 2048
0.00.036.884 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.884 I llama_new_context_with_model: flash_attn    = 0
0.00.036.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.887 I llama_new_context_with_model: freq_scale    = 1
0.00.040.099 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.113 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.120 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.002 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.013 I llama_new_context_with_model: graph nodes  = 429
0.00.042.014 I llama_new_context_with_model: graph splits = 1
0.00.042.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.921 I 
0.00.044.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.486 I llama_perf_context_print:        load time =      43.64 ms
0.00.050.488 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1848.43 tokens per second)
0.00.050.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.491 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.064s
user	0m0.095s
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
0.00.000.244 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.761 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.764 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.765 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.766 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.767 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.771 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.773 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.868 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.868 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.869 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.870 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.870 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.871 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.872 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.872 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.875 I llama_model_loader: - type  f32:   41 tensors
0.00.027.876 I llama_model_loader: - type  f16:   29 tensors
0.00.054.282 W llm_load_vocab: empty token at index 5
0.00.068.779 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.434 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.532 I llm_load_vocab: special tokens cache size = 5
0.00.860.831 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.856 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.857 I llm_load_print_meta: vocab type       = BPE
0.00.860.857 I llm_load_print_meta: n_vocab          = 61056
0.00.860.858 I llm_load_print_meta: n_merges         = 39382
0.00.860.858 I llm_load_print_meta: vocab_only       = 0
0.00.860.859 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.859 I llm_load_print_meta: n_embd           = 384
0.00.860.860 I llm_load_print_meta: n_layer          = 4
0.00.860.871 I llm_load_print_meta: n_head           = 12
0.00.860.872 I llm_load_print_meta: n_head_kv        = 12
0.00.860.872 I llm_load_print_meta: n_rot            = 32
0.00.860.873 I llm_load_print_meta: n_swa            = 0
0.00.860.873 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.873 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.875 I llm_load_print_meta: n_gqa            = 1
0.00.860.876 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.876 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.878 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.880 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.881 I llm_load_print_meta: n_ff             = 1536
0.00.860.882 I llm_load_print_meta: n_expert         = 0
0.00.860.882 I llm_load_print_meta: n_expert_used    = 0
0.00.860.882 I llm_load_print_meta: causal attn      = 0
0.00.860.883 I llm_load_print_meta: pooling type     = -1
0.00.860.884 I llm_load_print_meta: rope type        = -1
0.00.860.884 I llm_load_print_meta: rope scaling     = linear
0.00.860.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.886 I llm_load_print_meta: freq_scale_train = 1
0.00.860.886 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.890 I llm_load_print_meta: model type       = 33M
0.00.860.891 I llm_load_print_meta: model ftype      = F16
0.00.860.892 I llm_load_print_meta: model params     = 32.90 M
0.00.860.893 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.894 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.895 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.895 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.896 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.896 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.896 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.897 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.898 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.899 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.899 I llm_load_print_meta: max token length = 45
0.00.865.161 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.336 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.336 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.337 I llama_new_context_with_model: n_batch       = 2048
0.00.868.337 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.338 I llama_new_context_with_model: flash_attn    = 0
0.00.868.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.341 I llama_new_context_with_model: freq_scale    = 1
0.00.885.107 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.125 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.133 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.640 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.650 I llama_new_context_with_model: graph nodes  = 154
0.00.886.651 I llama_new_context_with_model: graph splits = 1
0.00.886.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.062 I 
0.00.889.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.442 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.447 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.454 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.455 I main: number of tokens in prompt = 13
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


0.00.889.461 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.465 I main: number of tokens in prompt = 40
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


0.00.890.602 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.411 I llama_perf_context_print:        load time =     888.78 ms
0.00.908.421 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3500.65 tokens per second)
0.00.908.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.454 I llama_perf_context_print:       total time =      19.35 ms /    63 tokens

real	0m0.940s
user	0m1.038s
sys	0m0.035s
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
0.00.000.242 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.785 I llama_model_loader: - type  f32:  194 tensors
0.00.030.786 I llama_model_loader: - type  f16:   98 tensors
0.00.099.766 I llm_load_vocab: special tokens cache size = 25
0.00.119.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.305 I llm_load_print_meta: arch             = gptneox
0.00.119.305 I llm_load_print_meta: vocab type       = BPE
0.00.119.306 I llm_load_print_meta: n_vocab          = 50304
0.00.119.307 I llm_load_print_meta: n_merges         = 50009
0.00.119.307 I llm_load_print_meta: vocab_only       = 0
0.00.119.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.308 I llm_load_print_meta: n_embd           = 2048
0.00.119.309 I llm_load_print_meta: n_layer          = 24
0.00.119.321 I llm_load_print_meta: n_head           = 16
0.00.119.323 I llm_load_print_meta: n_head_kv        = 16
0.00.119.323 I llm_load_print_meta: n_rot            = 32
0.00.119.325 I llm_load_print_meta: n_swa            = 0
0.00.119.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.327 I llm_load_print_meta: n_gqa            = 1
0.00.119.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.334 I llm_load_print_meta: n_ff             = 8192
0.00.119.334 I llm_load_print_meta: n_expert         = 0
0.00.119.334 I llm_load_print_meta: n_expert_used    = 0
0.00.119.335 I llm_load_print_meta: causal attn      = 1
0.00.119.336 I llm_load_print_meta: pooling type     = 0
0.00.119.336 I llm_load_print_meta: rope type        = 2
0.00.119.337 I llm_load_print_meta: rope scaling     = linear
0.00.119.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.339 I llm_load_print_meta: freq_scale_train = 1
0.00.119.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.342 I llm_load_print_meta: model type       = 1.4B
0.00.119.343 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.345 I llm_load_print_meta: model params     = 1.41 B
0.00.119.346 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.346 I llm_load_print_meta: general.name     = 1.4B
0.00.119.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.350 I llm_load_print_meta: max token length = 1024
0.00.273.461 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.393 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.393 I llama_new_context_with_model: n_batch       = 2048
0.00.277.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.394 I llama_new_context_with_model: flash_attn    = 0
0.00.277.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.399 I llama_new_context_with_model: freq_scale    = 1
0.00.403.238 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.260 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.074 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.085 I llama_new_context_with_model: graph nodes  = 967
0.00.406.086 I llama_new_context_with_model: graph splits = 1
0.00.406.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.030 I main: llama threadpool init, n_threads = 8
0.00.470.050 I 
0.00.470.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.143 I 
0.00.470.267 I sampler seed: 1234
0.00.470.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.286 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.969.195 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.04.969.207 I llama_perf_context_print:        load time =     469.50 ms
0.04.969.215 I llama_perf_context_print: prompt eval time =     253.72 ms /     7 tokens (   36.25 ms per token,    27.59 tokens per second)
0.04.969.224 I llama_perf_context_print:        eval time =    4234.40 ms /    63 runs   (   67.21 ms per token,    14.88 tokens per second)
0.04.969.232 I llama_perf_context_print:       total time =    4499.18 ms /    70 tokens

real	0m5.120s
user	0m36.077s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type  f16:   98 tensors
0.00.092.361 I llm_load_vocab: special tokens cache size = 25
0.00.111.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.865 I llm_load_print_meta: arch             = gptneox
0.00.111.865 I llm_load_print_meta: vocab type       = BPE
0.00.111.867 I llm_load_print_meta: n_vocab          = 50304
0.00.111.867 I llm_load_print_meta: n_merges         = 50009
0.00.111.868 I llm_load_print_meta: vocab_only       = 0
0.00.111.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.869 I llm_load_print_meta: n_embd           = 2048
0.00.111.870 I llm_load_print_meta: n_layer          = 24
0.00.111.883 I llm_load_print_meta: n_head           = 16
0.00.111.884 I llm_load_print_meta: n_head_kv        = 16
0.00.111.885 I llm_load_print_meta: n_rot            = 32
0.00.111.885 I llm_load_print_meta: n_swa            = 0
0.00.111.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.889 I llm_load_print_meta: n_gqa            = 1
0.00.111.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.897 I llm_load_print_meta: n_ff             = 8192
0.00.111.897 I llm_load_print_meta: n_expert         = 0
0.00.111.898 I llm_load_print_meta: n_expert_used    = 0
0.00.111.898 I llm_load_print_meta: causal attn      = 1
0.00.111.899 I llm_load_print_meta: pooling type     = 0
0.00.111.900 I llm_load_print_meta: rope type        = 2
0.00.111.900 I llm_load_print_meta: rope scaling     = linear
0.00.111.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.903 I llm_load_print_meta: freq_scale_train = 1
0.00.111.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.909 I llm_load_print_meta: model type       = 1.4B
0.00.111.910 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.911 I llm_load_print_meta: model params     = 1.41 B
0.00.111.913 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.913 I llm_load_print_meta: general.name     = 1.4B
0.00.111.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.920 I llm_load_print_meta: max token length = 1024
0.00.263.881 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.757 I llama_new_context_with_model: n_ctx         = 128
0.00.267.757 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.758 I llama_new_context_with_model: n_batch       = 128
0.00.267.758 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.759 I llama_new_context_with_model: flash_attn    = 0
0.00.267.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.762 I llama_new_context_with_model: freq_scale    = 1
0.00.267.763 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.977 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.278.921 I llama_new_context_with_model: graph nodes  = 967
0.00.278.922 I llama_new_context_with_model: graph splits = 1
0.00.278.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.271 I 
0.00.336.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.379 I perplexity: tokenizing the input ..
0.00.350.113 I perplexity: tokenization took 13.727 ms
0.00.350.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.095.564 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.098.484 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.098.544 I llama_perf_context_print:        load time =     335.90 ms
0.05.098.546 I llama_perf_context_print: prompt eval time =    4744.86 ms /   128 tokens (   37.07 ms per token,    26.98 tokens per second)
0.05.098.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.098.549 I llama_perf_context_print:       total time =    4762.27 ms /   129 tokens

real	0m5.221s
user	0m38.406s
sys	0m0.273s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.686 I llm_load_vocab: special tokens cache size = 25
0.00.116.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.149 I llm_load_print_meta: arch             = gptneox
0.00.116.150 I llm_load_print_meta: vocab type       = BPE
0.00.116.151 I llm_load_print_meta: n_vocab          = 50304
0.00.116.151 I llm_load_print_meta: n_merges         = 50009
0.00.116.152 I llm_load_print_meta: vocab_only       = 0
0.00.116.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.152 I llm_load_print_meta: n_embd           = 2048
0.00.116.153 I llm_load_print_meta: n_layer          = 24
0.00.116.164 I llm_load_print_meta: n_head           = 16
0.00.116.165 I llm_load_print_meta: n_head_kv        = 16
0.00.116.166 I llm_load_print_meta: n_rot            = 32
0.00.116.166 I llm_load_print_meta: n_swa            = 0
0.00.116.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.168 I llm_load_print_meta: n_gqa            = 1
0.00.116.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.175 I llm_load_print_meta: n_ff             = 8192
0.00.116.175 I llm_load_print_meta: n_expert         = 0
0.00.116.175 I llm_load_print_meta: n_expert_used    = 0
0.00.116.176 I llm_load_print_meta: causal attn      = 1
0.00.116.176 I llm_load_print_meta: pooling type     = 0
0.00.116.177 I llm_load_print_meta: rope type        = 2
0.00.116.177 I llm_load_print_meta: rope scaling     = linear
0.00.116.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.180 I llm_load_print_meta: freq_scale_train = 1
0.00.116.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.183 I llm_load_print_meta: model type       = 1.4B
0.00.116.184 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.184 I llm_load_print_meta: model params     = 1.41 B
0.00.116.185 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.186 I llm_load_print_meta: general.name     = 1.4B
0.00.116.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.189 I llm_load_print_meta: max token length = 1024
0.00.179.597 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.388 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.389 I llama_new_context_with_model: n_batch       = 2048
0.00.183.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.389 I llama_new_context_with_model: flash_attn    = 0
0.00.183.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.394 I llama_new_context_with_model: freq_scale    = 1
0.00.307.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.254 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.101 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.113 I llama_new_context_with_model: graph nodes  = 967
0.00.310.113 I llama_new_context_with_model: graph splits = 1
0.00.310.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.678 I main: llama threadpool init, n_threads = 8
0.00.371.696 I 
0.00.371.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.784 I 
0.00.371.906 I sampler seed: 1234
0.00.371.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.945 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.513.751 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.513.762 I llama_perf_context_print:        load time =     371.17 ms
0.02.513.771 I llama_perf_context_print: prompt eval time =     153.41 ms /     7 tokens (   21.92 ms per token,    45.63 tokens per second)
0.02.513.780 I llama_perf_context_print:        eval time =    1977.77 ms /    63 runs   (   31.39 ms per token,    31.85 tokens per second)
0.02.513.788 I llama_perf_context_print:       total time =    2142.09 ms /    70 tokens

real	0m2.602s
user	0m17.410s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.370 I llm_load_vocab: special tokens cache size = 25
0.00.111.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.659 I llm_load_print_meta: arch             = gptneox
0.00.111.660 I llm_load_print_meta: vocab type       = BPE
0.00.111.661 I llm_load_print_meta: n_vocab          = 50304
0.00.111.662 I llm_load_print_meta: n_merges         = 50009
0.00.111.663 I llm_load_print_meta: vocab_only       = 0
0.00.111.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.664 I llm_load_print_meta: n_embd           = 2048
0.00.111.665 I llm_load_print_meta: n_layer          = 24
0.00.111.676 I llm_load_print_meta: n_head           = 16
0.00.111.678 I llm_load_print_meta: n_head_kv        = 16
0.00.111.678 I llm_load_print_meta: n_rot            = 32
0.00.111.679 I llm_load_print_meta: n_swa            = 0
0.00.111.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.681 I llm_load_print_meta: n_gqa            = 1
0.00.111.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.689 I llm_load_print_meta: n_ff             = 8192
0.00.111.690 I llm_load_print_meta: n_expert         = 0
0.00.111.691 I llm_load_print_meta: n_expert_used    = 0
0.00.111.691 I llm_load_print_meta: causal attn      = 1
0.00.111.692 I llm_load_print_meta: pooling type     = 0
0.00.111.692 I llm_load_print_meta: rope type        = 2
0.00.111.693 I llm_load_print_meta: rope scaling     = linear
0.00.111.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.696 I llm_load_print_meta: freq_scale_train = 1
0.00.111.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.701 I llm_load_print_meta: model type       = 1.4B
0.00.111.702 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.703 I llm_load_print_meta: model params     = 1.41 B
0.00.111.704 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.704 I llm_load_print_meta: general.name     = 1.4B
0.00.111.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.708 I llm_load_print_meta: max token length = 1024
0.00.175.388 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.190 I llama_new_context_with_model: n_ctx         = 128
0.00.179.190 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.191 I llama_new_context_with_model: n_batch       = 128
0.00.179.191 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.192 I llama_new_context_with_model: flash_attn    = 0
0.00.179.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.195 I llama_new_context_with_model: freq_scale    = 1
0.00.179.197 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.389 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.368 I llama_new_context_with_model: graph nodes  = 967
0.00.190.369 I llama_new_context_with_model: graph splits = 1
0.00.190.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.897 I 
0.00.243.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.008 I perplexity: tokenizing the input ..
0.00.257.830 I perplexity: tokenization took 13.816 ms
0.00.257.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.069.412 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.072.299 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.072.338 I llama_perf_context_print:        load time =     243.56 ms
0.03.072.340 I llama_perf_context_print: prompt eval time =    2810.99 ms /   128 tokens (   21.96 ms per token,    45.54 tokens per second)
0.03.072.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.072.344 I llama_perf_context_print:       total time =    2828.44 ms /   129 tokens

real	0m3.136s
user	0m22.975s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.857 I llama_model_loader: - type  f32:  194 tensors
0.00.030.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.614 I llm_load_vocab: special tokens cache size = 25
0.00.122.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.156 I llm_load_print_meta: arch             = gptneox
0.00.122.157 I llm_load_print_meta: vocab type       = BPE
0.00.122.157 I llm_load_print_meta: n_vocab          = 50304
0.00.122.158 I llm_load_print_meta: n_merges         = 50009
0.00.122.158 I llm_load_print_meta: vocab_only       = 0
0.00.122.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.159 I llm_load_print_meta: n_embd           = 2048
0.00.122.160 I llm_load_print_meta: n_layer          = 24
0.00.122.173 I llm_load_print_meta: n_head           = 16
0.00.122.175 I llm_load_print_meta: n_head_kv        = 16
0.00.122.175 I llm_load_print_meta: n_rot            = 32
0.00.122.176 I llm_load_print_meta: n_swa            = 0
0.00.122.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.178 I llm_load_print_meta: n_gqa            = 1
0.00.122.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.187 I llm_load_print_meta: n_ff             = 8192
0.00.122.187 I llm_load_print_meta: n_expert         = 0
0.00.122.188 I llm_load_print_meta: n_expert_used    = 0
0.00.122.189 I llm_load_print_meta: causal attn      = 1
0.00.122.189 I llm_load_print_meta: pooling type     = 0
0.00.122.189 I llm_load_print_meta: rope type        = 2
0.00.122.191 I llm_load_print_meta: rope scaling     = linear
0.00.122.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.193 I llm_load_print_meta: freq_scale_train = 1
0.00.122.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.198 I llm_load_print_meta: model type       = 1.4B
0.00.122.198 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.199 I llm_load_print_meta: model params     = 1.41 B
0.00.122.201 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.201 I llm_load_print_meta: general.name     = 1.4B
0.00.122.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.205 I llm_load_print_meta: max token length = 1024
0.00.160.872 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.751 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.752 I llama_new_context_with_model: n_batch       = 2048
0.00.164.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.753 I llama_new_context_with_model: flash_attn    = 0
0.00.164.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.756 I llama_new_context_with_model: freq_scale    = 1
0.00.288.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.354 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.202 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.214 I llama_new_context_with_model: graph nodes  = 967
0.00.291.214 I llama_new_context_with_model: graph splits = 1
0.00.291.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.285 I main: llama threadpool init, n_threads = 8
0.00.351.304 I 
0.00.351.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.392 I 
0.00.351.517 I sampler seed: 1234
0.00.351.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.534 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.353.337 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.353.348 I llama_perf_context_print:        load time =     350.77 ms
0.02.353.357 I llama_perf_context_print: prompt eval time =     156.83 ms /     7 tokens (   22.40 ms per token,    44.64 tokens per second)
0.02.353.365 I llama_perf_context_print:        eval time =    1834.82 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.353.374 I llama_perf_context_print:       total time =    2002.07 ms /    70 tokens

real	0m2.429s
user	0m16.295s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.412 I llm_load_vocab: special tokens cache size = 25
0.00.110.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.534 I llm_load_print_meta: arch             = gptneox
0.00.110.535 I llm_load_print_meta: vocab type       = BPE
0.00.110.535 I llm_load_print_meta: n_vocab          = 50304
0.00.110.536 I llm_load_print_meta: n_merges         = 50009
0.00.110.536 I llm_load_print_meta: vocab_only       = 0
0.00.110.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.537 I llm_load_print_meta: n_embd           = 2048
0.00.110.538 I llm_load_print_meta: n_layer          = 24
0.00.110.548 I llm_load_print_meta: n_head           = 16
0.00.110.550 I llm_load_print_meta: n_head_kv        = 16
0.00.110.551 I llm_load_print_meta: n_rot            = 32
0.00.110.552 I llm_load_print_meta: n_swa            = 0
0.00.110.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.554 I llm_load_print_meta: n_gqa            = 1
0.00.110.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.561 I llm_load_print_meta: n_ff             = 8192
0.00.110.562 I llm_load_print_meta: n_expert         = 0
0.00.110.563 I llm_load_print_meta: n_expert_used    = 0
0.00.110.563 I llm_load_print_meta: causal attn      = 1
0.00.110.563 I llm_load_print_meta: pooling type     = 0
0.00.110.564 I llm_load_print_meta: rope type        = 2
0.00.110.565 I llm_load_print_meta: rope scaling     = linear
0.00.110.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.567 I llm_load_print_meta: freq_scale_train = 1
0.00.110.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.571 I llm_load_print_meta: model type       = 1.4B
0.00.110.572 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.573 I llm_load_print_meta: model params     = 1.41 B
0.00.110.574 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.110.575 I llm_load_print_meta: general.name     = 1.4B
0.00.110.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.579 I llm_load_print_meta: max token length = 1024
0.00.149.360 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.206 I llama_new_context_with_model: n_ctx         = 128
0.00.153.206 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.206 I llama_new_context_with_model: n_batch       = 128
0.00.153.207 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.207 I llama_new_context_with_model: flash_attn    = 0
0.00.153.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.211 I llama_new_context_with_model: freq_scale    = 1
0.00.153.211 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.399 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.260 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.276 I llama_new_context_with_model: graph nodes  = 967
0.00.164.276 I llama_new_context_with_model: graph splits = 1
0.00.164.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.105 I 
0.00.216.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.214 I perplexity: tokenizing the input ..
0.00.229.893 I perplexity: tokenization took 13.674 ms
0.00.229.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.169.737 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.172.682 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.172.719 I llama_perf_context_print:        load time =     215.75 ms
0.03.172.721 I llama_perf_context_print: prompt eval time =    2939.29 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.172.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.172.724 I llama_perf_context_print:       total time =    2956.62 ms /   129 tokens

real	0m3.223s
user	0m24.027s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.148 I llm_load_vocab: special tokens cache size = 25
0.00.113.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.441 I llm_load_print_meta: arch             = gptneox
0.00.113.442 I llm_load_print_meta: vocab type       = BPE
0.00.113.443 I llm_load_print_meta: n_vocab          = 50304
0.00.113.444 I llm_load_print_meta: n_merges         = 50009
0.00.113.445 I llm_load_print_meta: vocab_only       = 0
0.00.113.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.446 I llm_load_print_meta: n_embd           = 2048
0.00.113.447 I llm_load_print_meta: n_layer          = 24
0.00.113.461 I llm_load_print_meta: n_head           = 16
0.00.113.466 I llm_load_print_meta: n_head_kv        = 16
0.00.113.467 I llm_load_print_meta: n_rot            = 32
0.00.113.467 I llm_load_print_meta: n_swa            = 0
0.00.113.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.469 I llm_load_print_meta: n_gqa            = 1
0.00.113.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.476 I llm_load_print_meta: n_ff             = 8192
0.00.113.477 I llm_load_print_meta: n_expert         = 0
0.00.113.477 I llm_load_print_meta: n_expert_used    = 0
0.00.113.477 I llm_load_print_meta: causal attn      = 1
0.00.113.478 I llm_load_print_meta: pooling type     = 0
0.00.113.479 I llm_load_print_meta: rope type        = 2
0.00.113.479 I llm_load_print_meta: rope scaling     = linear
0.00.113.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.483 I llm_load_print_meta: freq_scale_train = 1
0.00.113.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.487 I llm_load_print_meta: model type       = 1.4B
0.00.113.488 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.489 I llm_load_print_meta: model params     = 1.41 B
0.00.113.491 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.491 I llm_load_print_meta: general.name     = 1.4B
0.00.113.492 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.496 I llm_load_print_meta: max token length = 1024
0.00.153.685 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.572 I llama_new_context_with_model: n_batch       = 2048
0.00.157.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.573 I llama_new_context_with_model: flash_attn    = 0
0.00.157.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.577 I llama_new_context_with_model: freq_scale    = 1
0.00.279.995 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.017 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.870 I llama_new_context_with_model: graph nodes  = 967
0.00.282.870 I llama_new_context_with_model: graph splits = 1
0.00.282.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.377 I main: llama threadpool init, n_threads = 8
0.00.344.397 I 
0.00.344.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.485 I 
0.00.344.608 I sampler seed: 1234
0.00.344.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.646 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.406.526 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.02.406.537 I llama_perf_context_print:        load time =     343.89 ms
0.02.406.545 I llama_perf_context_print: prompt eval time =     163.94 ms /     7 tokens (   23.42 ms per token,    42.70 tokens per second)
0.02.406.560 I llama_perf_context_print:        eval time =    1887.68 ms /    63 runs   (   29.96 ms per token,    33.37 tokens per second)
0.02.406.572 I llama_perf_context_print:       total time =    2062.16 ms /    70 tokens

real	0m2.482s
user	0m16.778s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.725 I llama_model_loader: - type  f32:  194 tensors
0.00.029.726 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.682 I llm_load_vocab: special tokens cache size = 25
0.00.110.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.870 I llm_load_print_meta: arch             = gptneox
0.00.110.870 I llm_load_print_meta: vocab type       = BPE
0.00.110.871 I llm_load_print_meta: n_vocab          = 50304
0.00.110.872 I llm_load_print_meta: n_merges         = 50009
0.00.110.872 I llm_load_print_meta: vocab_only       = 0
0.00.110.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.873 I llm_load_print_meta: n_embd           = 2048
0.00.110.874 I llm_load_print_meta: n_layer          = 24
0.00.110.885 I llm_load_print_meta: n_head           = 16
0.00.110.886 I llm_load_print_meta: n_head_kv        = 16
0.00.110.887 I llm_load_print_meta: n_rot            = 32
0.00.110.887 I llm_load_print_meta: n_swa            = 0
0.00.110.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.889 I llm_load_print_meta: n_gqa            = 1
0.00.110.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.897 I llm_load_print_meta: n_ff             = 8192
0.00.110.897 I llm_load_print_meta: n_expert         = 0
0.00.110.898 I llm_load_print_meta: n_expert_used    = 0
0.00.110.898 I llm_load_print_meta: causal attn      = 1
0.00.110.898 I llm_load_print_meta: pooling type     = 0
0.00.110.899 I llm_load_print_meta: rope type        = 2
0.00.110.899 I llm_load_print_meta: rope scaling     = linear
0.00.110.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.901 I llm_load_print_meta: freq_scale_train = 1
0.00.110.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.905 I llm_load_print_meta: model type       = 1.4B
0.00.110.906 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.907 I llm_load_print_meta: model params     = 1.41 B
0.00.110.908 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.908 I llm_load_print_meta: general.name     = 1.4B
0.00.110.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.912 I llm_load_print_meta: max token length = 1024
0.00.151.241 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.078 I llama_new_context_with_model: n_ctx         = 128
0.00.155.079 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.079 I llama_new_context_with_model: n_batch       = 128
0.00.155.079 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.080 I llama_new_context_with_model: flash_attn    = 0
0.00.155.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.084 I llama_new_context_with_model: freq_scale    = 1
0.00.155.085 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.252 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.138 I llama_new_context_with_model: graph nodes  = 967
0.00.166.139 I llama_new_context_with_model: graph splits = 1
0.00.166.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.914 I 
0.00.220.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.024 I perplexity: tokenizing the input ..
0.00.233.709 I perplexity: tokenization took 13.68 ms
0.00.233.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.325.035 I perplexity: 3.09 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.327.954 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.327.992 I llama_perf_context_print:        load time =     219.55 ms
0.03.328.000 I llama_perf_context_print: prompt eval time =    3090.76 ms /   128 tokens (   24.15 ms per token,    41.41 tokens per second)
0.03.328.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.328.002 I llama_perf_context_print:       total time =    3108.08 ms /   129 tokens

real	0m3.381s
user	0m25.207s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.238 I llm_load_vocab: special tokens cache size = 25
0.00.115.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.642 I llm_load_print_meta: arch             = gptneox
0.00.115.642 I llm_load_print_meta: vocab type       = BPE
0.00.115.643 I llm_load_print_meta: n_vocab          = 50304
0.00.115.644 I llm_load_print_meta: n_merges         = 50009
0.00.115.644 I llm_load_print_meta: vocab_only       = 0
0.00.115.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.646 I llm_load_print_meta: n_embd           = 2048
0.00.115.647 I llm_load_print_meta: n_layer          = 24
0.00.115.661 I llm_load_print_meta: n_head           = 16
0.00.115.667 I llm_load_print_meta: n_head_kv        = 16
0.00.115.667 I llm_load_print_meta: n_rot            = 32
0.00.115.668 I llm_load_print_meta: n_swa            = 0
0.00.115.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.670 I llm_load_print_meta: n_gqa            = 1
0.00.115.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.678 I llm_load_print_meta: n_ff             = 8192
0.00.115.678 I llm_load_print_meta: n_expert         = 0
0.00.115.679 I llm_load_print_meta: n_expert_used    = 0
0.00.115.679 I llm_load_print_meta: causal attn      = 1
0.00.115.679 I llm_load_print_meta: pooling type     = 0
0.00.115.680 I llm_load_print_meta: rope type        = 2
0.00.115.681 I llm_load_print_meta: rope scaling     = linear
0.00.115.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.683 I llm_load_print_meta: freq_scale_train = 1
0.00.115.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.688 I llm_load_print_meta: model type       = 1.4B
0.00.115.689 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.690 I llm_load_print_meta: model params     = 1.41 B
0.00.115.691 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.692 I llm_load_print_meta: general.name     = 1.4B
0.00.115.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.696 I llm_load_print_meta: max token length = 1024
0.00.157.948 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.730 I llama_new_context_with_model: n_batch       = 2048
0.00.161.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.731 I llama_new_context_with_model: flash_attn    = 0
0.00.161.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.735 I llama_new_context_with_model: freq_scale    = 1
0.00.283.936 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.958 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.809 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.821 I llama_new_context_with_model: graph nodes  = 967
0.00.286.822 I llama_new_context_with_model: graph splits = 1
0.00.286.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.134 I main: llama threadpool init, n_threads = 8
0.00.362.154 I 
0.00.362.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.244 I 
0.00.362.365 I sampler seed: 1234
0.00.362.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.406 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.917.881 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.917.893 I llama_perf_context_print:        load time =     361.61 ms
0.02.917.901 I llama_perf_context_print: prompt eval time =     209.42 ms /     7 tokens (   29.92 ms per token,    33.43 tokens per second)
0.02.917.910 I llama_perf_context_print:        eval time =    2335.98 ms /    63 runs   (   37.08 ms per token,    26.97 tokens per second)
0.02.917.925 I llama_perf_context_print:       total time =    2555.76 ms /    70 tokens

real	0m2.993s
user	0m20.845s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.113 I llm_load_vocab: special tokens cache size = 25
0.00.118.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.624 I llm_load_print_meta: arch             = gptneox
0.00.118.625 I llm_load_print_meta: vocab type       = BPE
0.00.118.626 I llm_load_print_meta: n_vocab          = 50304
0.00.118.627 I llm_load_print_meta: n_merges         = 50009
0.00.118.627 I llm_load_print_meta: vocab_only       = 0
0.00.118.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.628 I llm_load_print_meta: n_embd           = 2048
0.00.118.628 I llm_load_print_meta: n_layer          = 24
0.00.118.643 I llm_load_print_meta: n_head           = 16
0.00.118.644 I llm_load_print_meta: n_head_kv        = 16
0.00.118.645 I llm_load_print_meta: n_rot            = 32
0.00.118.645 I llm_load_print_meta: n_swa            = 0
0.00.118.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.648 I llm_load_print_meta: n_gqa            = 1
0.00.118.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.656 I llm_load_print_meta: n_ff             = 8192
0.00.118.657 I llm_load_print_meta: n_expert         = 0
0.00.118.657 I llm_load_print_meta: n_expert_used    = 0
0.00.118.658 I llm_load_print_meta: causal attn      = 1
0.00.118.658 I llm_load_print_meta: pooling type     = 0
0.00.118.659 I llm_load_print_meta: rope type        = 2
0.00.118.659 I llm_load_print_meta: rope scaling     = linear
0.00.118.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.661 I llm_load_print_meta: freq_scale_train = 1
0.00.118.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.666 I llm_load_print_meta: model type       = 1.4B
0.00.118.667 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.668 I llm_load_print_meta: model params     = 1.41 B
0.00.118.670 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.670 I llm_load_print_meta: general.name     = 1.4B
0.00.118.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.676 I llm_load_print_meta: max token length = 1024
0.00.161.454 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.369 I llama_new_context_with_model: n_ctx         = 128
0.00.165.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.370 I llama_new_context_with_model: n_batch       = 128
0.00.165.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.371 I llama_new_context_with_model: flash_attn    = 0
0.00.165.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.375 I llama_new_context_with_model: freq_scale    = 1
0.00.165.376 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.804 I llama_new_context_with_model: graph nodes  = 967
0.00.176.804 I llama_new_context_with_model: graph splits = 1
0.00.176.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.375 I 
0.00.244.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.493 I perplexity: tokenizing the input ..
0.00.258.317 I perplexity: tokenization took 13.817 ms
0.00.258.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.204.359 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.207.390 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.207.433 I llama_perf_context_print:        load time =     244.03 ms
0.04.207.435 I llama_perf_context_print: prompt eval time =    3945.47 ms /   128 tokens (   30.82 ms per token,    32.44 tokens per second)
0.04.207.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.439 I llama_perf_context_print:       total time =    3963.06 ms /   129 tokens

real	0m4.262s
user	0m32.098s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.908 I llm_load_vocab: special tokens cache size = 25
0.00.112.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.203 I llm_load_print_meta: arch             = gptneox
0.00.112.203 I llm_load_print_meta: vocab type       = BPE
0.00.112.204 I llm_load_print_meta: n_vocab          = 50304
0.00.112.204 I llm_load_print_meta: n_merges         = 50009
0.00.112.205 I llm_load_print_meta: vocab_only       = 0
0.00.112.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.206 I llm_load_print_meta: n_embd           = 2048
0.00.112.207 I llm_load_print_meta: n_layer          = 24
0.00.112.218 I llm_load_print_meta: n_head           = 16
0.00.112.219 I llm_load_print_meta: n_head_kv        = 16
0.00.112.220 I llm_load_print_meta: n_rot            = 32
0.00.112.220 I llm_load_print_meta: n_swa            = 0
0.00.112.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.222 I llm_load_print_meta: n_gqa            = 1
0.00.112.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.229 I llm_load_print_meta: n_ff             = 8192
0.00.112.230 I llm_load_print_meta: n_expert         = 0
0.00.112.230 I llm_load_print_meta: n_expert_used    = 0
0.00.112.231 I llm_load_print_meta: causal attn      = 1
0.00.112.231 I llm_load_print_meta: pooling type     = 0
0.00.112.231 I llm_load_print_meta: rope type        = 2
0.00.112.232 I llm_load_print_meta: rope scaling     = linear
0.00.112.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.235 I llm_load_print_meta: freq_scale_train = 1
0.00.112.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.238 I llm_load_print_meta: model type       = 1.4B
0.00.112.239 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.240 I llm_load_print_meta: model params     = 1.41 B
0.00.112.241 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.241 I llm_load_print_meta: general.name     = 1.4B
0.00.112.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.246 I llm_load_print_meta: max token length = 1024
0.00.158.379 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.309 I llama_new_context_with_model: n_batch       = 2048
0.00.162.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.309 I llama_new_context_with_model: flash_attn    = 0
0.00.162.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.313 I llama_new_context_with_model: freq_scale    = 1
0.00.284.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.304 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.163 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.175 I llama_new_context_with_model: graph nodes  = 967
0.00.287.175 I llama_new_context_with_model: graph splits = 1
0.00.287.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.410 I main: llama threadpool init, n_threads = 8
0.00.363.430 I 
0.00.363.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.518 I 
0.00.363.638 I sampler seed: 1234
0.00.363.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.678 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.024.896 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.03.024.921 I llama_perf_context_print:        load time =     362.91 ms
0.03.024.946 I llama_perf_context_print: prompt eval time =     211.20 ms /     7 tokens (   30.17 ms per token,    33.14 tokens per second)
0.03.024.972 I llama_perf_context_print:        eval time =    2438.05 ms /    63 runs   (   38.70 ms per token,    25.84 tokens per second)
0.03.024.995 I llama_perf_context_print:       total time =    2661.51 ms /    70 tokens

real	0m3.102s
user	0m21.584s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.952 I llm_load_vocab: special tokens cache size = 25
0.00.117.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.228 I llm_load_print_meta: arch             = gptneox
0.00.117.229 I llm_load_print_meta: vocab type       = BPE
0.00.117.230 I llm_load_print_meta: n_vocab          = 50304
0.00.117.231 I llm_load_print_meta: n_merges         = 50009
0.00.117.232 I llm_load_print_meta: vocab_only       = 0
0.00.117.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.233 I llm_load_print_meta: n_embd           = 2048
0.00.117.234 I llm_load_print_meta: n_layer          = 24
0.00.117.247 I llm_load_print_meta: n_head           = 16
0.00.117.248 I llm_load_print_meta: n_head_kv        = 16
0.00.117.249 I llm_load_print_meta: n_rot            = 32
0.00.117.249 I llm_load_print_meta: n_swa            = 0
0.00.117.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.252 I llm_load_print_meta: n_gqa            = 1
0.00.117.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.261 I llm_load_print_meta: n_ff             = 8192
0.00.117.262 I llm_load_print_meta: n_expert         = 0
0.00.117.263 I llm_load_print_meta: n_expert_used    = 0
0.00.117.263 I llm_load_print_meta: causal attn      = 1
0.00.117.264 I llm_load_print_meta: pooling type     = 0
0.00.117.264 I llm_load_print_meta: rope type        = 2
0.00.117.265 I llm_load_print_meta: rope scaling     = linear
0.00.117.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.267 I llm_load_print_meta: freq_scale_train = 1
0.00.117.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.272 I llm_load_print_meta: model type       = 1.4B
0.00.117.273 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.274 I llm_load_print_meta: model params     = 1.41 B
0.00.117.275 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.276 I llm_load_print_meta: general.name     = 1.4B
0.00.117.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.280 I llm_load_print_meta: max token length = 1024
0.00.163.893 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.807 I llama_new_context_with_model: n_ctx         = 128
0.00.167.807 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.808 I llama_new_context_with_model: n_batch       = 128
0.00.167.808 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.809 I llama_new_context_with_model: flash_attn    = 0
0.00.167.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.812 I llama_new_context_with_model: freq_scale    = 1
0.00.167.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.208 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.215 I llama_new_context_with_model: graph nodes  = 967
0.00.179.216 I llama_new_context_with_model: graph splits = 1
0.00.179.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.248 I 
0.00.248.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.364 I perplexity: tokenizing the input ..
0.00.262.201 I perplexity: tokenization took 13.832 ms
0.00.262.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.206.470 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.209.415 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.209.456 I llama_perf_context_print:        load time =     247.90 ms
0.04.209.458 I llama_perf_context_print: prompt eval time =    3943.68 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.209.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.209.460 I llama_perf_context_print:       total time =    3961.21 ms /   129 tokens

real	0m4.265s
user	0m32.192s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.153 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.289 I llm_load_vocab: special tokens cache size = 25
0.00.111.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.600 I llm_load_print_meta: arch             = gptneox
0.00.111.600 I llm_load_print_meta: vocab type       = BPE
0.00.111.601 I llm_load_print_meta: n_vocab          = 50304
0.00.111.602 I llm_load_print_meta: n_merges         = 50009
0.00.111.602 I llm_load_print_meta: vocab_only       = 0
0.00.111.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.603 I llm_load_print_meta: n_embd           = 2048
0.00.111.603 I llm_load_print_meta: n_layer          = 24
0.00.111.616 I llm_load_print_meta: n_head           = 16
0.00.111.617 I llm_load_print_meta: n_head_kv        = 16
0.00.111.618 I llm_load_print_meta: n_rot            = 32
0.00.111.618 I llm_load_print_meta: n_swa            = 0
0.00.111.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.621 I llm_load_print_meta: n_gqa            = 1
0.00.111.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.629 I llm_load_print_meta: n_ff             = 8192
0.00.111.629 I llm_load_print_meta: n_expert         = 0
0.00.111.630 I llm_load_print_meta: n_expert_used    = 0
0.00.111.630 I llm_load_print_meta: causal attn      = 1
0.00.111.631 I llm_load_print_meta: pooling type     = 0
0.00.111.631 I llm_load_print_meta: rope type        = 2
0.00.111.632 I llm_load_print_meta: rope scaling     = linear
0.00.111.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.635 I llm_load_print_meta: freq_scale_train = 1
0.00.111.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.639 I llm_load_print_meta: model type       = 1.4B
0.00.111.640 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.641 I llm_load_print_meta: model params     = 1.41 B
0.00.111.642 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.643 I llm_load_print_meta: general.name     = 1.4B
0.00.111.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.646 I llm_load_print_meta: max token length = 1024
0.00.138.654 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.497 I llama_new_context_with_model: n_batch       = 2048
0.00.142.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.498 I llama_new_context_with_model: flash_attn    = 0
0.00.142.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.501 I llama_new_context_with_model: freq_scale    = 1
0.00.264.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.665 I llama_new_context_with_model: graph nodes  = 967
0.00.267.666 I llama_new_context_with_model: graph splits = 1
0.00.267.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.430 I main: llama threadpool init, n_threads = 8
0.00.331.448 I 
0.00.331.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.539 I 
0.00.331.655 I sampler seed: 1234
0.00.331.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.695 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.464.774 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22229.18 tokens per second)
0.02.464.785 I llama_perf_context_print:        load time =     330.91 ms
0.02.464.794 I llama_perf_context_print: prompt eval time =     171.20 ms /     7 tokens (   24.46 ms per token,    40.89 tokens per second)
0.02.464.802 I llama_perf_context_print:        eval time =    1952.05 ms /    63 runs   (   30.98 ms per token,    32.27 tokens per second)
0.02.464.819 I llama_perf_context_print:       total time =    2133.36 ms /    70 tokens

real	0m2.533s
user	0m17.386s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.781 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.836 I llm_load_vocab: special tokens cache size = 25
0.00.117.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.577 I llm_load_print_meta: arch             = gptneox
0.00.117.578 I llm_load_print_meta: vocab type       = BPE
0.00.117.579 I llm_load_print_meta: n_vocab          = 50304
0.00.117.579 I llm_load_print_meta: n_merges         = 50009
0.00.117.580 I llm_load_print_meta: vocab_only       = 0
0.00.117.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.581 I llm_load_print_meta: n_embd           = 2048
0.00.117.581 I llm_load_print_meta: n_layer          = 24
0.00.117.594 I llm_load_print_meta: n_head           = 16
0.00.117.595 I llm_load_print_meta: n_head_kv        = 16
0.00.117.596 I llm_load_print_meta: n_rot            = 32
0.00.117.596 I llm_load_print_meta: n_swa            = 0
0.00.117.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.599 I llm_load_print_meta: n_gqa            = 1
0.00.117.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.608 I llm_load_print_meta: n_ff             = 8192
0.00.117.609 I llm_load_print_meta: n_expert         = 0
0.00.117.609 I llm_load_print_meta: n_expert_used    = 0
0.00.117.609 I llm_load_print_meta: causal attn      = 1
0.00.117.610 I llm_load_print_meta: pooling type     = 0
0.00.117.610 I llm_load_print_meta: rope type        = 2
0.00.117.611 I llm_load_print_meta: rope scaling     = linear
0.00.117.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.613 I llm_load_print_meta: freq_scale_train = 1
0.00.117.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.618 I llm_load_print_meta: model type       = 1.4B
0.00.117.619 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.619 I llm_load_print_meta: model params     = 1.41 B
0.00.117.620 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.621 I llm_load_print_meta: general.name     = 1.4B
0.00.117.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.625 I llm_load_print_meta: max token length = 1024
0.00.144.896 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.765 I llama_new_context_with_model: n_ctx         = 128
0.00.148.765 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.766 I llama_new_context_with_model: n_batch       = 128
0.00.148.766 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.766 I llama_new_context_with_model: flash_attn    = 0
0.00.148.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.771 I llama_new_context_with_model: freq_scale    = 1
0.00.148.772 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.166 I llama_new_context_with_model: graph nodes  = 967
0.00.160.167 I llama_new_context_with_model: graph splits = 1
0.00.160.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.139 I 
0.00.216.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.258 I perplexity: tokenizing the input ..
0.00.230.379 I perplexity: tokenization took 14.115 ms
0.00.230.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.307 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.468.263 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.468.300 I llama_perf_context_print:        load time =     215.79 ms
0.03.468.307 I llama_perf_context_print: prompt eval time =    3234.34 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.468.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.468.310 I llama_perf_context_print:       total time =    3252.16 ms /   129 tokens

real	0m3.514s
user	0m26.394s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.929 I llama_model_loader: - type  f32:  194 tensors
0.00.030.930 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.931 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.931 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.769 I llm_load_vocab: special tokens cache size = 25
0.00.118.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.544 I llm_load_print_meta: arch             = gptneox
0.00.118.544 I llm_load_print_meta: vocab type       = BPE
0.00.118.545 I llm_load_print_meta: n_vocab          = 50304
0.00.118.546 I llm_load_print_meta: n_merges         = 50009
0.00.118.546 I llm_load_print_meta: vocab_only       = 0
0.00.118.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.547 I llm_load_print_meta: n_embd           = 2048
0.00.118.547 I llm_load_print_meta: n_layer          = 24
0.00.118.560 I llm_load_print_meta: n_head           = 16
0.00.118.562 I llm_load_print_meta: n_head_kv        = 16
0.00.118.562 I llm_load_print_meta: n_rot            = 32
0.00.118.563 I llm_load_print_meta: n_swa            = 0
0.00.118.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.565 I llm_load_print_meta: n_gqa            = 1
0.00.118.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.575 I llm_load_print_meta: n_ff             = 8192
0.00.118.575 I llm_load_print_meta: n_expert         = 0
0.00.118.576 I llm_load_print_meta: n_expert_used    = 0
0.00.118.576 I llm_load_print_meta: causal attn      = 1
0.00.118.577 I llm_load_print_meta: pooling type     = 0
0.00.118.577 I llm_load_print_meta: rope type        = 2
0.00.118.578 I llm_load_print_meta: rope scaling     = linear
0.00.118.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.580 I llm_load_print_meta: freq_scale_train = 1
0.00.118.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.585 I llm_load_print_meta: model type       = 1.4B
0.00.118.586 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.587 I llm_load_print_meta: model params     = 1.41 B
0.00.118.589 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.589 I llm_load_print_meta: general.name     = 1.4B
0.00.118.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.593 I llm_load_print_meta: max token length = 1024
0.00.152.308 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.218 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.219 I llama_new_context_with_model: n_batch       = 2048
0.00.156.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.220 I llama_new_context_with_model: flash_attn    = 0
0.00.156.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.224 I llama_new_context_with_model: freq_scale    = 1
0.00.279.988 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.011 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.869 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.883 I llama_new_context_with_model: graph nodes  = 967
0.00.282.883 I llama_new_context_with_model: graph splits = 1
0.00.282.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.158 I main: llama threadpool init, n_threads = 8
0.00.344.178 I 
0.00.344.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.265 I 
0.00.344.387 I sampler seed: 1234
0.00.344.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.432 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.416.995 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.417.007 I llama_perf_context_print:        load time =     343.63 ms
0.02.417.015 I llama_perf_context_print: prompt eval time =     161.93 ms /     7 tokens (   23.13 ms per token,    43.23 tokens per second)
0.02.417.024 I llama_perf_context_print:        eval time =    1901.04 ms /    63 runs   (   30.18 ms per token,    33.14 tokens per second)
0.02.417.031 I llama_perf_context_print:       total time =    2072.85 ms /    70 tokens

real	0m2.487s
user	0m16.844s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.994 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.995 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.679 I llm_load_vocab: special tokens cache size = 25
0.00.125.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.959 I llm_load_print_meta: arch             = gptneox
0.00.125.960 I llm_load_print_meta: vocab type       = BPE
0.00.125.961 I llm_load_print_meta: n_vocab          = 50304
0.00.125.961 I llm_load_print_meta: n_merges         = 50009
0.00.125.962 I llm_load_print_meta: vocab_only       = 0
0.00.125.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.963 I llm_load_print_meta: n_embd           = 2048
0.00.125.963 I llm_load_print_meta: n_layer          = 24
0.00.125.976 I llm_load_print_meta: n_head           = 16
0.00.125.977 I llm_load_print_meta: n_head_kv        = 16
0.00.125.978 I llm_load_print_meta: n_rot            = 32
0.00.125.978 I llm_load_print_meta: n_swa            = 0
0.00.125.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.981 I llm_load_print_meta: n_gqa            = 1
0.00.125.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.989 I llm_load_print_meta: n_ff             = 8192
0.00.125.989 I llm_load_print_meta: n_expert         = 0
0.00.125.989 I llm_load_print_meta: n_expert_used    = 0
0.00.125.990 I llm_load_print_meta: causal attn      = 1
0.00.125.990 I llm_load_print_meta: pooling type     = 0
0.00.125.991 I llm_load_print_meta: rope type        = 2
0.00.125.991 I llm_load_print_meta: rope scaling     = linear
0.00.125.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.993 I llm_load_print_meta: freq_scale_train = 1
0.00.125.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.997 I llm_load_print_meta: model type       = 1.4B
0.00.125.998 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.998 I llm_load_print_meta: model params     = 1.41 B
0.00.125.999 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.000 I llm_load_print_meta: general.name     = 1.4B
0.00.126.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.003 I llm_load_print_meta: max token length = 1024
0.00.160.032 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.924 I llama_new_context_with_model: n_ctx         = 128
0.00.163.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.925 I llama_new_context_with_model: n_batch       = 128
0.00.163.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.925 I llama_new_context_with_model: flash_attn    = 0
0.00.163.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.930 I llama_new_context_with_model: freq_scale    = 1
0.00.163.931 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.407 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.419 I llama_new_context_with_model: graph nodes  = 967
0.00.175.420 I llama_new_context_with_model: graph splits = 1
0.00.175.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.912 I 
0.00.229.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.022 I perplexity: tokenizing the input ..
0.00.242.874 I perplexity: tokenization took 13.845 ms
0.00.242.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.289.324 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.292.397 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.292.436 I llama_perf_context_print:        load time =     228.57 ms
0.03.292.439 I llama_perf_context_print: prompt eval time =    3045.86 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.292.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.292.442 I llama_perf_context_print:       total time =    3063.53 ms /   129 tokens

real	0m3.341s
user	0m24.892s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.609 I llama_model_loader: - type  f32:  194 tensors
0.00.030.610 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.610 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.610 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.938 I llm_load_vocab: special tokens cache size = 25
0.00.116.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.298 I llm_load_print_meta: arch             = gptneox
0.00.116.298 I llm_load_print_meta: vocab type       = BPE
0.00.116.299 I llm_load_print_meta: n_vocab          = 50304
0.00.116.299 I llm_load_print_meta: n_merges         = 50009
0.00.116.300 I llm_load_print_meta: vocab_only       = 0
0.00.116.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.301 I llm_load_print_meta: n_embd           = 2048
0.00.116.301 I llm_load_print_meta: n_layer          = 24
0.00.116.312 I llm_load_print_meta: n_head           = 16
0.00.116.314 I llm_load_print_meta: n_head_kv        = 16
0.00.116.315 I llm_load_print_meta: n_rot            = 32
0.00.116.315 I llm_load_print_meta: n_swa            = 0
0.00.116.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.320 I llm_load_print_meta: n_gqa            = 1
0.00.116.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.328 I llm_load_print_meta: n_ff             = 8192
0.00.116.329 I llm_load_print_meta: n_expert         = 0
0.00.116.329 I llm_load_print_meta: n_expert_used    = 0
0.00.116.330 I llm_load_print_meta: causal attn      = 1
0.00.116.331 I llm_load_print_meta: pooling type     = 0
0.00.116.331 I llm_load_print_meta: rope type        = 2
0.00.116.332 I llm_load_print_meta: rope scaling     = linear
0.00.116.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.334 I llm_load_print_meta: freq_scale_train = 1
0.00.116.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.338 I llm_load_print_meta: model type       = 1.4B
0.00.116.340 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.340 I llm_load_print_meta: model params     = 1.41 B
0.00.116.341 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.342 I llm_load_print_meta: general.name     = 1.4B
0.00.116.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.346 I llm_load_print_meta: max token length = 1024
0.00.156.904 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.728 I llama_new_context_with_model: n_batch       = 2048
0.00.160.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.729 I llama_new_context_with_model: flash_attn    = 0
0.00.160.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.733 I llama_new_context_with_model: freq_scale    = 1
0.00.282.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.475 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.485 I llama_new_context_with_model: graph nodes  = 967
0.00.285.486 I llama_new_context_with_model: graph splits = 1
0.00.285.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.636 I main: llama threadpool init, n_threads = 8
0.00.345.654 I 
0.00.345.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.741 I 
0.00.345.862 I sampler seed: 1234
0.00.345.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.899 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.369.190 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.02.369.201 I llama_perf_context_print:        load time =     345.12 ms
0.02.369.211 I llama_perf_context_print: prompt eval time =     160.02 ms /     7 tokens (   22.86 ms per token,    43.75 tokens per second)
0.02.369.219 I llama_perf_context_print:        eval time =    1853.44 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.369.235 I llama_perf_context_print:       total time =    2023.57 ms /    70 tokens

real	0m2.444s
user	0m16.455s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.695 I llm_load_vocab: special tokens cache size = 25
0.00.116.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.035 I llm_load_print_meta: arch             = gptneox
0.00.116.035 I llm_load_print_meta: vocab type       = BPE
0.00.116.037 I llm_load_print_meta: n_vocab          = 50304
0.00.116.037 I llm_load_print_meta: n_merges         = 50009
0.00.116.038 I llm_load_print_meta: vocab_only       = 0
0.00.116.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.039 I llm_load_print_meta: n_embd           = 2048
0.00.116.040 I llm_load_print_meta: n_layer          = 24
0.00.116.053 I llm_load_print_meta: n_head           = 16
0.00.116.058 I llm_load_print_meta: n_head_kv        = 16
0.00.116.059 I llm_load_print_meta: n_rot            = 32
0.00.116.059 I llm_load_print_meta: n_swa            = 0
0.00.116.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.061 I llm_load_print_meta: n_gqa            = 1
0.00.116.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.068 I llm_load_print_meta: n_ff             = 8192
0.00.116.069 I llm_load_print_meta: n_expert         = 0
0.00.116.069 I llm_load_print_meta: n_expert_used    = 0
0.00.116.069 I llm_load_print_meta: causal attn      = 1
0.00.116.070 I llm_load_print_meta: pooling type     = 0
0.00.116.070 I llm_load_print_meta: rope type        = 2
0.00.116.070 I llm_load_print_meta: rope scaling     = linear
0.00.116.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.073 I llm_load_print_meta: freq_scale_train = 1
0.00.116.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.078 I llm_load_print_meta: model type       = 1.4B
0.00.116.079 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.080 I llm_load_print_meta: model params     = 1.41 B
0.00.116.081 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.082 I llm_load_print_meta: general.name     = 1.4B
0.00.116.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.086 I llm_load_print_meta: max token length = 1024
0.00.157.245 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.140 I llama_new_context_with_model: n_ctx         = 128
0.00.161.141 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.141 I llama_new_context_with_model: n_batch       = 128
0.00.161.141 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.142 I llama_new_context_with_model: flash_attn    = 0
0.00.161.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.146 I llama_new_context_with_model: freq_scale    = 1
0.00.161.146 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.531 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.506 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.520 I llama_new_context_with_model: graph nodes  = 967
0.00.172.520 I llama_new_context_with_model: graph splits = 1
0.00.172.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.070 I 
0.00.225.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.187 I perplexity: tokenizing the input ..
0.00.238.902 I perplexity: tokenization took 13.708 ms
0.00.238.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.197.834 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.200.777 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.200.812 I llama_perf_context_print:        load time =     224.72 ms
0.03.200.818 I llama_perf_context_print: prompt eval time =    2958.35 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.200.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.200.821 I llama_perf_context_print:       total time =    2975.74 ms /   129 tokens

real	0m3.253s
user	0m24.141s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.643 I llm_load_vocab: special tokens cache size = 25
0.00.110.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.840 I llm_load_print_meta: arch             = gptneox
0.00.110.840 I llm_load_print_meta: vocab type       = BPE
0.00.110.841 I llm_load_print_meta: n_vocab          = 50304
0.00.110.842 I llm_load_print_meta: n_merges         = 50009
0.00.110.843 I llm_load_print_meta: vocab_only       = 0
0.00.110.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.844 I llm_load_print_meta: n_embd           = 2048
0.00.110.844 I llm_load_print_meta: n_layer          = 24
0.00.110.856 I llm_load_print_meta: n_head           = 16
0.00.110.858 I llm_load_print_meta: n_head_kv        = 16
0.00.110.859 I llm_load_print_meta: n_rot            = 32
0.00.110.859 I llm_load_print_meta: n_swa            = 0
0.00.110.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.861 I llm_load_print_meta: n_gqa            = 1
0.00.110.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.869 I llm_load_print_meta: n_ff             = 8192
0.00.110.870 I llm_load_print_meta: n_expert         = 0
0.00.110.870 I llm_load_print_meta: n_expert_used    = 0
0.00.110.871 I llm_load_print_meta: causal attn      = 1
0.00.110.871 I llm_load_print_meta: pooling type     = 0
0.00.110.872 I llm_load_print_meta: rope type        = 2
0.00.110.872 I llm_load_print_meta: rope scaling     = linear
0.00.110.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.875 I llm_load_print_meta: freq_scale_train = 1
0.00.110.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.879 I llm_load_print_meta: model type       = 1.4B
0.00.110.881 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.882 I llm_load_print_meta: model params     = 1.41 B
0.00.110.883 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.883 I llm_load_print_meta: general.name     = 1.4B
0.00.110.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.886 I llm_load_print_meta: max token length = 1024
0.00.156.584 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.474 I llama_new_context_with_model: n_batch       = 2048
0.00.160.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.475 I llama_new_context_with_model: flash_attn    = 0
0.00.160.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.478 I llama_new_context_with_model: freq_scale    = 1
0.00.282.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.847 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.861 I llama_new_context_with_model: graph nodes  = 967
0.00.285.861 I llama_new_context_with_model: graph splits = 1
0.00.285.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.064 I main: llama threadpool init, n_threads = 8
0.00.355.083 I 
0.00.355.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.171 I 
0.00.355.292 I sampler seed: 1234
0.00.355.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.333 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.714.606 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.02.714.617 I llama_perf_context_print:        load time =     354.56 ms
0.02.714.626 I llama_perf_context_print: prompt eval time =     188.01 ms /     7 tokens (   26.86 ms per token,    37.23 tokens per second)
0.02.714.638 I llama_perf_context_print:        eval time =    2161.33 ms /    63 runs   (   34.31 ms per token,    29.15 tokens per second)
0.02.714.653 I llama_perf_context_print:       total time =    2359.56 ms /    70 tokens

real	0m2.792s
user	0m19.159s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.075 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.616 I llm_load_vocab: special tokens cache size = 25
0.00.114.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.797 I llm_load_print_meta: arch             = gptneox
0.00.114.798 I llm_load_print_meta: vocab type       = BPE
0.00.114.798 I llm_load_print_meta: n_vocab          = 50304
0.00.114.799 I llm_load_print_meta: n_merges         = 50009
0.00.114.799 I llm_load_print_meta: vocab_only       = 0
0.00.114.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.800 I llm_load_print_meta: n_embd           = 2048
0.00.114.801 I llm_load_print_meta: n_layer          = 24
0.00.114.813 I llm_load_print_meta: n_head           = 16
0.00.114.814 I llm_load_print_meta: n_head_kv        = 16
0.00.114.815 I llm_load_print_meta: n_rot            = 32
0.00.114.816 I llm_load_print_meta: n_swa            = 0
0.00.114.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.818 I llm_load_print_meta: n_gqa            = 1
0.00.114.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.825 I llm_load_print_meta: n_ff             = 8192
0.00.114.825 I llm_load_print_meta: n_expert         = 0
0.00.114.826 I llm_load_print_meta: n_expert_used    = 0
0.00.114.826 I llm_load_print_meta: causal attn      = 1
0.00.114.826 I llm_load_print_meta: pooling type     = 0
0.00.114.827 I llm_load_print_meta: rope type        = 2
0.00.114.827 I llm_load_print_meta: rope scaling     = linear
0.00.114.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.829 I llm_load_print_meta: freq_scale_train = 1
0.00.114.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.833 I llm_load_print_meta: model type       = 1.4B
0.00.114.834 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.835 I llm_load_print_meta: model params     = 1.41 B
0.00.114.836 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.837 I llm_load_print_meta: general.name     = 1.4B
0.00.114.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.840 I llm_load_print_meta: max token length = 1024
0.00.160.911 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.763 I llama_new_context_with_model: n_ctx         = 128
0.00.164.764 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.764 I llama_new_context_with_model: n_batch       = 128
0.00.164.764 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.765 I llama_new_context_with_model: flash_attn    = 0
0.00.164.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.769 I llama_new_context_with_model: freq_scale    = 1
0.00.164.769 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.051 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.023 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.035 I llama_new_context_with_model: graph nodes  = 967
0.00.176.036 I llama_new_context_with_model: graph splits = 1
0.00.176.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.749 I 
0.00.237.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.862 I perplexity: tokenizing the input ..
0.00.251.677 I perplexity: tokenization took 13.809 ms
0.00.251.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.788.814 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.791.735 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.791.776 I llama_perf_context_print:        load time =     237.41 ms
0.03.791.778 I llama_perf_context_print: prompt eval time =    3536.56 ms /   128 tokens (   27.63 ms per token,    36.19 tokens per second)
0.03.791.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.780 I llama_perf_context_print:       total time =    3554.03 ms /   129 tokens

real	0m3.849s
user	0m28.849s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.471 I llm_load_vocab: special tokens cache size = 25
0.00.110.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.668 I llm_load_print_meta: arch             = gptneox
0.00.110.669 I llm_load_print_meta: vocab type       = BPE
0.00.110.670 I llm_load_print_meta: n_vocab          = 50304
0.00.110.670 I llm_load_print_meta: n_merges         = 50009
0.00.110.671 I llm_load_print_meta: vocab_only       = 0
0.00.110.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.672 I llm_load_print_meta: n_embd           = 2048
0.00.110.672 I llm_load_print_meta: n_layer          = 24
0.00.110.684 I llm_load_print_meta: n_head           = 16
0.00.110.686 I llm_load_print_meta: n_head_kv        = 16
0.00.110.686 I llm_load_print_meta: n_rot            = 32
0.00.110.687 I llm_load_print_meta: n_swa            = 0
0.00.110.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.690 I llm_load_print_meta: n_gqa            = 1
0.00.110.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.698 I llm_load_print_meta: n_ff             = 8192
0.00.110.698 I llm_load_print_meta: n_expert         = 0
0.00.110.698 I llm_load_print_meta: n_expert_used    = 0
0.00.110.699 I llm_load_print_meta: causal attn      = 1
0.00.110.700 I llm_load_print_meta: pooling type     = 0
0.00.110.700 I llm_load_print_meta: rope type        = 2
0.00.110.700 I llm_load_print_meta: rope scaling     = linear
0.00.110.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.703 I llm_load_print_meta: freq_scale_train = 1
0.00.110.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.707 I llm_load_print_meta: model type       = 1.4B
0.00.110.708 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.709 I llm_load_print_meta: model params     = 1.41 B
0.00.110.710 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.710 I llm_load_print_meta: general.name     = 1.4B
0.00.110.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.715 I llm_load_print_meta: max token length = 1024
0.00.161.640 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.527 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.528 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.528 I llama_new_context_with_model: n_batch       = 2048
0.00.165.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.529 I llama_new_context_with_model: flash_attn    = 0
0.00.165.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.533 I llama_new_context_with_model: freq_scale    = 1
0.00.287.105 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.126 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.894 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.906 I llama_new_context_with_model: graph nodes  = 967
0.00.289.907 I llama_new_context_with_model: graph splits = 1
0.00.289.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.465 I main: llama threadpool init, n_threads = 8
0.00.361.484 I 
0.00.361.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.572 I 
0.00.361.690 I sampler seed: 1234
0.00.361.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.729 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.787.157 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.02.787.168 I llama_perf_context_print:        load time =     360.97 ms
0.02.787.176 I llama_perf_context_print: prompt eval time =     197.00 ms /     7 tokens (   28.14 ms per token,    35.53 tokens per second)
0.02.787.185 I llama_perf_context_print:        eval time =    2218.52 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.787.198 I llama_perf_context_print:       total time =    2425.71 ms /    70 tokens

real	0m2.868s
user	0m19.787s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.936 I llm_load_vocab: special tokens cache size = 25
0.00.118.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.309 I llm_load_print_meta: arch             = gptneox
0.00.118.310 I llm_load_print_meta: vocab type       = BPE
0.00.118.311 I llm_load_print_meta: n_vocab          = 50304
0.00.118.311 I llm_load_print_meta: n_merges         = 50009
0.00.118.312 I llm_load_print_meta: vocab_only       = 0
0.00.118.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.313 I llm_load_print_meta: n_embd           = 2048
0.00.118.314 I llm_load_print_meta: n_layer          = 24
0.00.118.328 I llm_load_print_meta: n_head           = 16
0.00.118.330 I llm_load_print_meta: n_head_kv        = 16
0.00.118.330 I llm_load_print_meta: n_rot            = 32
0.00.118.331 I llm_load_print_meta: n_swa            = 0
0.00.118.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.333 I llm_load_print_meta: n_gqa            = 1
0.00.118.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.342 I llm_load_print_meta: n_ff             = 8192
0.00.118.343 I llm_load_print_meta: n_expert         = 0
0.00.118.343 I llm_load_print_meta: n_expert_used    = 0
0.00.118.344 I llm_load_print_meta: causal attn      = 1
0.00.118.344 I llm_load_print_meta: pooling type     = 0
0.00.118.345 I llm_load_print_meta: rope type        = 2
0.00.118.346 I llm_load_print_meta: rope scaling     = linear
0.00.118.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.349 I llm_load_print_meta: freq_scale_train = 1
0.00.118.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.353 I llm_load_print_meta: model type       = 1.4B
0.00.118.354 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.355 I llm_load_print_meta: model params     = 1.41 B
0.00.118.355 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.356 I llm_load_print_meta: general.name     = 1.4B
0.00.118.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.360 I llm_load_print_meta: max token length = 1024
0.00.169.832 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.663 I llama_new_context_with_model: n_ctx         = 128
0.00.173.663 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.664 I llama_new_context_with_model: n_batch       = 128
0.00.173.664 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.665 I llama_new_context_with_model: flash_attn    = 0
0.00.173.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.669 I llama_new_context_with_model: freq_scale    = 1
0.00.173.670 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.178 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.192 I llama_new_context_with_model: graph nodes  = 967
0.00.185.193 I llama_new_context_with_model: graph splits = 1
0.00.185.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.186 I 
0.00.259.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.295 I perplexity: tokenizing the input ..
0.00.273.188 I perplexity: tokenization took 13.887 ms
0.00.273.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.982.547 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.985.500 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.985.539 I llama_perf_context_print:        load time =     258.84 ms
0.03.985.541 I llama_perf_context_print: prompt eval time =    3708.77 ms /   128 tokens (   28.97 ms per token,    34.51 tokens per second)
0.03.985.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.543 I llama_perf_context_print:       total time =    3726.35 ms /   129 tokens

real	0m4.044s
user	0m30.273s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4310 (5555c0c1)
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
0.00.278.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.387s
user	0m12.305s
sys	0m0.500s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4310 (5555c0c1)
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
0.00.277.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.383s
user	0m12.167s
sys	0m0.538s
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

Total Test time (real) =   0.75 sec
0.43user 0.32system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894116maxresident)k
0inputs+32outputs (0major+76215minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
