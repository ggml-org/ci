## Summary

- status:  SUCCESS ✅
- runtime: 4:58.33
- date:    Wed Dec  4 09:55:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/253b7fde910731104670724391bfbcb94d97d0c3
- author:  ltoniazzi
```
Fix HF repo commit to clone lora test models (#10649)
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.69 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.60 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.75 sec*proc (27 tests)

Total Test time (real) =  60.76 sec

real	1m0.768s
user	1m14.229s
sys	0m1.165s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.31 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.44 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.53 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.79 sec*proc (27 tests)

Total Test time (real) =  25.80 sec

real	0m25.813s
user	0m26.884s
sys	0m1.040s
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
0.00.000.266 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.750 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.784 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.793 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.794 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.795 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.799 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.800 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.809 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.810 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.811 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.167 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.175 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.176 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.177 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.178 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.179 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.179 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.182 I llama_model_loader: - type  f32:  124 tensors
0.00.011.183 I llama_model_loader: - type  f16:   73 tensors
0.00.032.688 I llm_load_vocab: special tokens cache size = 5
0.00.037.300 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.323 I llm_load_print_meta: arch             = bert
0.00.037.324 I llm_load_print_meta: vocab type       = WPM
0.00.037.325 I llm_load_print_meta: n_vocab          = 30522
0.00.037.325 I llm_load_print_meta: n_merges         = 0
0.00.037.325 I llm_load_print_meta: vocab_only       = 0
0.00.037.326 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.326 I llm_load_print_meta: n_embd           = 384
0.00.037.327 I llm_load_print_meta: n_layer          = 12
0.00.037.340 I llm_load_print_meta: n_head           = 12
0.00.037.341 I llm_load_print_meta: n_head_kv        = 12
0.00.037.342 I llm_load_print_meta: n_rot            = 32
0.00.037.342 I llm_load_print_meta: n_swa            = 0
0.00.037.343 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.345 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.346 I llm_load_print_meta: n_gqa            = 1
0.00.037.348 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.349 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.350 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.356 I llm_load_print_meta: n_ff             = 1536
0.00.037.356 I llm_load_print_meta: n_expert         = 0
0.00.037.357 I llm_load_print_meta: n_expert_used    = 0
0.00.037.357 I llm_load_print_meta: causal attn      = 0
0.00.037.358 I llm_load_print_meta: pooling type     = 2
0.00.037.358 I llm_load_print_meta: rope type        = 2
0.00.037.358 I llm_load_print_meta: rope scaling     = linear
0.00.037.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.361 I llm_load_print_meta: freq_scale_train = 1
0.00.037.361 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.364 I llm_load_print_meta: model type       = 33M
0.00.037.365 I llm_load_print_meta: model ftype      = F16
0.00.037.367 I llm_load_print_meta: model params     = 33.21 M
0.00.037.368 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.368 I llm_load_print_meta: general.name     = Bge Small
0.00.037.369 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.369 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.370 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.371 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.372 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.372 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.373 I llm_load_print_meta: max token length = 21
0.00.043.342 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.044.839 I llama_new_context_with_model: n_ctx         = 512
0.00.044.839 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.044.840 I llama_new_context_with_model: n_batch       = 2048
0.00.044.840 I llama_new_context_with_model: n_ubatch      = 2048
0.00.044.841 I llama_new_context_with_model: flash_attn    = 0
0.00.044.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.044.845 I llama_new_context_with_model: freq_scale    = 1
0.00.048.112 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.048.134 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.142 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.050.106 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.050.138 I llama_new_context_with_model: graph nodes  = 429
0.00.050.139 I llama_new_context_with_model: graph splits = 1
0.00.050.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.525 I 
0.00.052.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.053.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.061.520 I llama_perf_context_print:        load time =      52.22 ms
0.00.061.521 I llama_perf_context_print: prompt eval time =       7.14 ms /     9 tokens (    0.79 ms per token,  1261.21 tokens per second)
0.00.061.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.524 I llama_perf_context_print:       total time =       9.00 ms /    10 tokens

real	0m0.077s
user	0m0.097s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.744 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.773 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.785 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.796 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.797 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.798 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.799 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.800 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.953 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.960 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.961 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.962 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.963 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.963 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.964 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.966 I llama_model_loader: - type  f32:  124 tensors
0.00.010.967 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.511 I llm_load_vocab: special tokens cache size = 5
0.00.034.885 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.905 I llm_load_print_meta: arch             = bert
0.00.034.906 I llm_load_print_meta: vocab type       = WPM
0.00.034.907 I llm_load_print_meta: n_vocab          = 30522
0.00.034.908 I llm_load_print_meta: n_merges         = 0
0.00.034.908 I llm_load_print_meta: vocab_only       = 0
0.00.034.908 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.909 I llm_load_print_meta: n_embd           = 384
0.00.034.909 I llm_load_print_meta: n_layer          = 12
0.00.034.923 I llm_load_print_meta: n_head           = 12
0.00.034.929 I llm_load_print_meta: n_head_kv        = 12
0.00.034.930 I llm_load_print_meta: n_rot            = 32
0.00.034.930 I llm_load_print_meta: n_swa            = 0
0.00.034.931 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.931 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.932 I llm_load_print_meta: n_gqa            = 1
0.00.034.933 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.935 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.936 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.941 I llm_load_print_meta: n_ff             = 1536
0.00.034.942 I llm_load_print_meta: n_expert         = 0
0.00.034.942 I llm_load_print_meta: n_expert_used    = 0
0.00.034.943 I llm_load_print_meta: causal attn      = 0
0.00.034.943 I llm_load_print_meta: pooling type     = 2
0.00.034.944 I llm_load_print_meta: rope type        = 2
0.00.034.945 I llm_load_print_meta: rope scaling     = linear
0.00.034.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.948 I llm_load_print_meta: freq_scale_train = 1
0.00.034.950 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.954 I llm_load_print_meta: model type       = 33M
0.00.034.954 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.956 I llm_load_print_meta: model params     = 33.21 M
0.00.034.957 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.958 I llm_load_print_meta: general.name     = Bge Small
0.00.034.958 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.959 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.959 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.960 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.961 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.961 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.962 I llm_load_print_meta: max token length = 21
0.00.038.895 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.369 I llama_new_context_with_model: n_ctx         = 512
0.00.040.369 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.370 I llama_new_context_with_model: n_batch       = 2048
0.00.040.370 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.371 I llama_new_context_with_model: flash_attn    = 0
0.00.040.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.375 I llama_new_context_with_model: freq_scale    = 1
0.00.043.703 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.717 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.725 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.789 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.801 I llama_new_context_with_model: graph nodes  = 429
0.00.045.802 I llama_new_context_with_model: graph splits = 1
0.00.045.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.563 I 
0.00.047.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.234 I llama_perf_context_print:        load time =      47.26 ms
0.00.054.236 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1845.40 tokens per second)
0.00.054.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.238 I llama_perf_context_print:       total time =       6.67 ms /    10 tokens

real	0m0.068s
user	0m0.079s
sys	0m0.033s
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
0.00.000.251 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.936 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.939 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.940 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.941 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.942 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.949 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.950 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.351 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.352 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.352 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.354 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.356 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.356 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.360 I llama_model_loader: - type  f32:   41 tensors
0.00.028.361 I llama_model_loader: - type  f16:   29 tensors
0.00.057.584 W llm_load_vocab: empty token at index 5
0.00.073.173 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.765 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.960 I llm_load_vocab: special tokens cache size = 5
0.00.871.948 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.871.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.972 I llm_load_print_meta: arch             = jina-bert-v2
0.00.871.973 I llm_load_print_meta: vocab type       = BPE
0.00.871.973 I llm_load_print_meta: n_vocab          = 61056
0.00.871.974 I llm_load_print_meta: n_merges         = 39382
0.00.871.974 I llm_load_print_meta: vocab_only       = 0
0.00.871.975 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.975 I llm_load_print_meta: n_embd           = 384
0.00.871.976 I llm_load_print_meta: n_layer          = 4
0.00.871.988 I llm_load_print_meta: n_head           = 12
0.00.871.989 I llm_load_print_meta: n_head_kv        = 12
0.00.871.990 I llm_load_print_meta: n_rot            = 32
0.00.871.990 I llm_load_print_meta: n_swa            = 0
0.00.871.991 I llm_load_print_meta: n_embd_head_k    = 32
0.00.871.991 I llm_load_print_meta: n_embd_head_v    = 32
0.00.871.993 I llm_load_print_meta: n_gqa            = 1
0.00.871.994 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.871.995 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.871.997 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.871.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.871.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.000 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.872.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.001 I llm_load_print_meta: n_ff             = 1536
0.00.872.002 I llm_load_print_meta: n_expert         = 0
0.00.872.002 I llm_load_print_meta: n_expert_used    = 0
0.00.872.003 I llm_load_print_meta: causal attn      = 0
0.00.872.004 I llm_load_print_meta: pooling type     = -1
0.00.872.004 I llm_load_print_meta: rope type        = -1
0.00.872.004 I llm_load_print_meta: rope scaling     = linear
0.00.872.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.007 I llm_load_print_meta: freq_scale_train = 1
0.00.872.007 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.011 I llm_load_print_meta: model type       = 33M
0.00.872.012 I llm_load_print_meta: model ftype      = F16
0.00.872.013 I llm_load_print_meta: model params     = 32.90 M
0.00.872.015 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.872.016 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.872.017 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.872.018 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.872.018 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.019 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.872.019 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.872.020 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.872.021 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.872.022 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.872.022 I llm_load_print_meta: max token length = 45
0.00.876.425 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.879.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.618 I llama_new_context_with_model: n_ctx         = 8192
0.00.879.618 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.879.619 I llama_new_context_with_model: n_batch       = 2048
0.00.879.620 I llama_new_context_with_model: n_ubatch      = 2048
0.00.879.620 I llama_new_context_with_model: flash_attn    = 0
0.00.879.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.625 I llama_new_context_with_model: freq_scale    = 1
0.00.896.934 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.896.952 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.961 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.898.520 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.898.530 I llama_new_context_with_model: graph nodes  = 154
0.00.898.531 I llama_new_context_with_model: graph splits = 1
0.00.898.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.986 I 
0.00.901.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.901.387 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.901.393 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.901.401 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.901.401 I main: number of tokens in prompt = 13
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


0.00.901.409 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.901.414 I main: number of tokens in prompt = 40
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


0.00.902.510 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.920.417 I llama_perf_context_print:        load time =     900.70 ms
0.00.920.429 I llama_perf_context_print: prompt eval time =      17.80 ms /    62 tokens (    0.29 ms per token,  3483.73 tokens per second)
0.00.920.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.449 I llama_perf_context_print:       total time =      19.43 ms /    63 tokens

real	0m0.954s
user	0m1.049s
sys	0m0.039s
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
0.00.000.264 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.541 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.742 I llama_model_loader: - type  f16:   98 tensors
0.00.105.824 I llm_load_vocab: special tokens cache size = 25
0.00.125.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.398 I llm_load_print_meta: arch             = gptneox
0.00.125.399 I llm_load_print_meta: vocab type       = BPE
0.00.125.400 I llm_load_print_meta: n_vocab          = 50304
0.00.125.400 I llm_load_print_meta: n_merges         = 50009
0.00.125.400 I llm_load_print_meta: vocab_only       = 0
0.00.125.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.401 I llm_load_print_meta: n_embd           = 2048
0.00.125.401 I llm_load_print_meta: n_layer          = 24
0.00.125.415 I llm_load_print_meta: n_head           = 16
0.00.125.416 I llm_load_print_meta: n_head_kv        = 16
0.00.125.417 I llm_load_print_meta: n_rot            = 32
0.00.125.417 I llm_load_print_meta: n_swa            = 0
0.00.125.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.420 I llm_load_print_meta: n_gqa            = 1
0.00.125.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.427 I llm_load_print_meta: n_ff             = 8192
0.00.125.429 I llm_load_print_meta: n_expert         = 0
0.00.125.429 I llm_load_print_meta: n_expert_used    = 0
0.00.125.429 I llm_load_print_meta: causal attn      = 1
0.00.125.430 I llm_load_print_meta: pooling type     = 0
0.00.125.430 I llm_load_print_meta: rope type        = 2
0.00.125.431 I llm_load_print_meta: rope scaling     = linear
0.00.125.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.435 I llm_load_print_meta: freq_scale_train = 1
0.00.125.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.439 I llm_load_print_meta: model type       = 1.4B
0.00.125.440 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.441 I llm_load_print_meta: model params     = 1.41 B
0.00.125.443 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.443 I llm_load_print_meta: general.name     = 1.4B
0.00.125.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.449 I llm_load_print_meta: max token length = 1024
0.00.277.491 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.469 I llama_new_context_with_model: n_batch       = 2048
0.00.281.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.470 I llama_new_context_with_model: flash_attn    = 0
0.00.281.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.476 I llama_new_context_with_model: freq_scale    = 1
0.00.409.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.409.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.412.379 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.412.389 I llama_new_context_with_model: graph nodes  = 967
0.00.412.390 I llama_new_context_with_model: graph splits = 1
0.00.412.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.002 I main: llama threadpool init, n_threads = 8
0.00.477.021 I 
0.00.477.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.477.120 I 
0.00.477.248 I sampler seed: 1234
0.00.477.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.285 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.074.910 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18384.26 tokens per second)
0.05.074.922 I llama_perf_context_print:        load time =     476.45 ms
0.05.074.931 I llama_perf_context_print: prompt eval time =     231.84 ms /     7 tokens (   33.12 ms per token,    30.19 tokens per second)
0.05.074.939 I llama_perf_context_print:        eval time =    4352.76 ms /    63 runs   (   69.09 ms per token,    14.47 tokens per second)
0.05.074.954 I llama_perf_context_print:       total time =    4597.93 ms /    70 tokens

real	0m5.232s
user	0m37.022s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.934 I llama_model_loader: - type  f32:  194 tensors
0.00.030.936 I llama_model_loader: - type  f16:   98 tensors
0.00.109.110 I llm_load_vocab: special tokens cache size = 25
0.00.129.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.097 I llm_load_print_meta: arch             = gptneox
0.00.129.098 I llm_load_print_meta: vocab type       = BPE
0.00.129.098 I llm_load_print_meta: n_vocab          = 50304
0.00.129.099 I llm_load_print_meta: n_merges         = 50009
0.00.129.099 I llm_load_print_meta: vocab_only       = 0
0.00.129.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.100 I llm_load_print_meta: n_embd           = 2048
0.00.129.101 I llm_load_print_meta: n_layer          = 24
0.00.129.116 I llm_load_print_meta: n_head           = 16
0.00.129.118 I llm_load_print_meta: n_head_kv        = 16
0.00.129.118 I llm_load_print_meta: n_rot            = 32
0.00.129.118 I llm_load_print_meta: n_swa            = 0
0.00.129.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.121 I llm_load_print_meta: n_gqa            = 1
0.00.129.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.129 I llm_load_print_meta: n_ff             = 8192
0.00.129.129 I llm_load_print_meta: n_expert         = 0
0.00.129.130 I llm_load_print_meta: n_expert_used    = 0
0.00.129.130 I llm_load_print_meta: causal attn      = 1
0.00.129.131 I llm_load_print_meta: pooling type     = 0
0.00.129.132 I llm_load_print_meta: rope type        = 2
0.00.129.133 I llm_load_print_meta: rope scaling     = linear
0.00.129.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.135 I llm_load_print_meta: freq_scale_train = 1
0.00.129.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.139 I llm_load_print_meta: model type       = 1.4B
0.00.129.141 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.129.141 I llm_load_print_meta: model params     = 1.41 B
0.00.129.142 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.129.143 I llm_load_print_meta: general.name     = 1.4B
0.00.129.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.148 I llm_load_print_meta: max token length = 1024
0.00.281.672 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.285.611 I llama_new_context_with_model: n_ctx         = 128
0.00.285.611 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.285.612 I llama_new_context_with_model: n_batch       = 128
0.00.285.612 I llama_new_context_with_model: n_ubatch      = 128
0.00.285.613 I llama_new_context_with_model: flash_attn    = 0
0.00.285.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.285.617 I llama_new_context_with_model: freq_scale    = 1
0.00.285.618 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.294.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.254 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.297.263 I llama_new_context_with_model: graph nodes  = 967
0.00.297.263 I llama_new_context_with_model: graph splits = 1
0.00.297.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.538 I 
0.00.366.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.366.659 I perplexity: tokenizing the input ..
0.00.381.734 I perplexity: tokenization took 15.068 ms
0.00.381.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.178.007 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.181.462 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.181.506 I llama_perf_context_print:        load time =     366.16 ms
0.05.181.508 I llama_perf_context_print: prompt eval time =    4795.67 ms /   128 tokens (   37.47 ms per token,    26.69 tokens per second)
0.05.181.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.181.510 I llama_perf_context_print:       total time =    4814.97 ms /   129 tokens

real	0m5.311s
user	0m38.759s
sys	0m0.315s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.913 I llm_load_vocab: special tokens cache size = 25
0.00.125.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.495 I llm_load_print_meta: arch             = gptneox
0.00.125.496 I llm_load_print_meta: vocab type       = BPE
0.00.125.496 I llm_load_print_meta: n_vocab          = 50304
0.00.125.497 I llm_load_print_meta: n_merges         = 50009
0.00.125.497 I llm_load_print_meta: vocab_only       = 0
0.00.125.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.498 I llm_load_print_meta: n_embd           = 2048
0.00.125.498 I llm_load_print_meta: n_layer          = 24
0.00.125.513 I llm_load_print_meta: n_head           = 16
0.00.125.515 I llm_load_print_meta: n_head_kv        = 16
0.00.125.516 I llm_load_print_meta: n_rot            = 32
0.00.125.517 I llm_load_print_meta: n_swa            = 0
0.00.125.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.519 I llm_load_print_meta: n_gqa            = 1
0.00.125.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.529 I llm_load_print_meta: n_ff             = 8192
0.00.125.530 I llm_load_print_meta: n_expert         = 0
0.00.125.530 I llm_load_print_meta: n_expert_used    = 0
0.00.125.531 I llm_load_print_meta: causal attn      = 1
0.00.125.532 I llm_load_print_meta: pooling type     = 0
0.00.125.532 I llm_load_print_meta: rope type        = 2
0.00.125.533 I llm_load_print_meta: rope scaling     = linear
0.00.125.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.536 I llm_load_print_meta: freq_scale_train = 1
0.00.125.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.540 I llm_load_print_meta: model type       = 1.4B
0.00.125.541 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.542 I llm_load_print_meta: model params     = 1.41 B
0.00.125.542 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.543 I llm_load_print_meta: general.name     = 1.4B
0.00.125.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.547 I llm_load_print_meta: max token length = 1024
0.00.188.482 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.192.401 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.192.402 I llama_new_context_with_model: n_batch       = 2048
0.00.192.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.192.403 I llama_new_context_with_model: flash_attn    = 0
0.00.192.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.408 I llama_new_context_with_model: freq_scale    = 1
0.00.320.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.084 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.947 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.956 I llama_new_context_with_model: graph nodes  = 967
0.00.322.957 I llama_new_context_with_model: graph splits = 1
0.00.322.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.225 I main: llama threadpool init, n_threads = 8
0.00.386.245 I 
0.00.386.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.340 I 
0.00.386.465 I sampler seed: 1234
0.00.386.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.484 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.594.342 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17866.13 tokens per second)
0.02.594.354 I llama_perf_context_print:        load time =     385.66 ms
0.02.594.363 I llama_perf_context_print: prompt eval time =     154.03 ms /     7 tokens (   22.00 ms per token,    45.45 tokens per second)
0.02.594.371 I llama_perf_context_print:        eval time =    2042.48 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.594.385 I llama_perf_context_print:       total time =    2208.13 ms /    70 tokens

real	0m2.689s
user	0m17.991s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.163 I llm_load_vocab: special tokens cache size = 25
0.00.124.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.833 I llm_load_print_meta: arch             = gptneox
0.00.124.833 I llm_load_print_meta: vocab type       = BPE
0.00.124.834 I llm_load_print_meta: n_vocab          = 50304
0.00.124.835 I llm_load_print_meta: n_merges         = 50009
0.00.124.836 I llm_load_print_meta: vocab_only       = 0
0.00.124.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.836 I llm_load_print_meta: n_embd           = 2048
0.00.124.837 I llm_load_print_meta: n_layer          = 24
0.00.124.851 I llm_load_print_meta: n_head           = 16
0.00.124.852 I llm_load_print_meta: n_head_kv        = 16
0.00.124.853 I llm_load_print_meta: n_rot            = 32
0.00.124.853 I llm_load_print_meta: n_swa            = 0
0.00.124.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.856 I llm_load_print_meta: n_gqa            = 1
0.00.124.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.865 I llm_load_print_meta: n_ff             = 8192
0.00.124.865 I llm_load_print_meta: n_expert         = 0
0.00.124.866 I llm_load_print_meta: n_expert_used    = 0
0.00.124.867 I llm_load_print_meta: causal attn      = 1
0.00.124.867 I llm_load_print_meta: pooling type     = 0
0.00.124.868 I llm_load_print_meta: rope type        = 2
0.00.124.868 I llm_load_print_meta: rope scaling     = linear
0.00.124.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.871 I llm_load_print_meta: freq_scale_train = 1
0.00.124.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.875 I llm_load_print_meta: model type       = 1.4B
0.00.124.876 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.876 I llm_load_print_meta: model params     = 1.41 B
0.00.124.877 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.878 I llm_load_print_meta: general.name     = 1.4B
0.00.124.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.882 I llm_load_print_meta: max token length = 1024
0.00.188.672 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.577 I llama_new_context_with_model: n_ctx         = 128
0.00.192.578 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.578 I llama_new_context_with_model: n_batch       = 128
0.00.192.579 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.579 I llama_new_context_with_model: flash_attn    = 0
0.00.192.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.583 I llama_new_context_with_model: freq_scale    = 1
0.00.192.584 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.399 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.457 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.472 I llama_new_context_with_model: graph nodes  = 967
0.00.204.472 I llama_new_context_with_model: graph splits = 1
0.00.204.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.952 I 
0.00.259.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.074 I perplexity: tokenizing the input ..
0.00.273.299 I perplexity: tokenization took 14.201 ms
0.00.273.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.112.277 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.115.340 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.115.383 I llama_perf_context_print:        load time =     258.58 ms
0.03.115.385 I llama_perf_context_print: prompt eval time =    2838.37 ms /   128 tokens (   22.17 ms per token,    45.10 tokens per second)
0.03.115.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.115.389 I llama_perf_context_print:       total time =    2856.43 ms /   129 tokens

real	0m3.183s
user	0m23.250s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.193 I llm_load_vocab: special tokens cache size = 25
0.00.126.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.643 I llm_load_print_meta: arch             = gptneox
0.00.126.645 I llm_load_print_meta: vocab type       = BPE
0.00.126.646 I llm_load_print_meta: n_vocab          = 50304
0.00.126.646 I llm_load_print_meta: n_merges         = 50009
0.00.126.647 I llm_load_print_meta: vocab_only       = 0
0.00.126.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.648 I llm_load_print_meta: n_embd           = 2048
0.00.126.648 I llm_load_print_meta: n_layer          = 24
0.00.126.662 I llm_load_print_meta: n_head           = 16
0.00.126.668 I llm_load_print_meta: n_head_kv        = 16
0.00.126.669 I llm_load_print_meta: n_rot            = 32
0.00.126.669 I llm_load_print_meta: n_swa            = 0
0.00.126.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.671 I llm_load_print_meta: n_gqa            = 1
0.00.126.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.678 I llm_load_print_meta: n_ff             = 8192
0.00.126.679 I llm_load_print_meta: n_expert         = 0
0.00.126.679 I llm_load_print_meta: n_expert_used    = 0
0.00.126.680 I llm_load_print_meta: causal attn      = 1
0.00.126.681 I llm_load_print_meta: pooling type     = 0
0.00.126.681 I llm_load_print_meta: rope type        = 2
0.00.126.681 I llm_load_print_meta: rope scaling     = linear
0.00.126.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.685 I llm_load_print_meta: freq_scale_train = 1
0.00.126.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.691 I llm_load_print_meta: model type       = 1.4B
0.00.126.692 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.693 I llm_load_print_meta: model params     = 1.41 B
0.00.126.694 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.695 I llm_load_print_meta: general.name     = 1.4B
0.00.126.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.700 I llm_load_print_meta: max token length = 1024
0.00.162.869 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.166.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.700 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.701 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.701 I llama_new_context_with_model: n_batch       = 2048
0.00.166.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.702 I llama_new_context_with_model: flash_attn    = 0
0.00.166.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.708 I llama_new_context_with_model: freq_scale    = 1
0.00.294.018 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.945 I llama_new_context_with_model: graph nodes  = 967
0.00.296.946 I llama_new_context_with_model: graph splits = 1
0.00.296.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.634 I main: llama threadpool init, n_threads = 8
0.00.357.654 I 
0.00.357.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.357.747 I 
0.00.357.873 I sampler seed: 1234
0.00.357.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.919 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.382.609 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18542.70 tokens per second)
0.02.382.621 I llama_perf_context_print:        load time =     357.09 ms
0.02.382.630 I llama_perf_context_print: prompt eval time =     157.69 ms /     7 tokens (   22.53 ms per token,    44.39 tokens per second)
0.02.382.639 I llama_perf_context_print:        eval time =    1855.82 ms /    63 runs   (   29.46 ms per token,    33.95 tokens per second)
0.02.382.648 I llama_perf_context_print:       total time =    2024.99 ms /    70 tokens

real	0m2.462s
user	0m16.519s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.016 I llama_model_loader: - type  f32:  194 tensors
0.00.031.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.325 I llm_load_vocab: special tokens cache size = 25
0.00.127.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.235 I llm_load_print_meta: arch             = gptneox
0.00.127.236 I llm_load_print_meta: vocab type       = BPE
0.00.127.237 I llm_load_print_meta: n_vocab          = 50304
0.00.127.237 I llm_load_print_meta: n_merges         = 50009
0.00.127.238 I llm_load_print_meta: vocab_only       = 0
0.00.127.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.238 I llm_load_print_meta: n_embd           = 2048
0.00.127.239 I llm_load_print_meta: n_layer          = 24
0.00.127.253 I llm_load_print_meta: n_head           = 16
0.00.127.255 I llm_load_print_meta: n_head_kv        = 16
0.00.127.256 I llm_load_print_meta: n_rot            = 32
0.00.127.256 I llm_load_print_meta: n_swa            = 0
0.00.127.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.258 I llm_load_print_meta: n_gqa            = 1
0.00.127.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.266 I llm_load_print_meta: n_ff             = 8192
0.00.127.266 I llm_load_print_meta: n_expert         = 0
0.00.127.267 I llm_load_print_meta: n_expert_used    = 0
0.00.127.267 I llm_load_print_meta: causal attn      = 1
0.00.127.267 I llm_load_print_meta: pooling type     = 0
0.00.127.267 I llm_load_print_meta: rope type        = 2
0.00.127.268 I llm_load_print_meta: rope scaling     = linear
0.00.127.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.271 I llm_load_print_meta: freq_scale_train = 1
0.00.127.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.276 I llm_load_print_meta: model type       = 1.4B
0.00.127.277 I llm_load_print_meta: model ftype      = Q4_0
0.00.127.277 I llm_load_print_meta: model params     = 1.41 B
0.00.127.279 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.127.279 I llm_load_print_meta: general.name     = 1.4B
0.00.127.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.283 I llm_load_print_meta: max token length = 1024
0.00.163.800 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.167.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.588 I llama_new_context_with_model: n_ctx         = 128
0.00.167.588 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.589 I llama_new_context_with_model: n_batch       = 128
0.00.167.589 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.589 I llama_new_context_with_model: flash_attn    = 0
0.00.167.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.595 I llama_new_context_with_model: freq_scale    = 1
0.00.167.595 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.249 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.261 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.272 I llama_new_context_with_model: graph nodes  = 967
0.00.179.273 I llama_new_context_with_model: graph splits = 1
0.00.179.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.710 I 
0.00.231.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.827 I perplexity: tokenizing the input ..
0.00.246.868 I perplexity: tokenization took 15.034 ms
0.00.246.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.877 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.196.807 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.196.849 I llama_perf_context_print:        load time =     231.35 ms
0.03.196.851 I llama_perf_context_print: prompt eval time =    2946.41 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.196.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.853 I llama_perf_context_print:       total time =    2965.14 ms /   129 tokens

real	0m3.250s
user	0m24.076s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.541 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.680 I llm_load_vocab: special tokens cache size = 25
0.00.127.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.378 I llm_load_print_meta: arch             = gptneox
0.00.127.379 I llm_load_print_meta: vocab type       = BPE
0.00.127.380 I llm_load_print_meta: n_vocab          = 50304
0.00.127.381 I llm_load_print_meta: n_merges         = 50009
0.00.127.382 I llm_load_print_meta: vocab_only       = 0
0.00.127.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.383 I llm_load_print_meta: n_embd           = 2048
0.00.127.384 I llm_load_print_meta: n_layer          = 24
0.00.127.397 I llm_load_print_meta: n_head           = 16
0.00.127.403 I llm_load_print_meta: n_head_kv        = 16
0.00.127.404 I llm_load_print_meta: n_rot            = 32
0.00.127.404 I llm_load_print_meta: n_swa            = 0
0.00.127.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.406 I llm_load_print_meta: n_gqa            = 1
0.00.127.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.415 I llm_load_print_meta: n_ff             = 8192
0.00.127.415 I llm_load_print_meta: n_expert         = 0
0.00.127.415 I llm_load_print_meta: n_expert_used    = 0
0.00.127.416 I llm_load_print_meta: causal attn      = 1
0.00.127.417 I llm_load_print_meta: pooling type     = 0
0.00.127.417 I llm_load_print_meta: rope type        = 2
0.00.127.418 I llm_load_print_meta: rope scaling     = linear
0.00.127.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.422 I llm_load_print_meta: freq_scale_train = 1
0.00.127.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.430 I llm_load_print_meta: model type       = 1.4B
0.00.127.431 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.432 I llm_load_print_meta: model params     = 1.41 B
0.00.127.434 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.434 I llm_load_print_meta: general.name     = 1.4B
0.00.127.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.438 I llm_load_print_meta: max token length = 1024
0.00.165.748 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.668 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.669 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.669 I llama_new_context_with_model: n_batch       = 2048
0.00.169.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.670 I llama_new_context_with_model: flash_attn    = 0
0.00.169.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.676 I llama_new_context_with_model: freq_scale    = 1
0.00.297.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.091 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.881 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.895 I llama_new_context_with_model: graph nodes  = 967
0.00.299.896 I llama_new_context_with_model: graph splits = 1
0.00.299.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.779 I main: llama threadpool init, n_threads = 8
0.00.362.800 I 
0.00.362.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.893 I 
0.00.363.019 I sampler seed: 1234
0.00.363.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.067 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.458.567 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19096.29 tokens per second)
0.02.458.578 I llama_perf_context_print:        load time =     362.22 ms
0.02.458.587 I llama_perf_context_print: prompt eval time =     165.21 ms /     7 tokens (   23.60 ms per token,    42.37 tokens per second)
0.02.458.596 I llama_perf_context_print:        eval time =    1919.64 ms /    63 runs   (   30.47 ms per token,    32.82 tokens per second)
0.02.458.604 I llama_perf_context_print:       total time =    2095.80 ms /    70 tokens

real	0m2.537s
user	0m17.091s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.253 I llm_load_vocab: special tokens cache size = 25
0.00.124.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.814 I llm_load_print_meta: arch             = gptneox
0.00.124.815 I llm_load_print_meta: vocab type       = BPE
0.00.124.816 I llm_load_print_meta: n_vocab          = 50304
0.00.124.817 I llm_load_print_meta: n_merges         = 50009
0.00.124.818 I llm_load_print_meta: vocab_only       = 0
0.00.124.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.818 I llm_load_print_meta: n_embd           = 2048
0.00.124.819 I llm_load_print_meta: n_layer          = 24
0.00.124.833 I llm_load_print_meta: n_head           = 16
0.00.124.835 I llm_load_print_meta: n_head_kv        = 16
0.00.124.835 I llm_load_print_meta: n_rot            = 32
0.00.124.836 I llm_load_print_meta: n_swa            = 0
0.00.124.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.839 I llm_load_print_meta: n_gqa            = 1
0.00.124.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.847 I llm_load_print_meta: n_ff             = 8192
0.00.124.848 I llm_load_print_meta: n_expert         = 0
0.00.124.848 I llm_load_print_meta: n_expert_used    = 0
0.00.124.848 I llm_load_print_meta: causal attn      = 1
0.00.124.849 I llm_load_print_meta: pooling type     = 0
0.00.124.849 I llm_load_print_meta: rope type        = 2
0.00.124.850 I llm_load_print_meta: rope scaling     = linear
0.00.124.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.852 I llm_load_print_meta: freq_scale_train = 1
0.00.124.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.856 I llm_load_print_meta: model type       = 1.4B
0.00.124.857 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.857 I llm_load_print_meta: model params     = 1.41 B
0.00.124.859 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.859 I llm_load_print_meta: general.name     = 1.4B
0.00.124.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.863 I llm_load_print_meta: max token length = 1024
0.00.163.377 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.231 I llama_new_context_with_model: n_ctx         = 128
0.00.167.232 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.232 I llama_new_context_with_model: n_batch       = 128
0.00.167.233 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.233 I llama_new_context_with_model: flash_attn    = 0
0.00.167.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.238 I llama_new_context_with_model: freq_scale    = 1
0.00.167.238 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.919 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.962 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.975 I llama_new_context_with_model: graph nodes  = 967
0.00.178.976 I llama_new_context_with_model: graph splits = 1
0.00.178.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.494 I 
0.00.233.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.611 I perplexity: tokenizing the input ..
0.00.247.784 I perplexity: tokenization took 14.165 ms
0.00.247.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.091 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.356.076 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.356.119 I llama_perf_context_print:        load time =     233.13 ms
0.03.356.121 I llama_perf_context_print: prompt eval time =    3104.71 ms /   128 tokens (   24.26 ms per token,    41.23 tokens per second)
0.03.356.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.356.123 I llama_perf_context_print:       total time =    3122.63 ms /   129 tokens

real	0m3.409s
user	0m25.305s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.012.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.094 I llm_load_vocab: special tokens cache size = 25
0.00.127.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.887 I llm_load_print_meta: arch             = gptneox
0.00.127.887 I llm_load_print_meta: vocab type       = BPE
0.00.127.889 I llm_load_print_meta: n_vocab          = 50304
0.00.127.890 I llm_load_print_meta: n_merges         = 50009
0.00.127.891 I llm_load_print_meta: vocab_only       = 0
0.00.127.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.892 I llm_load_print_meta: n_embd           = 2048
0.00.127.893 I llm_load_print_meta: n_layer          = 24
0.00.127.907 I llm_load_print_meta: n_head           = 16
0.00.127.914 I llm_load_print_meta: n_head_kv        = 16
0.00.127.915 I llm_load_print_meta: n_rot            = 32
0.00.127.915 I llm_load_print_meta: n_swa            = 0
0.00.127.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.917 I llm_load_print_meta: n_gqa            = 1
0.00.127.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.924 I llm_load_print_meta: n_ff             = 8192
0.00.127.925 I llm_load_print_meta: n_expert         = 0
0.00.127.926 I llm_load_print_meta: n_expert_used    = 0
0.00.127.927 I llm_load_print_meta: causal attn      = 1
0.00.127.927 I llm_load_print_meta: pooling type     = 0
0.00.127.928 I llm_load_print_meta: rope type        = 2
0.00.127.929 I llm_load_print_meta: rope scaling     = linear
0.00.127.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.931 I llm_load_print_meta: freq_scale_train = 1
0.00.127.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.936 I llm_load_print_meta: model type       = 1.4B
0.00.127.937 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.938 I llm_load_print_meta: model params     = 1.41 B
0.00.127.939 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.940 I llm_load_print_meta: general.name     = 1.4B
0.00.127.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.944 I llm_load_print_meta: max token length = 1024
0.00.169.881 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.845 I llama_new_context_with_model: n_batch       = 2048
0.00.173.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.846 I llama_new_context_with_model: flash_attn    = 0
0.00.173.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.852 I llama_new_context_with_model: freq_scale    = 1
0.00.303.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.087 I llama_new_context_with_model: graph nodes  = 967
0.00.306.088 I llama_new_context_with_model: graph splits = 1
0.00.306.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.332 I main: llama threadpool init, n_threads = 8
0.00.382.354 I 
0.00.382.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.382.451 I 
0.00.382.580 I sampler seed: 1234
0.00.382.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.630 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.052.004 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19122.00 tokens per second)
0.03.052.016 I llama_perf_context_print:        load time =     381.73 ms
0.03.052.025 I llama_perf_context_print: prompt eval time =     209.89 ms /     7 tokens (   29.98 ms per token,    33.35 tokens per second)
0.03.052.034 I llama_perf_context_print:        eval time =    2448.77 ms /    63 runs   (   38.87 ms per token,    25.73 tokens per second)
0.03.052.049 I llama_perf_context_print:       total time =    2669.69 ms /    70 tokens

real	0m3.132s
user	0m21.617s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.499 I llm_load_vocab: special tokens cache size = 25
0.00.125.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.340 I llm_load_print_meta: arch             = gptneox
0.00.125.341 I llm_load_print_meta: vocab type       = BPE
0.00.125.342 I llm_load_print_meta: n_vocab          = 50304
0.00.125.343 I llm_load_print_meta: n_merges         = 50009
0.00.125.343 I llm_load_print_meta: vocab_only       = 0
0.00.125.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.344 I llm_load_print_meta: n_embd           = 2048
0.00.125.345 I llm_load_print_meta: n_layer          = 24
0.00.125.360 I llm_load_print_meta: n_head           = 16
0.00.125.373 I llm_load_print_meta: n_head_kv        = 16
0.00.125.373 I llm_load_print_meta: n_rot            = 32
0.00.125.374 I llm_load_print_meta: n_swa            = 0
0.00.125.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.376 I llm_load_print_meta: n_gqa            = 1
0.00.125.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.384 I llm_load_print_meta: n_ff             = 8192
0.00.125.385 I llm_load_print_meta: n_expert         = 0
0.00.125.385 I llm_load_print_meta: n_expert_used    = 0
0.00.125.385 I llm_load_print_meta: causal attn      = 1
0.00.125.386 I llm_load_print_meta: pooling type     = 0
0.00.125.386 I llm_load_print_meta: rope type        = 2
0.00.125.386 I llm_load_print_meta: rope scaling     = linear
0.00.125.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.389 I llm_load_print_meta: freq_scale_train = 1
0.00.125.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.393 I llm_load_print_meta: model type       = 1.4B
0.00.125.394 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.394 I llm_load_print_meta: model params     = 1.41 B
0.00.125.396 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.396 I llm_load_print_meta: general.name     = 1.4B
0.00.125.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.402 I llm_load_print_meta: max token length = 1024
0.00.167.532 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.347 I llama_new_context_with_model: n_ctx         = 128
0.00.171.348 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.348 I llama_new_context_with_model: n_batch       = 128
0.00.171.348 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.349 I llama_new_context_with_model: flash_attn    = 0
0.00.171.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.354 I llama_new_context_with_model: freq_scale    = 1
0.00.171.355 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.036 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.057 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.128 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.140 I llama_new_context_with_model: graph nodes  = 967
0.00.183.141 I llama_new_context_with_model: graph splits = 1
0.00.183.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.698 I 
0.00.250.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.814 I perplexity: tokenizing the input ..
0.00.264.938 I perplexity: tokenization took 14.118 ms
0.00.264.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.173.750 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.176.715 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.176.756 I llama_perf_context_print:        load time =     250.32 ms
0.04.176.763 I llama_perf_context_print: prompt eval time =    3908.20 ms /   128 tokens (   30.53 ms per token,    32.75 tokens per second)
0.04.176.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.176.765 I llama_perf_context_print:       total time =    3926.06 ms /   129 tokens

real	0m4.233s
user	0m31.831s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.012.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.857 I llm_load_vocab: special tokens cache size = 25
0.00.126.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.646 I llm_load_print_meta: arch             = gptneox
0.00.126.646 I llm_load_print_meta: vocab type       = BPE
0.00.126.647 I llm_load_print_meta: n_vocab          = 50304
0.00.126.648 I llm_load_print_meta: n_merges         = 50009
0.00.126.649 I llm_load_print_meta: vocab_only       = 0
0.00.126.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.650 I llm_load_print_meta: n_embd           = 2048
0.00.126.650 I llm_load_print_meta: n_layer          = 24
0.00.126.663 I llm_load_print_meta: n_head           = 16
0.00.126.665 I llm_load_print_meta: n_head_kv        = 16
0.00.126.665 I llm_load_print_meta: n_rot            = 32
0.00.126.666 I llm_load_print_meta: n_swa            = 0
0.00.126.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.669 I llm_load_print_meta: n_gqa            = 1
0.00.126.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.678 I llm_load_print_meta: n_ff             = 8192
0.00.126.678 I llm_load_print_meta: n_expert         = 0
0.00.126.679 I llm_load_print_meta: n_expert_used    = 0
0.00.126.679 I llm_load_print_meta: causal attn      = 1
0.00.126.680 I llm_load_print_meta: pooling type     = 0
0.00.126.680 I llm_load_print_meta: rope type        = 2
0.00.126.681 I llm_load_print_meta: rope scaling     = linear
0.00.126.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.683 I llm_load_print_meta: freq_scale_train = 1
0.00.126.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.688 I llm_load_print_meta: model type       = 1.4B
0.00.126.689 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.690 I llm_load_print_meta: model params     = 1.41 B
0.00.126.691 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.692 I llm_load_print_meta: general.name     = 1.4B
0.00.126.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.698 I llm_load_print_meta: max token length = 1024
0.00.172.589 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.504 I llama_new_context_with_model: n_batch       = 2048
0.00.176.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.504 I llama_new_context_with_model: flash_attn    = 0
0.00.176.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.509 I llama_new_context_with_model: freq_scale    = 1
0.00.304.627 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.510 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.522 I llama_new_context_with_model: graph nodes  = 967
0.00.307.523 I llama_new_context_with_model: graph splits = 1
0.00.307.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.903 I main: llama threadpool init, n_threads = 8
0.00.384.923 I 
0.00.385.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.017 I 
0.00.385.143 I sampler seed: 1234
0.00.385.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.189 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.021.868 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18958.61 tokens per second)
0.03.021.880 I llama_perf_context_print:        load time =     384.33 ms
0.03.021.889 I llama_perf_context_print: prompt eval time =     212.62 ms /     7 tokens (   30.37 ms per token,    32.92 tokens per second)
0.03.021.897 I llama_perf_context_print:        eval time =    2413.06 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.03.021.905 I llama_perf_context_print:       total time =    2636.98 ms /    70 tokens

real	0m3.105s
user	0m21.497s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.827 I llama_model_loader: - type  f32:  194 tensors
0.00.030.829 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.112.303 I llm_load_vocab: special tokens cache size = 25
0.00.131.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.963 I llm_load_print_meta: arch             = gptneox
0.00.131.963 I llm_load_print_meta: vocab type       = BPE
0.00.131.964 I llm_load_print_meta: n_vocab          = 50304
0.00.131.965 I llm_load_print_meta: n_merges         = 50009
0.00.131.965 I llm_load_print_meta: vocab_only       = 0
0.00.131.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.966 I llm_load_print_meta: n_embd           = 2048
0.00.131.967 I llm_load_print_meta: n_layer          = 24
0.00.131.979 I llm_load_print_meta: n_head           = 16
0.00.131.981 I llm_load_print_meta: n_head_kv        = 16
0.00.131.981 I llm_load_print_meta: n_rot            = 32
0.00.131.982 I llm_load_print_meta: n_swa            = 0
0.00.131.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.984 I llm_load_print_meta: n_gqa            = 1
0.00.131.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.995 I llm_load_print_meta: n_ff             = 8192
0.00.131.995 I llm_load_print_meta: n_expert         = 0
0.00.131.996 I llm_load_print_meta: n_expert_used    = 0
0.00.131.996 I llm_load_print_meta: causal attn      = 1
0.00.131.997 I llm_load_print_meta: pooling type     = 0
0.00.131.997 I llm_load_print_meta: rope type        = 2
0.00.131.999 I llm_load_print_meta: rope scaling     = linear
0.00.132.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.003 I llm_load_print_meta: freq_scale_train = 1
0.00.132.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.009 I llm_load_print_meta: model type       = 1.4B
0.00.132.010 I llm_load_print_meta: model ftype      = Q5_1
0.00.132.010 I llm_load_print_meta: model params     = 1.41 B
0.00.132.012 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.132.013 I llm_load_print_meta: general.name     = 1.4B
0.00.132.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.017 I llm_load_print_meta: max token length = 1024
0.00.178.621 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.182.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.456 I llama_new_context_with_model: n_ctx         = 128
0.00.182.456 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.456 I llama_new_context_with_model: n_batch       = 128
0.00.182.457 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.458 I llama_new_context_with_model: flash_attn    = 0
0.00.182.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.462 I llama_new_context_with_model: freq_scale    = 1
0.00.182.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.608 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.626 I llama_new_context_with_model: graph nodes  = 967
0.00.194.627 I llama_new_context_with_model: graph splits = 1
0.00.194.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.409 I 
0.00.263.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.263.542 I perplexity: tokenizing the input ..
0.00.278.074 I perplexity: tokenization took 14.526 ms
0.00.278.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.220.832 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.223.837 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.223.880 I llama_perf_context_print:        load time =     263.06 ms
0.04.223.882 I llama_perf_context_print: prompt eval time =    3942.14 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.223.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.223.884 I llama_perf_context_print:       total time =    3960.47 ms /   129 tokens

real	0m4.284s
user	0m32.185s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.684 I llm_load_vocab: special tokens cache size = 25
0.00.124.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.530 I llm_load_print_meta: arch             = gptneox
0.00.124.530 I llm_load_print_meta: vocab type       = BPE
0.00.124.531 I llm_load_print_meta: n_vocab          = 50304
0.00.124.532 I llm_load_print_meta: n_merges         = 50009
0.00.124.532 I llm_load_print_meta: vocab_only       = 0
0.00.124.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.534 I llm_load_print_meta: n_embd           = 2048
0.00.124.534 I llm_load_print_meta: n_layer          = 24
0.00.124.548 I llm_load_print_meta: n_head           = 16
0.00.124.550 I llm_load_print_meta: n_head_kv        = 16
0.00.124.550 I llm_load_print_meta: n_rot            = 32
0.00.124.551 I llm_load_print_meta: n_swa            = 0
0.00.124.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.554 I llm_load_print_meta: n_gqa            = 1
0.00.124.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.563 I llm_load_print_meta: n_ff             = 8192
0.00.124.563 I llm_load_print_meta: n_expert         = 0
0.00.124.564 I llm_load_print_meta: n_expert_used    = 0
0.00.124.564 I llm_load_print_meta: causal attn      = 1
0.00.124.565 I llm_load_print_meta: pooling type     = 0
0.00.124.566 I llm_load_print_meta: rope type        = 2
0.00.124.567 I llm_load_print_meta: rope scaling     = linear
0.00.124.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.570 I llm_load_print_meta: freq_scale_train = 1
0.00.124.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.575 I llm_load_print_meta: model type       = 1.4B
0.00.124.576 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.577 I llm_load_print_meta: model params     = 1.41 B
0.00.124.578 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.579 I llm_load_print_meta: general.name     = 1.4B
0.00.124.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.583 I llm_load_print_meta: max token length = 1024
0.00.150.951 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.710 I llama_new_context_with_model: n_batch       = 2048
0.00.154.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.711 I llama_new_context_with_model: flash_attn    = 0
0.00.154.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.717 I llama_new_context_with_model: freq_scale    = 1
0.00.283.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.041 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.954 I llama_new_context_with_model: graph nodes  = 967
0.00.285.954 I llama_new_context_with_model: graph splits = 1
0.00.285.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.482 I main: llama threadpool init, n_threads = 8
0.00.350.502 I 
0.00.350.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.598 I 
0.00.350.726 I sampler seed: 1234
0.00.350.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.744 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.523.030 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.523.042 I llama_perf_context_print:        load time =     349.95 ms
0.02.523.051 I llama_perf_context_print: prompt eval time =     171.77 ms /     7 tokens (   24.54 ms per token,    40.75 tokens per second)
0.02.523.060 I llama_perf_context_print:        eval time =    1989.46 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.523.068 I llama_perf_context_print:       total time =    2172.57 ms /    70 tokens

real	0m2.596s
user	0m17.646s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.291 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.331 I llm_load_vocab: special tokens cache size = 25
0.00.124.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.951 I llm_load_print_meta: arch             = gptneox
0.00.124.951 I llm_load_print_meta: vocab type       = BPE
0.00.124.952 I llm_load_print_meta: n_vocab          = 50304
0.00.124.953 I llm_load_print_meta: n_merges         = 50009
0.00.124.953 I llm_load_print_meta: vocab_only       = 0
0.00.124.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.955 I llm_load_print_meta: n_embd           = 2048
0.00.124.955 I llm_load_print_meta: n_layer          = 24
0.00.124.968 I llm_load_print_meta: n_head           = 16
0.00.124.970 I llm_load_print_meta: n_head_kv        = 16
0.00.124.971 I llm_load_print_meta: n_rot            = 32
0.00.124.971 I llm_load_print_meta: n_swa            = 0
0.00.124.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.974 I llm_load_print_meta: n_gqa            = 1
0.00.124.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.983 I llm_load_print_meta: n_ff             = 8192
0.00.124.984 I llm_load_print_meta: n_expert         = 0
0.00.124.984 I llm_load_print_meta: n_expert_used    = 0
0.00.124.984 I llm_load_print_meta: causal attn      = 1
0.00.124.985 I llm_load_print_meta: pooling type     = 0
0.00.124.985 I llm_load_print_meta: rope type        = 2
0.00.124.986 I llm_load_print_meta: rope scaling     = linear
0.00.124.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.989 I llm_load_print_meta: freq_scale_train = 1
0.00.124.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.993 I llm_load_print_meta: model type       = 1.4B
0.00.124.994 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.995 I llm_load_print_meta: model params     = 1.41 B
0.00.124.997 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.998 I llm_load_print_meta: general.name     = 1.4B
0.00.124.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.002 I llm_load_print_meta: max token length = 1024
0.00.151.568 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.419 I llama_new_context_with_model: n_ctx         = 128
0.00.155.419 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.420 I llama_new_context_with_model: n_batch       = 128
0.00.155.420 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.421 I llama_new_context_with_model: flash_attn    = 0
0.00.155.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.426 I llama_new_context_with_model: freq_scale    = 1
0.00.155.426 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.084 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.152 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.162 I llama_new_context_with_model: graph nodes  = 967
0.00.167.163 I llama_new_context_with_model: graph splits = 1
0.00.167.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.596 I 
0.00.223.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.705 I perplexity: tokenizing the input ..
0.00.237.918 I perplexity: tokenization took 14.208 ms
0.00.237.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.482.007 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.485.028 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.485.069 I llama_perf_context_print:        load time =     223.25 ms
0.03.485.072 I llama_perf_context_print: prompt eval time =    3243.49 ms /   128 tokens (   25.34 ms per token,    39.46 tokens per second)
0.03.485.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.485.075 I llama_perf_context_print:       total time =    3261.47 ms /   129 tokens

real	0m3.533s
user	0m26.484s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.482 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.483 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.094 I llm_load_vocab: special tokens cache size = 25
0.00.124.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.657 I llm_load_print_meta: arch             = gptneox
0.00.124.658 I llm_load_print_meta: vocab type       = BPE
0.00.124.659 I llm_load_print_meta: n_vocab          = 50304
0.00.124.659 I llm_load_print_meta: n_merges         = 50009
0.00.124.660 I llm_load_print_meta: vocab_only       = 0
0.00.124.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.660 I llm_load_print_meta: n_embd           = 2048
0.00.124.661 I llm_load_print_meta: n_layer          = 24
0.00.124.675 I llm_load_print_meta: n_head           = 16
0.00.124.677 I llm_load_print_meta: n_head_kv        = 16
0.00.124.678 I llm_load_print_meta: n_rot            = 32
0.00.124.678 I llm_load_print_meta: n_swa            = 0
0.00.124.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.680 I llm_load_print_meta: n_gqa            = 1
0.00.124.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.688 I llm_load_print_meta: n_ff             = 8192
0.00.124.688 I llm_load_print_meta: n_expert         = 0
0.00.124.689 I llm_load_print_meta: n_expert_used    = 0
0.00.124.689 I llm_load_print_meta: causal attn      = 1
0.00.124.689 I llm_load_print_meta: pooling type     = 0
0.00.124.690 I llm_load_print_meta: rope type        = 2
0.00.124.690 I llm_load_print_meta: rope scaling     = linear
0.00.124.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.692 I llm_load_print_meta: freq_scale_train = 1
0.00.124.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.696 I llm_load_print_meta: model type       = 1.4B
0.00.124.697 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.697 I llm_load_print_meta: model params     = 1.41 B
0.00.124.700 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.700 I llm_load_print_meta: general.name     = 1.4B
0.00.124.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.703 I llm_load_print_meta: max token length = 1024
0.00.158.420 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.263 I llama_new_context_with_model: n_batch       = 2048
0.00.162.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.264 I llama_new_context_with_model: flash_attn    = 0
0.00.162.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.268 I llama_new_context_with_model: freq_scale    = 1
0.00.290.073 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.986 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.998 I llama_new_context_with_model: graph nodes  = 967
0.00.292.999 I llama_new_context_with_model: graph splits = 1
0.00.293.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.991 I main: llama threadpool init, n_threads = 8
0.00.355.012 I 
0.00.355.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.109 I 
0.00.355.256 I sampler seed: 1234
0.00.355.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.273 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.438.607 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18523.35 tokens per second)
0.02.438.619 I llama_perf_context_print:        load time =     354.42 ms
0.02.438.628 I llama_perf_context_print: prompt eval time =     162.38 ms /     7 tokens (   23.20 ms per token,    43.11 tokens per second)
0.02.438.636 I llama_perf_context_print:        eval time =    1909.83 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.438.644 I llama_perf_context_print:       total time =    2083.63 ms /    70 tokens

real	0m2.516s
user	0m16.974s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.502 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.385 I llm_load_vocab: special tokens cache size = 25
0.00.125.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.163 I llm_load_print_meta: arch             = gptneox
0.00.125.164 I llm_load_print_meta: vocab type       = BPE
0.00.125.165 I llm_load_print_meta: n_vocab          = 50304
0.00.125.165 I llm_load_print_meta: n_merges         = 50009
0.00.125.166 I llm_load_print_meta: vocab_only       = 0
0.00.125.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.167 I llm_load_print_meta: n_embd           = 2048
0.00.125.167 I llm_load_print_meta: n_layer          = 24
0.00.125.180 I llm_load_print_meta: n_head           = 16
0.00.125.181 I llm_load_print_meta: n_head_kv        = 16
0.00.125.182 I llm_load_print_meta: n_rot            = 32
0.00.125.183 I llm_load_print_meta: n_swa            = 0
0.00.125.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.185 I llm_load_print_meta: n_gqa            = 1
0.00.125.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.193 I llm_load_print_meta: n_ff             = 8192
0.00.125.194 I llm_load_print_meta: n_expert         = 0
0.00.125.194 I llm_load_print_meta: n_expert_used    = 0
0.00.125.195 I llm_load_print_meta: causal attn      = 1
0.00.125.196 I llm_load_print_meta: pooling type     = 0
0.00.125.196 I llm_load_print_meta: rope type        = 2
0.00.125.197 I llm_load_print_meta: rope scaling     = linear
0.00.125.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.200 I llm_load_print_meta: freq_scale_train = 1
0.00.125.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.204 I llm_load_print_meta: model type       = 1.4B
0.00.125.205 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.206 I llm_load_print_meta: model params     = 1.41 B
0.00.125.207 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.208 I llm_load_print_meta: general.name     = 1.4B
0.00.125.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.213 I llm_load_print_meta: max token length = 1024
0.00.159.309 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.212 I llama_new_context_with_model: n_ctx         = 128
0.00.163.212 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.213 I llama_new_context_with_model: n_batch       = 128
0.00.163.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.214 I llama_new_context_with_model: flash_attn    = 0
0.00.163.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.218 I llama_new_context_with_model: freq_scale    = 1
0.00.163.219 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.947 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.961 I llama_new_context_with_model: graph nodes  = 967
0.00.174.962 I llama_new_context_with_model: graph splits = 1
0.00.174.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.032 I 
0.00.229.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.123 I perplexity: tokenizing the input ..
0.00.243.291 I perplexity: tokenization took 14.162 ms
0.00.243.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.399 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.295.313 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.295.349 I llama_perf_context_print:        load time =     228.67 ms
0.03.295.356 I llama_perf_context_print: prompt eval time =    3048.51 ms /   128 tokens (   23.82 ms per token,    41.99 tokens per second)
0.03.295.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.358 I llama_perf_context_print:       total time =    3066.32 ms /   129 tokens

real	0m3.348s
user	0m24.892s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.904 I llm_load_vocab: special tokens cache size = 25
0.00.124.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.363 I llm_load_print_meta: arch             = gptneox
0.00.124.364 I llm_load_print_meta: vocab type       = BPE
0.00.124.365 I llm_load_print_meta: n_vocab          = 50304
0.00.124.365 I llm_load_print_meta: n_merges         = 50009
0.00.124.366 I llm_load_print_meta: vocab_only       = 0
0.00.124.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.367 I llm_load_print_meta: n_embd           = 2048
0.00.124.367 I llm_load_print_meta: n_layer          = 24
0.00.124.382 I llm_load_print_meta: n_head           = 16
0.00.124.383 I llm_load_print_meta: n_head_kv        = 16
0.00.124.384 I llm_load_print_meta: n_rot            = 32
0.00.124.384 I llm_load_print_meta: n_swa            = 0
0.00.124.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.386 I llm_load_print_meta: n_gqa            = 1
0.00.124.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.394 I llm_load_print_meta: n_ff             = 8192
0.00.124.394 I llm_load_print_meta: n_expert         = 0
0.00.124.395 I llm_load_print_meta: n_expert_used    = 0
0.00.124.395 I llm_load_print_meta: causal attn      = 1
0.00.124.396 I llm_load_print_meta: pooling type     = 0
0.00.124.396 I llm_load_print_meta: rope type        = 2
0.00.124.397 I llm_load_print_meta: rope scaling     = linear
0.00.124.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.400 I llm_load_print_meta: freq_scale_train = 1
0.00.124.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.403 I llm_load_print_meta: model type       = 1.4B
0.00.124.404 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.404 I llm_load_print_meta: model params     = 1.41 B
0.00.124.405 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.406 I llm_load_print_meta: general.name     = 1.4B
0.00.124.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.410 I llm_load_print_meta: max token length = 1024
0.00.164.625 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.491 I llama_new_context_with_model: n_batch       = 2048
0.00.168.491 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.492 I llama_new_context_with_model: flash_attn    = 0
0.00.168.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.496 I llama_new_context_with_model: freq_scale    = 1
0.00.295.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.526 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.536 I llama_new_context_with_model: graph nodes  = 967
0.00.298.536 I llama_new_context_with_model: graph splits = 1
0.00.298.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.401 I main: llama threadpool init, n_threads = 8
0.00.359.423 I 
0.00.359.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.359.518 I 
0.00.359.644 I sampler seed: 1234
0.00.359.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.684 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.451.543 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18694.05 tokens per second)
0.02.451.556 I llama_perf_context_print:        load time =     358.87 ms
0.02.451.564 I llama_perf_context_print: prompt eval time =     156.22 ms /     7 tokens (   22.32 ms per token,    44.81 tokens per second)
0.02.451.573 I llama_perf_context_print:        eval time =    1924.57 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.451.580 I llama_perf_context_print:       total time =    2092.16 ms /    70 tokens

real	0m2.534s
user	0m16.920s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.276 I llama_model_loader: - type  f32:  194 tensors
0.00.031.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.109.051 I llm_load_vocab: special tokens cache size = 25
0.00.129.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.035 I llm_load_print_meta: arch             = gptneox
0.00.129.035 I llm_load_print_meta: vocab type       = BPE
0.00.129.036 I llm_load_print_meta: n_vocab          = 50304
0.00.129.037 I llm_load_print_meta: n_merges         = 50009
0.00.129.037 I llm_load_print_meta: vocab_only       = 0
0.00.129.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.038 I llm_load_print_meta: n_embd           = 2048
0.00.129.038 I llm_load_print_meta: n_layer          = 24
0.00.129.053 I llm_load_print_meta: n_head           = 16
0.00.129.056 I llm_load_print_meta: n_head_kv        = 16
0.00.129.056 I llm_load_print_meta: n_rot            = 32
0.00.129.057 I llm_load_print_meta: n_swa            = 0
0.00.129.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.060 I llm_load_print_meta: n_gqa            = 1
0.00.129.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.071 I llm_load_print_meta: n_ff             = 8192
0.00.129.072 I llm_load_print_meta: n_expert         = 0
0.00.129.072 I llm_load_print_meta: n_expert_used    = 0
0.00.129.073 I llm_load_print_meta: causal attn      = 1
0.00.129.073 I llm_load_print_meta: pooling type     = 0
0.00.129.074 I llm_load_print_meta: rope type        = 2
0.00.129.075 I llm_load_print_meta: rope scaling     = linear
0.00.129.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.077 I llm_load_print_meta: freq_scale_train = 1
0.00.129.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.082 I llm_load_print_meta: model type       = 1.4B
0.00.129.082 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.129.083 I llm_load_print_meta: model params     = 1.41 B
0.00.129.085 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.129.085 I llm_load_print_meta: general.name     = 1.4B
0.00.129.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.091 I llm_load_print_meta: max token length = 1024
0.00.169.551 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.494 I llama_new_context_with_model: n_ctx         = 128
0.00.173.495 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.495 I llama_new_context_with_model: n_batch       = 128
0.00.173.495 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.496 I llama_new_context_with_model: flash_attn    = 0
0.00.173.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.500 I llama_new_context_with_model: freq_scale    = 1
0.00.173.501 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.260 I llama_new_context_with_model: graph nodes  = 967
0.00.185.261 I llama_new_context_with_model: graph splits = 1
0.00.185.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.061 I 
0.00.238.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.238.177 I perplexity: tokenizing the input ..
0.00.253.187 I perplexity: tokenization took 15.003 ms
0.00.253.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.641 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.201.609 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.201.651 I llama_perf_context_print:        load time =     237.70 ms
0.03.201.653 I llama_perf_context_print: prompt eval time =    2944.86 ms /   128 tokens (   23.01 ms per token,    43.47 tokens per second)
0.03.201.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.656 I llama_perf_context_print:       total time =    2963.59 ms /   129 tokens

real	0m3.257s
user	0m24.052s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.549 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.837 I llm_load_vocab: special tokens cache size = 25
0.00.125.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.295 I llm_load_print_meta: arch             = gptneox
0.00.125.296 I llm_load_print_meta: vocab type       = BPE
0.00.125.296 I llm_load_print_meta: n_vocab          = 50304
0.00.125.297 I llm_load_print_meta: n_merges         = 50009
0.00.125.297 I llm_load_print_meta: vocab_only       = 0
0.00.125.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.298 I llm_load_print_meta: n_embd           = 2048
0.00.125.299 I llm_load_print_meta: n_layer          = 24
0.00.125.313 I llm_load_print_meta: n_head           = 16
0.00.125.314 I llm_load_print_meta: n_head_kv        = 16
0.00.125.315 I llm_load_print_meta: n_rot            = 32
0.00.125.315 I llm_load_print_meta: n_swa            = 0
0.00.125.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.319 I llm_load_print_meta: n_gqa            = 1
0.00.125.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.328 I llm_load_print_meta: n_ff             = 8192
0.00.125.328 I llm_load_print_meta: n_expert         = 0
0.00.125.329 I llm_load_print_meta: n_expert_used    = 0
0.00.125.329 I llm_load_print_meta: causal attn      = 1
0.00.125.330 I llm_load_print_meta: pooling type     = 0
0.00.125.330 I llm_load_print_meta: rope type        = 2
0.00.125.331 I llm_load_print_meta: rope scaling     = linear
0.00.125.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.334 I llm_load_print_meta: freq_scale_train = 1
0.00.125.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.339 I llm_load_print_meta: model type       = 1.4B
0.00.125.339 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.340 I llm_load_print_meta: model params     = 1.41 B
0.00.125.342 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.343 I llm_load_print_meta: general.name     = 1.4B
0.00.125.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.347 I llm_load_print_meta: max token length = 1024
0.00.171.197 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.059 I llama_new_context_with_model: n_batch       = 2048
0.00.175.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.061 I llama_new_context_with_model: flash_attn    = 0
0.00.175.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.065 I llama_new_context_with_model: freq_scale    = 1
0.00.302.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.810 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.822 I llama_new_context_with_model: graph nodes  = 967
0.00.305.822 I llama_new_context_with_model: graph splits = 1
0.00.305.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.940 I main: llama threadpool init, n_threads = 8
0.00.375.960 I 
0.00.376.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.055 I 
0.00.376.178 I sampler seed: 1234
0.00.376.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.198 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.803.513 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18882.98 tokens per second)
0.02.803.525 I llama_perf_context_print:        load time =     375.40 ms
0.02.803.534 I llama_perf_context_print: prompt eval time =     187.81 ms /     7 tokens (   26.83 ms per token,    37.27 tokens per second)
0.02.803.544 I llama_perf_context_print:        eval time =    2228.41 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.803.555 I llama_perf_context_print:       total time =    2427.59 ms /    70 tokens

real	0m2.888s
user	0m19.600s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.197 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.009 I llm_load_vocab: special tokens cache size = 25
0.00.123.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.680 I llm_load_print_meta: arch             = gptneox
0.00.123.680 I llm_load_print_meta: vocab type       = BPE
0.00.123.681 I llm_load_print_meta: n_vocab          = 50304
0.00.123.682 I llm_load_print_meta: n_merges         = 50009
0.00.123.682 I llm_load_print_meta: vocab_only       = 0
0.00.123.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.683 I llm_load_print_meta: n_embd           = 2048
0.00.123.684 I llm_load_print_meta: n_layer          = 24
0.00.123.697 I llm_load_print_meta: n_head           = 16
0.00.123.699 I llm_load_print_meta: n_head_kv        = 16
0.00.123.699 I llm_load_print_meta: n_rot            = 32
0.00.123.700 I llm_load_print_meta: n_swa            = 0
0.00.123.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.702 I llm_load_print_meta: n_gqa            = 1
0.00.123.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.711 I llm_load_print_meta: n_ff             = 8192
0.00.123.712 I llm_load_print_meta: n_expert         = 0
0.00.123.712 I llm_load_print_meta: n_expert_used    = 0
0.00.123.713 I llm_load_print_meta: causal attn      = 1
0.00.123.714 I llm_load_print_meta: pooling type     = 0
0.00.123.715 I llm_load_print_meta: rope type        = 2
0.00.123.716 I llm_load_print_meta: rope scaling     = linear
0.00.123.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.718 I llm_load_print_meta: freq_scale_train = 1
0.00.123.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.723 I llm_load_print_meta: model type       = 1.4B
0.00.123.724 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.724 I llm_load_print_meta: model params     = 1.41 B
0.00.123.726 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.726 I llm_load_print_meta: general.name     = 1.4B
0.00.123.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.731 I llm_load_print_meta: max token length = 1024
0.00.169.773 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.708 I llama_new_context_with_model: n_ctx         = 128
0.00.173.708 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.709 I llama_new_context_with_model: n_batch       = 128
0.00.173.709 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.710 I llama_new_context_with_model: flash_attn    = 0
0.00.173.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.714 I llama_new_context_with_model: freq_scale    = 1
0.00.173.715 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.444 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.456 I llama_new_context_with_model: graph nodes  = 967
0.00.185.456 I llama_new_context_with_model: graph splits = 1
0.00.185.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.520 I 
0.00.247.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.628 I perplexity: tokenizing the input ..
0.00.261.766 I perplexity: tokenization took 14.132 ms
0.00.261.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.786.211 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.789.152 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.789.193 I llama_perf_context_print:        load time =     247.18 ms
0.03.789.195 I llama_perf_context_print: prompt eval time =    3523.82 ms /   128 tokens (   27.53 ms per token,    36.32 tokens per second)
0.03.789.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.199 I llama_perf_context_print:       total time =    3541.67 ms /   129 tokens

real	0m3.849s
user	0m28.774s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.228 I llm_load_vocab: special tokens cache size = 25
0.00.125.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.858 I llm_load_print_meta: arch             = gptneox
0.00.125.859 I llm_load_print_meta: vocab type       = BPE
0.00.125.860 I llm_load_print_meta: n_vocab          = 50304
0.00.125.860 I llm_load_print_meta: n_merges         = 50009
0.00.125.861 I llm_load_print_meta: vocab_only       = 0
0.00.125.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.861 I llm_load_print_meta: n_embd           = 2048
0.00.125.862 I llm_load_print_meta: n_layer          = 24
0.00.125.876 I llm_load_print_meta: n_head           = 16
0.00.125.877 I llm_load_print_meta: n_head_kv        = 16
0.00.125.877 I llm_load_print_meta: n_rot            = 32
0.00.125.878 I llm_load_print_meta: n_swa            = 0
0.00.125.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.885 I llm_load_print_meta: n_gqa            = 1
0.00.125.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.892 I llm_load_print_meta: n_ff             = 8192
0.00.125.892 I llm_load_print_meta: n_expert         = 0
0.00.125.892 I llm_load_print_meta: n_expert_used    = 0
0.00.125.893 I llm_load_print_meta: causal attn      = 1
0.00.125.893 I llm_load_print_meta: pooling type     = 0
0.00.125.894 I llm_load_print_meta: rope type        = 2
0.00.125.895 I llm_load_print_meta: rope scaling     = linear
0.00.125.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.898 I llm_load_print_meta: freq_scale_train = 1
0.00.125.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.904 I llm_load_print_meta: model type       = 1.4B
0.00.125.905 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.906 I llm_load_print_meta: model params     = 1.41 B
0.00.125.907 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.907 I llm_load_print_meta: general.name     = 1.4B
0.00.125.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.911 I llm_load_print_meta: max token length = 1024
0.00.177.336 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.194 I llama_new_context_with_model: n_batch       = 2048
0.00.181.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.195 I llama_new_context_with_model: flash_attn    = 0
0.00.181.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.201 I llama_new_context_with_model: freq_scale    = 1
0.00.310.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.220 I llama_new_context_with_model: graph nodes  = 967
0.00.313.221 I llama_new_context_with_model: graph splits = 1
0.00.313.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.925 I main: llama threadpool init, n_threads = 8
0.00.385.946 I 
0.00.386.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.041 I 
0.00.386.170 I sampler seed: 1234
0.00.386.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.210 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.897.563 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18654.76 tokens per second)
0.02.897.577 I llama_perf_context_print:        load time =     385.40 ms
0.02.897.586 I llama_perf_context_print: prompt eval time =     203.60 ms /     7 tokens (   29.09 ms per token,    34.38 tokens per second)
0.02.897.594 I llama_perf_context_print:        eval time =    2296.46 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.02.897.609 I llama_perf_context_print:       total time =    2511.66 ms /    70 tokens

real	0m2.986s
user	0m20.405s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.271 I llm_load_vocab: special tokens cache size = 25
0.00.126.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.660 I llm_load_print_meta: arch             = gptneox
0.00.126.661 I llm_load_print_meta: vocab type       = BPE
0.00.126.662 I llm_load_print_meta: n_vocab          = 50304
0.00.126.663 I llm_load_print_meta: n_merges         = 50009
0.00.126.663 I llm_load_print_meta: vocab_only       = 0
0.00.126.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.664 I llm_load_print_meta: n_embd           = 2048
0.00.126.665 I llm_load_print_meta: n_layer          = 24
0.00.126.678 I llm_load_print_meta: n_head           = 16
0.00.126.680 I llm_load_print_meta: n_head_kv        = 16
0.00.126.680 I llm_load_print_meta: n_rot            = 32
0.00.126.681 I llm_load_print_meta: n_swa            = 0
0.00.126.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.683 I llm_load_print_meta: n_gqa            = 1
0.00.126.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.692 I llm_load_print_meta: n_ff             = 8192
0.00.126.693 I llm_load_print_meta: n_expert         = 0
0.00.126.694 I llm_load_print_meta: n_expert_used    = 0
0.00.126.695 I llm_load_print_meta: causal attn      = 1
0.00.126.695 I llm_load_print_meta: pooling type     = 0
0.00.126.696 I llm_load_print_meta: rope type        = 2
0.00.126.696 I llm_load_print_meta: rope scaling     = linear
0.00.126.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.699 I llm_load_print_meta: freq_scale_train = 1
0.00.126.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.704 I llm_load_print_meta: model type       = 1.4B
0.00.126.705 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.705 I llm_load_print_meta: model params     = 1.41 B
0.00.126.707 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.707 I llm_load_print_meta: general.name     = 1.4B
0.00.126.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.713 I llm_load_print_meta: max token length = 1024
0.00.178.559 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.478 I llama_new_context_with_model: n_ctx         = 128
0.00.182.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.479 I llama_new_context_with_model: n_batch       = 128
0.00.182.479 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.480 I llama_new_context_with_model: flash_attn    = 0
0.00.182.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.485 I llama_new_context_with_model: freq_scale    = 1
0.00.182.485 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.327 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.339 I llama_new_context_with_model: graph nodes  = 967
0.00.194.339 I llama_new_context_with_model: graph splits = 1
0.00.194.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.167 I 
0.00.259.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.274 I perplexity: tokenizing the input ..
0.00.273.535 I perplexity: tokenization took 14.255 ms
0.00.273.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.944.968 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.947.904 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.947.947 I llama_perf_context_print:        load time =     258.81 ms
0.03.947.949 I llama_perf_context_print: prompt eval time =    3670.84 ms /   128 tokens (   28.68 ms per token,    34.87 tokens per second)
0.03.947.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.955 I llama_perf_context_print:       total time =    3688.78 ms /   129 tokens

real	0m4.010s
user	0m29.996s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4263 (253b7fde)
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
0.00.296.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.449s
user	0m12.499s
sys	0m0.524s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4263 (253b7fde)
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
0.00.301.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.449s
user	0m12.320s
sys	0m0.536s
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
2/2 Test #24: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.48user 0.31system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893984maxresident)k
0inputs+32outputs (0major+76211minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.16user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
