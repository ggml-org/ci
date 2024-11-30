## Summary

- status:  SUCCESS ✅
- runtime: 4:56.50
- date:    Sat Nov 30 19:44:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fbc6438a4c55236457594d70b0b1601380e8b62b
- author:  slaren
```
ggml : automatic selection of best CPU backend

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.66 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.77 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.65 sec*proc (27 tests)

Total Test time (real) =  62.66 sec

real	1m2.673s
user	1m16.353s
sys	0m1.009s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   17.45 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.24 sec*proc (27 tests)

Total Test time (real) =  25.25 sec

real	0m25.257s
user	0m26.349s
sys	0m0.961s
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
0.00.000.252 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.644 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.673 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.686 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.687 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.687 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.688 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.693 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.695 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.696 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.698 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.927 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.934 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.934 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.935 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.936 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.936 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.937 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.939 I llama_model_loader: - type  f32:  124 tensors
0.00.010.940 I llama_model_loader: - type  f16:   73 tensors
0.00.027.796 I llm_load_vocab: special tokens cache size = 5
0.00.032.290 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.307 I llm_load_print_meta: arch             = bert
0.00.032.309 I llm_load_print_meta: vocab type       = WPM
0.00.032.309 I llm_load_print_meta: n_vocab          = 30522
0.00.032.310 I llm_load_print_meta: n_merges         = 0
0.00.032.310 I llm_load_print_meta: vocab_only       = 0
0.00.032.311 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.311 I llm_load_print_meta: n_embd           = 384
0.00.032.312 I llm_load_print_meta: n_layer          = 12
0.00.032.323 I llm_load_print_meta: n_head           = 12
0.00.032.325 I llm_load_print_meta: n_head_kv        = 12
0.00.032.325 I llm_load_print_meta: n_rot            = 32
0.00.032.326 I llm_load_print_meta: n_swa            = 0
0.00.032.326 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.326 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.328 I llm_load_print_meta: n_gqa            = 1
0.00.032.330 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.331 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.332 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.338 I llm_load_print_meta: n_ff             = 1536
0.00.032.338 I llm_load_print_meta: n_expert         = 0
0.00.032.339 I llm_load_print_meta: n_expert_used    = 0
0.00.032.339 I llm_load_print_meta: causal attn      = 0
0.00.032.340 I llm_load_print_meta: pooling type     = 2
0.00.032.341 I llm_load_print_meta: rope type        = 2
0.00.032.341 I llm_load_print_meta: rope scaling     = linear
0.00.032.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.344 I llm_load_print_meta: freq_scale_train = 1
0.00.032.344 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.348 I llm_load_print_meta: model type       = 33M
0.00.032.349 I llm_load_print_meta: model ftype      = F16
0.00.032.351 I llm_load_print_meta: model params     = 33.21 M
0.00.032.352 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.353 I llm_load_print_meta: general.name     = Bge Small
0.00.032.353 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.354 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.354 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.355 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.355 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.356 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.357 I llm_load_print_meta: max token length = 21
0.00.038.173 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.707 I llama_new_context_with_model: n_ctx         = 512
0.00.039.707 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.708 I llama_new_context_with_model: n_batch       = 2048
0.00.039.708 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.709 I llama_new_context_with_model: flash_attn    = 0
0.00.039.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.712 I llama_new_context_with_model: freq_scale    = 1
0.00.042.927 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.943 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.950 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.893 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.905 I llama_new_context_with_model: graph nodes  = 429
0.00.044.906 I llama_new_context_with_model: graph splits = 1
0.00.044.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.210 I 
0.00.047.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.589 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.893 I llama_perf_context_print:        load time =      46.92 ms
0.00.055.895 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1290.88 tokens per second)
0.00.055.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.898 I llama_perf_context_print:       total time =       8.68 ms /    10 tokens

real	0m0.070s
user	0m0.104s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.567 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.603 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.615 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.615 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.617 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.617 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.618 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.680 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.687 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.688 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.689 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.689 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.690 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.691 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.694 I llama_model_loader: - type  f32:  124 tensors
0.00.010.694 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.860 I llm_load_vocab: special tokens cache size = 5
0.00.032.373 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.391 I llm_load_print_meta: arch             = bert
0.00.032.392 I llm_load_print_meta: vocab type       = WPM
0.00.032.393 I llm_load_print_meta: n_vocab          = 30522
0.00.032.393 I llm_load_print_meta: n_merges         = 0
0.00.032.394 I llm_load_print_meta: vocab_only       = 0
0.00.032.395 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.395 I llm_load_print_meta: n_embd           = 384
0.00.032.396 I llm_load_print_meta: n_layer          = 12
0.00.032.407 I llm_load_print_meta: n_head           = 12
0.00.032.408 I llm_load_print_meta: n_head_kv        = 12
0.00.032.410 I llm_load_print_meta: n_rot            = 32
0.00.032.411 I llm_load_print_meta: n_swa            = 0
0.00.032.411 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.411 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.413 I llm_load_print_meta: n_gqa            = 1
0.00.032.414 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.416 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.417 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.421 I llm_load_print_meta: n_ff             = 1536
0.00.032.421 I llm_load_print_meta: n_expert         = 0
0.00.032.422 I llm_load_print_meta: n_expert_used    = 0
0.00.032.422 I llm_load_print_meta: causal attn      = 0
0.00.032.423 I llm_load_print_meta: pooling type     = 2
0.00.032.423 I llm_load_print_meta: rope type        = 2
0.00.032.424 I llm_load_print_meta: rope scaling     = linear
0.00.032.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.426 I llm_load_print_meta: freq_scale_train = 1
0.00.032.427 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.431 I llm_load_print_meta: model type       = 33M
0.00.032.432 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.433 I llm_load_print_meta: model params     = 33.21 M
0.00.032.434 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.434 I llm_load_print_meta: general.name     = Bge Small
0.00.032.435 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.435 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.437 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.438 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.438 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.439 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.439 I llm_load_print_meta: max token length = 21
0.00.036.298 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.768 I llama_new_context_with_model: n_ctx         = 512
0.00.037.768 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.769 I llama_new_context_with_model: n_batch       = 2048
0.00.037.769 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.770 I llama_new_context_with_model: flash_attn    = 0
0.00.037.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.773 I llama_new_context_with_model: freq_scale    = 1
0.00.040.965 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.980 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.987 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.848 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.860 I llama_new_context_with_model: graph nodes  = 429
0.00.042.861 I llama_new_context_with_model: graph splits = 1
0.00.042.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.637 I 
0.00.044.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.046.008 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.112 I llama_perf_context_print:        load time =      44.34 ms
0.00.051.114 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1897.13 tokens per second)
0.00.051.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.116 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.064s
user	0m0.087s
sys	0m0.021s
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
0.00.000.243 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.074 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.108 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.111 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.112 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.114 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.115 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.120 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.121 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.058 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.058 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.059 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.060 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.060 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.061 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.062 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.063 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.066 I llama_model_loader: - type  f32:   41 tensors
0.00.029.067 I llama_model_loader: - type  f16:   29 tensors
0.00.056.487 W llm_load_vocab: empty token at index 5
0.00.070.881 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.479 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.639 I llm_load_vocab: special tokens cache size = 5
0.00.869.577 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.601 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.601 I llm_load_print_meta: vocab type       = BPE
0.00.869.602 I llm_load_print_meta: n_vocab          = 61056
0.00.869.602 I llm_load_print_meta: n_merges         = 39382
0.00.869.603 I llm_load_print_meta: vocab_only       = 0
0.00.869.603 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.604 I llm_load_print_meta: n_embd           = 384
0.00.869.605 I llm_load_print_meta: n_layer          = 4
0.00.869.614 I llm_load_print_meta: n_head           = 12
0.00.869.616 I llm_load_print_meta: n_head_kv        = 12
0.00.869.616 I llm_load_print_meta: n_rot            = 32
0.00.869.617 I llm_load_print_meta: n_swa            = 0
0.00.869.617 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.618 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.619 I llm_load_print_meta: n_gqa            = 1
0.00.869.620 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.621 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.623 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.626 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.628 I llm_load_print_meta: n_ff             = 1536
0.00.869.628 I llm_load_print_meta: n_expert         = 0
0.00.869.629 I llm_load_print_meta: n_expert_used    = 0
0.00.869.629 I llm_load_print_meta: causal attn      = 0
0.00.869.631 I llm_load_print_meta: pooling type     = -1
0.00.869.631 I llm_load_print_meta: rope type        = -1
0.00.869.632 I llm_load_print_meta: rope scaling     = linear
0.00.869.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.634 I llm_load_print_meta: freq_scale_train = 1
0.00.869.635 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.640 I llm_load_print_meta: model type       = 33M
0.00.869.640 I llm_load_print_meta: model ftype      = F16
0.00.869.641 I llm_load_print_meta: model params     = 32.90 M
0.00.869.642 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.643 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.644 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.645 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.645 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.646 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.646 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.647 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.647 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.648 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.649 I llm_load_print_meta: max token length = 45
0.00.873.581 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.720 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.720 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.721 I llama_new_context_with_model: n_batch       = 2048
0.00.876.721 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.722 I llama_new_context_with_model: flash_attn    = 0
0.00.876.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.725 I llama_new_context_with_model: freq_scale    = 1
0.00.893.345 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.368 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.377 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.893 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.905 I llama_new_context_with_model: graph nodes  = 154
0.00.894.906 I llama_new_context_with_model: graph splits = 1
0.00.894.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.191 I 
0.00.897.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.577 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.583 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.590 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.590 I main: number of tokens in prompt = 13
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


0.00.897.596 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.597 I main: number of tokens in prompt = 40
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


0.00.898.712 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.514 I llama_perf_context_print:        load time =     896.91 ms
0.00.916.524 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3501.24 tokens per second)
0.00.916.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.548 I llama_perf_context_print:       total time =      19.32 ms /    63 tokens

real	0m0.948s
user	0m1.020s
sys	0m0.061s
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
0.00.000.239 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.400 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type  f16:   98 tensors
0.00.095.218 I llm_load_vocab: special tokens cache size = 25
0.00.114.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.656 I llm_load_print_meta: arch             = gptneox
0.00.114.656 I llm_load_print_meta: vocab type       = BPE
0.00.114.657 I llm_load_print_meta: n_vocab          = 50304
0.00.114.658 I llm_load_print_meta: n_merges         = 50009
0.00.114.658 I llm_load_print_meta: vocab_only       = 0
0.00.114.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.659 I llm_load_print_meta: n_embd           = 2048
0.00.114.659 I llm_load_print_meta: n_layer          = 24
0.00.114.672 I llm_load_print_meta: n_head           = 16
0.00.114.674 I llm_load_print_meta: n_head_kv        = 16
0.00.114.674 I llm_load_print_meta: n_rot            = 32
0.00.114.674 I llm_load_print_meta: n_swa            = 0
0.00.114.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.676 I llm_load_print_meta: n_gqa            = 1
0.00.114.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.684 I llm_load_print_meta: n_ff             = 8192
0.00.114.685 I llm_load_print_meta: n_expert         = 0
0.00.114.685 I llm_load_print_meta: n_expert_used    = 0
0.00.114.686 I llm_load_print_meta: causal attn      = 1
0.00.114.686 I llm_load_print_meta: pooling type     = 0
0.00.114.686 I llm_load_print_meta: rope type        = 2
0.00.114.687 I llm_load_print_meta: rope scaling     = linear
0.00.114.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.689 I llm_load_print_meta: freq_scale_train = 1
0.00.114.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.694 I llm_load_print_meta: model type       = 1.4B
0.00.114.695 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.696 I llm_load_print_meta: model params     = 1.41 B
0.00.114.697 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.698 I llm_load_print_meta: general.name     = 1.4B
0.00.114.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.702 I llm_load_print_meta: max token length = 1024
0.00.254.230 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.258.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.258.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.258.122 I llama_new_context_with_model: n_batch       = 2048
0.00.258.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.258.123 I llama_new_context_with_model: flash_attn    = 0
0.00.258.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.258.127 I llama_new_context_with_model: freq_scale    = 1
0.00.384.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.384.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.386.909 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.386.918 I llama_new_context_with_model: graph nodes  = 967
0.00.386.919 I llama_new_context_with_model: graph splits = 1
0.00.386.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.874 I main: llama threadpool init, n_threads = 8
0.00.449.892 I 
0.00.449.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.449.987 I 
0.00.450.119 I sampler seed: 1234
0.00.450.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.157 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.913.474 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.04.913.486 I llama_perf_context_print:        load time =     449.37 ms
0.04.913.495 I llama_perf_context_print: prompt eval time =     229.06 ms /     7 tokens (   32.72 ms per token,    30.56 tokens per second)
0.04.913.506 I llama_perf_context_print:        eval time =    4223.96 ms /    63 runs   (   67.05 ms per token,    14.91 tokens per second)
0.04.913.519 I llama_perf_context_print:       total time =    4463.62 ms /    70 tokens

real	0m5.054s
user	0m35.953s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type  f16:   98 tensors
0.00.097.328 I llm_load_vocab: special tokens cache size = 25
0.00.116.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.846 I llm_load_print_meta: arch             = gptneox
0.00.116.847 I llm_load_print_meta: vocab type       = BPE
0.00.116.847 I llm_load_print_meta: n_vocab          = 50304
0.00.116.848 I llm_load_print_meta: n_merges         = 50009
0.00.116.848 I llm_load_print_meta: vocab_only       = 0
0.00.116.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.849 I llm_load_print_meta: n_embd           = 2048
0.00.116.849 I llm_load_print_meta: n_layer          = 24
0.00.116.862 I llm_load_print_meta: n_head           = 16
0.00.116.864 I llm_load_print_meta: n_head_kv        = 16
0.00.116.865 I llm_load_print_meta: n_rot            = 32
0.00.116.866 I llm_load_print_meta: n_swa            = 0
0.00.116.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.869 I llm_load_print_meta: n_gqa            = 1
0.00.116.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.877 I llm_load_print_meta: n_ff             = 8192
0.00.116.878 I llm_load_print_meta: n_expert         = 0
0.00.116.878 I llm_load_print_meta: n_expert_used    = 0
0.00.116.878 I llm_load_print_meta: causal attn      = 1
0.00.116.879 I llm_load_print_meta: pooling type     = 0
0.00.116.879 I llm_load_print_meta: rope type        = 2
0.00.116.880 I llm_load_print_meta: rope scaling     = linear
0.00.116.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.882 I llm_load_print_meta: freq_scale_train = 1
0.00.116.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.886 I llm_load_print_meta: model type       = 1.4B
0.00.116.887 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.888 I llm_load_print_meta: model params     = 1.41 B
0.00.116.890 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.891 I llm_load_print_meta: general.name     = 1.4B
0.00.116.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.895 I llm_load_print_meta: max token length = 1024
0.00.258.330 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.262.216 I llama_new_context_with_model: n_ctx         = 128
0.00.262.217 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.262.217 I llama_new_context_with_model: n_batch       = 128
0.00.262.218 I llama_new_context_with_model: n_ubatch      = 128
0.00.262.218 I llama_new_context_with_model: flash_attn    = 0
0.00.262.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.262.222 I llama_new_context_with_model: freq_scale    = 1
0.00.262.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.614 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.618 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.273.633 I llama_new_context_with_model: graph nodes  = 967
0.00.273.633 I llama_new_context_with_model: graph splits = 1
0.00.273.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.411 I 
0.00.331.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.331.523 I perplexity: tokenizing the input ..
0.00.345.472 I perplexity: tokenization took 13.942 ms
0.00.345.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.142.861 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.145.787 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.145.844 I llama_perf_context_print:        load time =     331.05 ms
0.05.145.846 I llama_perf_context_print: prompt eval time =    4796.76 ms /   128 tokens (   37.47 ms per token,    26.68 tokens per second)
0.05.145.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.145.849 I llama_perf_context_print:       total time =    4814.43 ms /   129 tokens

real	0m5.261s
user	0m38.678s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.919 I llm_load_vocab: special tokens cache size = 25
0.00.114.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.318 I llm_load_print_meta: arch             = gptneox
0.00.114.318 I llm_load_print_meta: vocab type       = BPE
0.00.114.319 I llm_load_print_meta: n_vocab          = 50304
0.00.114.320 I llm_load_print_meta: n_merges         = 50009
0.00.114.320 I llm_load_print_meta: vocab_only       = 0
0.00.114.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.321 I llm_load_print_meta: n_embd           = 2048
0.00.114.321 I llm_load_print_meta: n_layer          = 24
0.00.114.333 I llm_load_print_meta: n_head           = 16
0.00.114.335 I llm_load_print_meta: n_head_kv        = 16
0.00.114.335 I llm_load_print_meta: n_rot            = 32
0.00.114.336 I llm_load_print_meta: n_swa            = 0
0.00.114.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.337 I llm_load_print_meta: n_gqa            = 1
0.00.114.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.344 I llm_load_print_meta: n_ff             = 8192
0.00.114.345 I llm_load_print_meta: n_expert         = 0
0.00.114.345 I llm_load_print_meta: n_expert_used    = 0
0.00.114.345 I llm_load_print_meta: causal attn      = 1
0.00.114.346 I llm_load_print_meta: pooling type     = 0
0.00.114.346 I llm_load_print_meta: rope type        = 2
0.00.114.347 I llm_load_print_meta: rope scaling     = linear
0.00.114.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.349 I llm_load_print_meta: freq_scale_train = 1
0.00.114.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.353 I llm_load_print_meta: model type       = 1.4B
0.00.114.354 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.354 I llm_load_print_meta: model params     = 1.41 B
0.00.114.355 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.355 I llm_load_print_meta: general.name     = 1.4B
0.00.114.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.359 I llm_load_print_meta: max token length = 1024
0.00.175.204 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.089 I llama_new_context_with_model: n_batch       = 2048
0.00.179.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.090 I llama_new_context_with_model: flash_attn    = 0
0.00.179.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.094 I llama_new_context_with_model: freq_scale    = 1
0.00.305.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.169 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.180 I llama_new_context_with_model: graph nodes  = 967
0.00.308.181 I llama_new_context_with_model: graph splits = 1
0.00.308.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.395 I main: llama threadpool init, n_threads = 8
0.00.369.413 I 
0.00.369.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.502 I 
0.00.369.635 I sampler seed: 1234
0.00.369.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.653 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.496.041 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.496.053 I llama_perf_context_print:        load time =     368.90 ms
0.02.496.062 I llama_perf_context_print: prompt eval time =     152.71 ms /     7 tokens (   21.82 ms per token,    45.84 tokens per second)
0.02.496.070 I llama_perf_context_print:        eval time =    1963.38 ms /    63 runs   (   31.16 ms per token,    32.09 tokens per second)
0.02.496.082 I llama_perf_context_print:       total time =    2126.66 ms /    70 tokens

real	0m2.585s
user	0m17.301s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.881 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.015 I llm_load_vocab: special tokens cache size = 25
0.00.118.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.811 I llm_load_print_meta: arch             = gptneox
0.00.118.811 I llm_load_print_meta: vocab type       = BPE
0.00.118.812 I llm_load_print_meta: n_vocab          = 50304
0.00.118.812 I llm_load_print_meta: n_merges         = 50009
0.00.118.813 I llm_load_print_meta: vocab_only       = 0
0.00.118.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.814 I llm_load_print_meta: n_embd           = 2048
0.00.118.815 I llm_load_print_meta: n_layer          = 24
0.00.118.827 I llm_load_print_meta: n_head           = 16
0.00.118.833 I llm_load_print_meta: n_head_kv        = 16
0.00.118.834 I llm_load_print_meta: n_rot            = 32
0.00.118.834 I llm_load_print_meta: n_swa            = 0
0.00.118.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.836 I llm_load_print_meta: n_gqa            = 1
0.00.118.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.844 I llm_load_print_meta: n_ff             = 8192
0.00.118.845 I llm_load_print_meta: n_expert         = 0
0.00.118.845 I llm_load_print_meta: n_expert_used    = 0
0.00.118.845 I llm_load_print_meta: causal attn      = 1
0.00.118.846 I llm_load_print_meta: pooling type     = 0
0.00.118.847 I llm_load_print_meta: rope type        = 2
0.00.118.847 I llm_load_print_meta: rope scaling     = linear
0.00.118.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.850 I llm_load_print_meta: freq_scale_train = 1
0.00.118.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.857 I llm_load_print_meta: model type       = 1.4B
0.00.118.858 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.859 I llm_load_print_meta: model params     = 1.41 B
0.00.118.859 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.860 I llm_load_print_meta: general.name     = 1.4B
0.00.118.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.863 I llm_load_print_meta: max token length = 1024
0.00.180.478 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.407 I llama_new_context_with_model: n_ctx         = 128
0.00.184.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.408 I llama_new_context_with_model: n_batch       = 128
0.00.184.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.409 I llama_new_context_with_model: flash_attn    = 0
0.00.184.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.413 I llama_new_context_with_model: freq_scale    = 1
0.00.184.414 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.725 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.624 I llama_new_context_with_model: graph nodes  = 967
0.00.195.624 I llama_new_context_with_model: graph splits = 1
0.00.195.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.389 I 
0.00.249.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.497 I perplexity: tokenizing the input ..
0.00.264.173 I perplexity: tokenization took 14.67 ms
0.00.264.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.096.183 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.099.205 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.099.249 I llama_perf_context_print:        load time =     249.00 ms
0.03.099.251 I llama_perf_context_print: prompt eval time =    2831.43 ms /   128 tokens (   22.12 ms per token,    45.21 tokens per second)
0.03.099.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.099.254 I llama_perf_context_print:       total time =    2849.86 ms /   129 tokens

real	0m3.163s
user	0m23.080s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.516 I llm_load_vocab: special tokens cache size = 25
0.00.116.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.195 I llm_load_print_meta: arch             = gptneox
0.00.116.196 I llm_load_print_meta: vocab type       = BPE
0.00.116.197 I llm_load_print_meta: n_vocab          = 50304
0.00.116.197 I llm_load_print_meta: n_merges         = 50009
0.00.116.198 I llm_load_print_meta: vocab_only       = 0
0.00.116.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.199 I llm_load_print_meta: n_embd           = 2048
0.00.116.199 I llm_load_print_meta: n_layer          = 24
0.00.116.212 I llm_load_print_meta: n_head           = 16
0.00.116.214 I llm_load_print_meta: n_head_kv        = 16
0.00.116.214 I llm_load_print_meta: n_rot            = 32
0.00.116.214 I llm_load_print_meta: n_swa            = 0
0.00.116.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.216 I llm_load_print_meta: n_gqa            = 1
0.00.116.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.226 I llm_load_print_meta: n_ff             = 8192
0.00.116.227 I llm_load_print_meta: n_expert         = 0
0.00.116.228 I llm_load_print_meta: n_expert_used    = 0
0.00.116.229 I llm_load_print_meta: causal attn      = 1
0.00.116.229 I llm_load_print_meta: pooling type     = 0
0.00.116.230 I llm_load_print_meta: rope type        = 2
0.00.116.231 I llm_load_print_meta: rope scaling     = linear
0.00.116.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.233 I llm_load_print_meta: freq_scale_train = 1
0.00.116.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.239 I llm_load_print_meta: model type       = 1.4B
0.00.116.239 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.241 I llm_load_print_meta: model params     = 1.41 B
0.00.116.242 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.242 I llm_load_print_meta: general.name     = 1.4B
0.00.116.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.246 I llm_load_print_meta: max token length = 1024
0.00.151.242 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.012 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.013 I llama_new_context_with_model: n_batch       = 2048
0.00.155.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.014 I llama_new_context_with_model: flash_attn    = 0
0.00.155.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.018 I llama_new_context_with_model: freq_scale    = 1
0.00.282.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.589 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.539 I llama_new_context_with_model: graph nodes  = 967
0.00.285.540 I llama_new_context_with_model: graph splits = 1
0.00.285.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.750 I main: llama threadpool init, n_threads = 8
0.00.345.769 I 
0.00.345.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.345.857 I 
0.00.345.988 I sampler seed: 1234
0.00.346.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.028 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.451.257 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.451.268 I llama_perf_context_print:        load time =     345.21 ms
0.02.451.277 I llama_perf_context_print: prompt eval time =     158.65 ms /     7 tokens (   22.66 ms per token,    44.12 tokens per second)
0.02.451.285 I llama_perf_context_print:        eval time =    1936.57 ms /    63 runs   (   30.74 ms per token,    32.53 tokens per second)
0.02.451.302 I llama_perf_context_print:       total time =    2105.52 ms /    70 tokens

real	0m2.528s
user	0m16.847s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.187 I llm_load_vocab: special tokens cache size = 25
0.00.116.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.872 I llm_load_print_meta: arch             = gptneox
0.00.116.873 I llm_load_print_meta: vocab type       = BPE
0.00.116.874 I llm_load_print_meta: n_vocab          = 50304
0.00.116.874 I llm_load_print_meta: n_merges         = 50009
0.00.116.875 I llm_load_print_meta: vocab_only       = 0
0.00.116.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.876 I llm_load_print_meta: n_embd           = 2048
0.00.116.877 I llm_load_print_meta: n_layer          = 24
0.00.116.889 I llm_load_print_meta: n_head           = 16
0.00.116.891 I llm_load_print_meta: n_head_kv        = 16
0.00.116.891 I llm_load_print_meta: n_rot            = 32
0.00.116.892 I llm_load_print_meta: n_swa            = 0
0.00.116.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.894 I llm_load_print_meta: n_gqa            = 1
0.00.116.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.904 I llm_load_print_meta: n_ff             = 8192
0.00.116.904 I llm_load_print_meta: n_expert         = 0
0.00.116.904 I llm_load_print_meta: n_expert_used    = 0
0.00.116.905 I llm_load_print_meta: causal attn      = 1
0.00.116.906 I llm_load_print_meta: pooling type     = 0
0.00.116.906 I llm_load_print_meta: rope type        = 2
0.00.116.907 I llm_load_print_meta: rope scaling     = linear
0.00.116.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.910 I llm_load_print_meta: freq_scale_train = 1
0.00.116.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.915 I llm_load_print_meta: model type       = 1.4B
0.00.116.916 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.917 I llm_load_print_meta: model params     = 1.41 B
0.00.116.918 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.919 I llm_load_print_meta: general.name     = 1.4B
0.00.116.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.924 I llm_load_print_meta: max token length = 1024
0.00.152.060 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.991 I llama_new_context_with_model: n_ctx         = 128
0.00.155.991 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.992 I llama_new_context_with_model: n_batch       = 128
0.00.155.992 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.993 I llama_new_context_with_model: flash_attn    = 0
0.00.155.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.998 I llama_new_context_with_model: freq_scale    = 1
0.00.155.999 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.294 I llama_new_context_with_model: graph nodes  = 967
0.00.167.295 I llama_new_context_with_model: graph splits = 1
0.00.167.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.247 I 
0.00.219.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.354 I perplexity: tokenizing the input ..
0.00.233.098 I perplexity: tokenization took 13.739 ms
0.00.233.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.336 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.180.282 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.180.325 I llama_perf_context_print:        load time =     218.88 ms
0.03.180.328 I llama_perf_context_print: prompt eval time =    2943.66 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.180.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.331 I llama_perf_context_print:       total time =    2961.08 ms /   129 tokens

real	0m3.228s
user	0m24.044s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.307 I llm_load_vocab: special tokens cache size = 25
0.00.115.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.896 I llm_load_print_meta: arch             = gptneox
0.00.115.897 I llm_load_print_meta: vocab type       = BPE
0.00.115.897 I llm_load_print_meta: n_vocab          = 50304
0.00.115.898 I llm_load_print_meta: n_merges         = 50009
0.00.115.898 I llm_load_print_meta: vocab_only       = 0
0.00.115.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.899 I llm_load_print_meta: n_embd           = 2048
0.00.115.900 I llm_load_print_meta: n_layer          = 24
0.00.115.913 I llm_load_print_meta: n_head           = 16
0.00.115.914 I llm_load_print_meta: n_head_kv        = 16
0.00.115.915 I llm_load_print_meta: n_rot            = 32
0.00.115.916 I llm_load_print_meta: n_swa            = 0
0.00.115.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.918 I llm_load_print_meta: n_gqa            = 1
0.00.115.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.925 I llm_load_print_meta: n_ff             = 8192
0.00.115.926 I llm_load_print_meta: n_expert         = 0
0.00.115.926 I llm_load_print_meta: n_expert_used    = 0
0.00.115.927 I llm_load_print_meta: causal attn      = 1
0.00.115.927 I llm_load_print_meta: pooling type     = 0
0.00.115.928 I llm_load_print_meta: rope type        = 2
0.00.115.929 I llm_load_print_meta: rope scaling     = linear
0.00.115.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.931 I llm_load_print_meta: freq_scale_train = 1
0.00.115.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.936 I llm_load_print_meta: model type       = 1.4B
0.00.115.937 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.938 I llm_load_print_meta: model params     = 1.41 B
0.00.115.940 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.941 I llm_load_print_meta: general.name     = 1.4B
0.00.115.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.945 I llm_load_print_meta: max token length = 1024
0.00.153.959 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.797 I llama_new_context_with_model: n_batch       = 2048
0.00.157.797 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.798 I llama_new_context_with_model: flash_attn    = 0
0.00.157.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.801 I llama_new_context_with_model: freq_scale    = 1
0.00.283.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.644 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.656 I llama_new_context_with_model: graph nodes  = 967
0.00.286.657 I llama_new_context_with_model: graph splits = 1
0.00.286.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.155 I main: llama threadpool init, n_threads = 8
0.00.349.179 I 
0.00.349.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.270 I 
0.00.349.401 I sampler seed: 1234
0.00.349.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.445 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.422.627 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.422.638 I llama_perf_context_print:        load time =     348.63 ms
0.02.422.646 I llama_perf_context_print: prompt eval time =     165.71 ms /     7 tokens (   23.67 ms per token,    42.24 tokens per second)
0.02.422.655 I llama_perf_context_print:        eval time =    1897.41 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.422.665 I llama_perf_context_print:       total time =    2073.49 ms /    70 tokens

real	0m2.499s
user	0m16.882s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.247 I llm_load_vocab: special tokens cache size = 25
0.00.117.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.575 I llm_load_print_meta: arch             = gptneox
0.00.117.576 I llm_load_print_meta: vocab type       = BPE
0.00.117.577 I llm_load_print_meta: n_vocab          = 50304
0.00.117.577 I llm_load_print_meta: n_merges         = 50009
0.00.117.578 I llm_load_print_meta: vocab_only       = 0
0.00.117.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.578 I llm_load_print_meta: n_embd           = 2048
0.00.117.579 I llm_load_print_meta: n_layer          = 24
0.00.117.591 I llm_load_print_meta: n_head           = 16
0.00.117.593 I llm_load_print_meta: n_head_kv        = 16
0.00.117.594 I llm_load_print_meta: n_rot            = 32
0.00.117.594 I llm_load_print_meta: n_swa            = 0
0.00.117.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.596 I llm_load_print_meta: n_gqa            = 1
0.00.117.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.604 I llm_load_print_meta: n_ff             = 8192
0.00.117.604 I llm_load_print_meta: n_expert         = 0
0.00.117.604 I llm_load_print_meta: n_expert_used    = 0
0.00.117.605 I llm_load_print_meta: causal attn      = 1
0.00.117.605 I llm_load_print_meta: pooling type     = 0
0.00.117.606 I llm_load_print_meta: rope type        = 2
0.00.117.606 I llm_load_print_meta: rope scaling     = linear
0.00.117.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.609 I llm_load_print_meta: freq_scale_train = 1
0.00.117.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.614 I llm_load_print_meta: model type       = 1.4B
0.00.117.614 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.616 I llm_load_print_meta: model params     = 1.41 B
0.00.117.617 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.618 I llm_load_print_meta: general.name     = 1.4B
0.00.117.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.623 I llm_load_print_meta: max token length = 1024
0.00.156.009 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.930 I llama_new_context_with_model: n_ctx         = 128
0.00.159.930 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.931 I llama_new_context_with_model: n_batch       = 128
0.00.159.931 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.932 I llama_new_context_with_model: flash_attn    = 0
0.00.159.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.936 I llama_new_context_with_model: freq_scale    = 1
0.00.159.937 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.236 I llama_new_context_with_model: graph nodes  = 967
0.00.171.236 I llama_new_context_with_model: graph splits = 1
0.00.171.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.776 I 
0.00.225.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.883 I perplexity: tokenizing the input ..
0.00.239.651 I perplexity: tokenization took 13.761 ms
0.00.239.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.375.008 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.378.449 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.378.492 I llama_perf_context_print:        load time =     225.42 ms
0.03.378.494 I llama_perf_context_print: prompt eval time =    3134.78 ms /   128 tokens (   24.49 ms per token,    40.83 tokens per second)
0.03.378.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.378.496 I llama_perf_context_print:       total time =    3152.72 ms /   129 tokens

real	0m3.428s
user	0m25.462s
sys	0m0.208s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.722 I llm_load_vocab: special tokens cache size = 25
0.00.115.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.263 I llm_load_print_meta: arch             = gptneox
0.00.115.264 I llm_load_print_meta: vocab type       = BPE
0.00.115.265 I llm_load_print_meta: n_vocab          = 50304
0.00.115.265 I llm_load_print_meta: n_merges         = 50009
0.00.115.266 I llm_load_print_meta: vocab_only       = 0
0.00.115.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.266 I llm_load_print_meta: n_embd           = 2048
0.00.115.267 I llm_load_print_meta: n_layer          = 24
0.00.115.280 I llm_load_print_meta: n_head           = 16
0.00.115.281 I llm_load_print_meta: n_head_kv        = 16
0.00.115.282 I llm_load_print_meta: n_rot            = 32
0.00.115.282 I llm_load_print_meta: n_swa            = 0
0.00.115.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.286 I llm_load_print_meta: n_gqa            = 1
0.00.115.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.295 I llm_load_print_meta: n_ff             = 8192
0.00.115.295 I llm_load_print_meta: n_expert         = 0
0.00.115.296 I llm_load_print_meta: n_expert_used    = 0
0.00.115.297 I llm_load_print_meta: causal attn      = 1
0.00.115.297 I llm_load_print_meta: pooling type     = 0
0.00.115.297 I llm_load_print_meta: rope type        = 2
0.00.115.298 I llm_load_print_meta: rope scaling     = linear
0.00.115.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.300 I llm_load_print_meta: freq_scale_train = 1
0.00.115.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.304 I llm_load_print_meta: model type       = 1.4B
0.00.115.305 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.306 I llm_load_print_meta: model params     = 1.41 B
0.00.115.307 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.307 I llm_load_print_meta: general.name     = 1.4B
0.00.115.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.311 I llm_load_print_meta: max token length = 1024
0.00.156.611 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.489 I llama_new_context_with_model: n_batch       = 2048
0.00.160.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.490 I llama_new_context_with_model: flash_attn    = 0
0.00.160.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.495 I llama_new_context_with_model: freq_scale    = 1
0.00.286.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.381 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.394 I llama_new_context_with_model: graph nodes  = 967
0.00.289.395 I llama_new_context_with_model: graph splits = 1
0.00.289.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.857 I main: llama threadpool init, n_threads = 8
0.00.364.875 I 
0.00.364.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.364.962 I 
0.00.365.091 I sampler seed: 1234
0.00.365.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.136 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.910.388 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.910.400 I llama_perf_context_print:        load time =     364.35 ms
0.02.910.409 I llama_perf_context_print: prompt eval time =     208.37 ms /     7 tokens (   29.77 ms per token,    33.59 tokens per second)
0.02.910.417 I llama_perf_context_print:        eval time =    2326.92 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.910.431 I llama_perf_context_print:       total time =    2545.55 ms /    70 tokens

real	0m2.989s
user	0m20.762s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.683 I llm_load_vocab: special tokens cache size = 25
0.00.116.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.282 I llm_load_print_meta: arch             = gptneox
0.00.116.283 I llm_load_print_meta: vocab type       = BPE
0.00.116.283 I llm_load_print_meta: n_vocab          = 50304
0.00.116.284 I llm_load_print_meta: n_merges         = 50009
0.00.116.284 I llm_load_print_meta: vocab_only       = 0
0.00.116.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.285 I llm_load_print_meta: n_embd           = 2048
0.00.116.285 I llm_load_print_meta: n_layer          = 24
0.00.116.298 I llm_load_print_meta: n_head           = 16
0.00.116.299 I llm_load_print_meta: n_head_kv        = 16
0.00.116.300 I llm_load_print_meta: n_rot            = 32
0.00.116.300 I llm_load_print_meta: n_swa            = 0
0.00.116.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.304 I llm_load_print_meta: n_gqa            = 1
0.00.116.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.313 I llm_load_print_meta: n_ff             = 8192
0.00.116.313 I llm_load_print_meta: n_expert         = 0
0.00.116.314 I llm_load_print_meta: n_expert_used    = 0
0.00.116.314 I llm_load_print_meta: causal attn      = 1
0.00.116.315 I llm_load_print_meta: pooling type     = 0
0.00.116.316 I llm_load_print_meta: rope type        = 2
0.00.116.316 I llm_load_print_meta: rope scaling     = linear
0.00.116.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.319 I llm_load_print_meta: freq_scale_train = 1
0.00.116.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.324 I llm_load_print_meta: model type       = 1.4B
0.00.116.325 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.326 I llm_load_print_meta: model params     = 1.41 B
0.00.116.327 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.328 I llm_load_print_meta: general.name     = 1.4B
0.00.116.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.333 I llm_load_print_meta: max token length = 1024
0.00.158.048 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.950 I llama_new_context_with_model: n_ctx         = 128
0.00.161.950 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.951 I llama_new_context_with_model: n_batch       = 128
0.00.161.951 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.952 I llama_new_context_with_model: flash_attn    = 0
0.00.161.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.956 I llama_new_context_with_model: freq_scale    = 1
0.00.161.957 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.179 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.176 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.190 I llama_new_context_with_model: graph nodes  = 967
0.00.173.191 I llama_new_context_with_model: graph splits = 1
0.00.173.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.715 I 
0.00.240.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.240.823 I perplexity: tokenizing the input ..
0.00.254.612 I perplexity: tokenization took 13.782 ms
0.00.254.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.666 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.181.667 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.181.708 I llama_perf_context_print:        load time =     240.35 ms
0.04.181.710 I llama_perf_context_print: prompt eval time =    3923.47 ms /   128 tokens (   30.65 ms per token,    32.62 tokens per second)
0.04.181.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.713 I llama_perf_context_print:       total time =    3940.99 ms /   129 tokens

real	0m4.233s
user	0m31.940s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.978 I llm_load_vocab: special tokens cache size = 25
0.00.114.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.784 I llm_load_print_meta: arch             = gptneox
0.00.114.785 I llm_load_print_meta: vocab type       = BPE
0.00.114.786 I llm_load_print_meta: n_vocab          = 50304
0.00.114.786 I llm_load_print_meta: n_merges         = 50009
0.00.114.787 I llm_load_print_meta: vocab_only       = 0
0.00.114.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.787 I llm_load_print_meta: n_embd           = 2048
0.00.114.788 I llm_load_print_meta: n_layer          = 24
0.00.114.801 I llm_load_print_meta: n_head           = 16
0.00.114.802 I llm_load_print_meta: n_head_kv        = 16
0.00.114.802 I llm_load_print_meta: n_rot            = 32
0.00.114.802 I llm_load_print_meta: n_swa            = 0
0.00.114.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.804 I llm_load_print_meta: n_gqa            = 1
0.00.114.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.811 I llm_load_print_meta: n_ff             = 8192
0.00.114.811 I llm_load_print_meta: n_expert         = 0
0.00.114.812 I llm_load_print_meta: n_expert_used    = 0
0.00.114.812 I llm_load_print_meta: causal attn      = 1
0.00.114.812 I llm_load_print_meta: pooling type     = 0
0.00.114.813 I llm_load_print_meta: rope type        = 2
0.00.114.813 I llm_load_print_meta: rope scaling     = linear
0.00.114.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.815 I llm_load_print_meta: freq_scale_train = 1
0.00.114.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.819 I llm_load_print_meta: model type       = 1.4B
0.00.114.819 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.820 I llm_load_print_meta: model params     = 1.41 B
0.00.114.821 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.822 I llm_load_print_meta: general.name     = 1.4B
0.00.114.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.825 I llm_load_print_meta: max token length = 1024
0.00.160.477 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.263 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.264 I llama_new_context_with_model: n_batch       = 2048
0.00.164.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.265 I llama_new_context_with_model: flash_attn    = 0
0.00.164.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.269 I llama_new_context_with_model: freq_scale    = 1
0.00.288.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.742 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.754 I llama_new_context_with_model: graph nodes  = 967
0.00.291.755 I llama_new_context_with_model: graph splits = 1
0.00.291.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.520 I main: llama threadpool init, n_threads = 8
0.00.367.538 I 
0.00.367.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.367.622 I 
0.00.367.752 I sampler seed: 1234
0.00.367.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.769 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.972.696 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.972.708 I llama_perf_context_print:        load time =     367.01 ms
0.02.972.717 I llama_perf_context_print: prompt eval time =     210.86 ms /     7 tokens (   30.12 ms per token,    33.20 tokens per second)
0.02.972.732 I llama_perf_context_print:        eval time =    2384.10 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.972.746 I llama_perf_context_print:       total time =    2605.19 ms /    70 tokens

real	0m3.055s
user	0m21.243s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.766 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.060 I llm_load_vocab: special tokens cache size = 25
0.00.120.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.704 I llm_load_print_meta: arch             = gptneox
0.00.120.704 I llm_load_print_meta: vocab type       = BPE
0.00.120.706 I llm_load_print_meta: n_vocab          = 50304
0.00.120.706 I llm_load_print_meta: n_merges         = 50009
0.00.120.706 I llm_load_print_meta: vocab_only       = 0
0.00.120.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.707 I llm_load_print_meta: n_embd           = 2048
0.00.120.708 I llm_load_print_meta: n_layer          = 24
0.00.120.721 I llm_load_print_meta: n_head           = 16
0.00.120.723 I llm_load_print_meta: n_head_kv        = 16
0.00.120.724 I llm_load_print_meta: n_rot            = 32
0.00.120.724 I llm_load_print_meta: n_swa            = 0
0.00.120.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.727 I llm_load_print_meta: n_gqa            = 1
0.00.120.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.737 I llm_load_print_meta: n_ff             = 8192
0.00.120.737 I llm_load_print_meta: n_expert         = 0
0.00.120.737 I llm_load_print_meta: n_expert_used    = 0
0.00.120.738 I llm_load_print_meta: causal attn      = 1
0.00.120.739 I llm_load_print_meta: pooling type     = 0
0.00.120.740 I llm_load_print_meta: rope type        = 2
0.00.120.740 I llm_load_print_meta: rope scaling     = linear
0.00.120.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.742 I llm_load_print_meta: freq_scale_train = 1
0.00.120.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.748 I llm_load_print_meta: model type       = 1.4B
0.00.120.749 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.750 I llm_load_print_meta: model params     = 1.41 B
0.00.120.751 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.751 I llm_load_print_meta: general.name     = 1.4B
0.00.120.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.756 I llm_load_print_meta: max token length = 1024
0.00.167.049 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.021 I llama_new_context_with_model: n_ctx         = 128
0.00.171.022 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.022 I llama_new_context_with_model: n_batch       = 128
0.00.171.022 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.023 I llama_new_context_with_model: flash_attn    = 0
0.00.171.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.027 I llama_new_context_with_model: freq_scale    = 1
0.00.171.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.446 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.413 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.428 I llama_new_context_with_model: graph nodes  = 967
0.00.182.429 I llama_new_context_with_model: graph splits = 1
0.00.182.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.818 I 
0.00.250.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.930 I perplexity: tokenizing the input ..
0.00.265.001 I perplexity: tokenization took 14.064 ms
0.00.265.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.204.038 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.207.024 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.207.066 I llama_perf_context_print:        load time =     250.44 ms
0.04.207.069 I llama_perf_context_print: prompt eval time =    3938.43 ms /   128 tokens (   30.77 ms per token,    32.50 tokens per second)
0.04.207.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.092 I llama_perf_context_print:       total time =    3956.25 ms /   129 tokens

real	0m4.264s
user	0m32.108s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.272 I llm_load_vocab: special tokens cache size = 25
0.00.113.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.671 I llm_load_print_meta: arch             = gptneox
0.00.113.671 I llm_load_print_meta: vocab type       = BPE
0.00.113.672 I llm_load_print_meta: n_vocab          = 50304
0.00.113.673 I llm_load_print_meta: n_merges         = 50009
0.00.113.673 I llm_load_print_meta: vocab_only       = 0
0.00.113.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.674 I llm_load_print_meta: n_embd           = 2048
0.00.113.674 I llm_load_print_meta: n_layer          = 24
0.00.113.686 I llm_load_print_meta: n_head           = 16
0.00.113.688 I llm_load_print_meta: n_head_kv        = 16
0.00.113.688 I llm_load_print_meta: n_rot            = 32
0.00.113.688 I llm_load_print_meta: n_swa            = 0
0.00.113.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.692 I llm_load_print_meta: n_gqa            = 1
0.00.113.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.699 I llm_load_print_meta: n_ff             = 8192
0.00.113.700 I llm_load_print_meta: n_expert         = 0
0.00.113.701 I llm_load_print_meta: n_expert_used    = 0
0.00.113.702 I llm_load_print_meta: causal attn      = 1
0.00.113.702 I llm_load_print_meta: pooling type     = 0
0.00.113.703 I llm_load_print_meta: rope type        = 2
0.00.113.703 I llm_load_print_meta: rope scaling     = linear
0.00.113.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.705 I llm_load_print_meta: freq_scale_train = 1
0.00.113.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.710 I llm_load_print_meta: model type       = 1.4B
0.00.113.711 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.712 I llm_load_print_meta: model params     = 1.41 B
0.00.113.713 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.713 I llm_load_print_meta: general.name     = 1.4B
0.00.113.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.716 I llm_load_print_meta: max token length = 1024
0.00.139.397 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.301 I llama_new_context_with_model: n_batch       = 2048
0.00.143.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.302 I llama_new_context_with_model: flash_attn    = 0
0.00.143.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.306 I llama_new_context_with_model: freq_scale    = 1
0.00.269.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.919 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.931 I llama_new_context_with_model: graph nodes  = 967
0.00.271.931 I llama_new_context_with_model: graph splits = 1
0.00.271.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.071 I main: llama threadpool init, n_threads = 8
0.00.336.092 I 
0.00.336.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.336.179 I 
0.00.336.308 I sampler seed: 1234
0.00.336.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.350 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.507.603 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.507.614 I llama_perf_context_print:        load time =     335.56 ms
0.02.507.623 I llama_perf_context_print: prompt eval time =     171.43 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.507.632 I llama_perf_context_print:        eval time =    1989.83 ms /    63 runs   (   31.58 ms per token,    31.66 tokens per second)
0.02.507.647 I llama_perf_context_print:       total time =    2171.55 ms /    70 tokens

real	0m2.578s
user	0m17.647s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.329 I llm_load_vocab: special tokens cache size = 25
0.00.115.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.729 I llm_load_print_meta: arch             = gptneox
0.00.115.729 I llm_load_print_meta: vocab type       = BPE
0.00.115.730 I llm_load_print_meta: n_vocab          = 50304
0.00.115.730 I llm_load_print_meta: n_merges         = 50009
0.00.115.731 I llm_load_print_meta: vocab_only       = 0
0.00.115.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.732 I llm_load_print_meta: n_embd           = 2048
0.00.115.732 I llm_load_print_meta: n_layer          = 24
0.00.115.744 I llm_load_print_meta: n_head           = 16
0.00.115.746 I llm_load_print_meta: n_head_kv        = 16
0.00.115.747 I llm_load_print_meta: n_rot            = 32
0.00.115.747 I llm_load_print_meta: n_swa            = 0
0.00.115.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.749 I llm_load_print_meta: n_gqa            = 1
0.00.115.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.758 I llm_load_print_meta: n_ff             = 8192
0.00.115.758 I llm_load_print_meta: n_expert         = 0
0.00.115.758 I llm_load_print_meta: n_expert_used    = 0
0.00.115.759 I llm_load_print_meta: causal attn      = 1
0.00.115.760 I llm_load_print_meta: pooling type     = 0
0.00.115.760 I llm_load_print_meta: rope type        = 2
0.00.115.761 I llm_load_print_meta: rope scaling     = linear
0.00.115.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.763 I llm_load_print_meta: freq_scale_train = 1
0.00.115.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.769 I llm_load_print_meta: model type       = 1.4B
0.00.115.770 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.771 I llm_load_print_meta: model params     = 1.41 B
0.00.115.772 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.773 I llm_load_print_meta: general.name     = 1.4B
0.00.115.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.777 I llm_load_print_meta: max token length = 1024
0.00.141.694 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.564 I llama_new_context_with_model: n_ctx         = 128
0.00.145.564 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.564 I llama_new_context_with_model: n_batch       = 128
0.00.145.565 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.565 I llama_new_context_with_model: flash_attn    = 0
0.00.145.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.570 I llama_new_context_with_model: freq_scale    = 1
0.00.145.571 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.872 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.882 I llama_new_context_with_model: graph nodes  = 967
0.00.156.883 I llama_new_context_with_model: graph splits = 1
0.00.156.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.988 I 
0.00.213.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.213.100 I perplexity: tokenizing the input ..
0.00.226.910 I perplexity: tokenization took 13.803 ms
0.00.226.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.211 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.468.361 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.468.402 I llama_perf_context_print:        load time =     212.64 ms
0.03.468.404 I llama_perf_context_print: prompt eval time =    3237.70 ms /   128 tokens (   25.29 ms per token,    39.53 tokens per second)
0.03.468.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.468.407 I llama_perf_context_print:       total time =    3255.41 ms /   129 tokens

real	0m3.511s
user	0m26.457s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.001 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.808 I llm_load_vocab: special tokens cache size = 25
0.00.117.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.398 I llm_load_print_meta: arch             = gptneox
0.00.117.399 I llm_load_print_meta: vocab type       = BPE
0.00.117.402 I llm_load_print_meta: n_vocab          = 50304
0.00.117.403 I llm_load_print_meta: n_merges         = 50009
0.00.117.404 I llm_load_print_meta: vocab_only       = 0
0.00.117.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.405 I llm_load_print_meta: n_embd           = 2048
0.00.117.405 I llm_load_print_meta: n_layer          = 24
0.00.117.418 I llm_load_print_meta: n_head           = 16
0.00.117.425 I llm_load_print_meta: n_head_kv        = 16
0.00.117.426 I llm_load_print_meta: n_rot            = 32
0.00.117.426 I llm_load_print_meta: n_swa            = 0
0.00.117.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.428 I llm_load_print_meta: n_gqa            = 1
0.00.117.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.437 I llm_load_print_meta: n_ff             = 8192
0.00.117.437 I llm_load_print_meta: n_expert         = 0
0.00.117.438 I llm_load_print_meta: n_expert_used    = 0
0.00.117.438 I llm_load_print_meta: causal attn      = 1
0.00.117.439 I llm_load_print_meta: pooling type     = 0
0.00.117.440 I llm_load_print_meta: rope type        = 2
0.00.117.440 I llm_load_print_meta: rope scaling     = linear
0.00.117.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.442 I llm_load_print_meta: freq_scale_train = 1
0.00.117.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.447 I llm_load_print_meta: model type       = 1.4B
0.00.117.448 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.449 I llm_load_print_meta: model params     = 1.41 B
0.00.117.451 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.451 I llm_load_print_meta: general.name     = 1.4B
0.00.117.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.456 I llm_load_print_meta: max token length = 1024
0.00.150.993 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.908 I llama_new_context_with_model: n_batch       = 2048
0.00.154.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.909 I llama_new_context_with_model: flash_attn    = 0
0.00.154.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.912 I llama_new_context_with_model: freq_scale    = 1
0.00.283.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.095 I llama_new_context_with_model: graph nodes  = 967
0.00.286.095 I llama_new_context_with_model: graph splits = 1
0.00.286.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.046 I main: llama threadpool init, n_threads = 8
0.00.348.067 I 
0.00.348.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.162 I 
0.00.348.295 I sampler seed: 1234
0.00.348.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.319 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.437.817 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.437.829 I llama_perf_context_print:        load time =     347.52 ms
0.02.437.838 I llama_perf_context_print: prompt eval time =     162.06 ms /     7 tokens (   23.15 ms per token,    43.19 tokens per second)
0.02.437.852 I llama_perf_context_print:        eval time =    1917.15 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.437.861 I llama_perf_context_print:       total time =    2089.79 ms /    70 tokens

real	0m2.514s
user	0m16.994s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.784 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.784 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.574 I llm_load_vocab: special tokens cache size = 25
0.00.114.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.023 I llm_load_print_meta: arch             = gptneox
0.00.115.024 I llm_load_print_meta: vocab type       = BPE
0.00.115.024 I llm_load_print_meta: n_vocab          = 50304
0.00.115.025 I llm_load_print_meta: n_merges         = 50009
0.00.115.025 I llm_load_print_meta: vocab_only       = 0
0.00.115.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.026 I llm_load_print_meta: n_embd           = 2048
0.00.115.027 I llm_load_print_meta: n_layer          = 24
0.00.115.040 I llm_load_print_meta: n_head           = 16
0.00.115.042 I llm_load_print_meta: n_head_kv        = 16
0.00.115.043 I llm_load_print_meta: n_rot            = 32
0.00.115.044 I llm_load_print_meta: n_swa            = 0
0.00.115.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.047 I llm_load_print_meta: n_gqa            = 1
0.00.115.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.055 I llm_load_print_meta: n_ff             = 8192
0.00.115.055 I llm_load_print_meta: n_expert         = 0
0.00.115.056 I llm_load_print_meta: n_expert_used    = 0
0.00.115.056 I llm_load_print_meta: causal attn      = 1
0.00.115.057 I llm_load_print_meta: pooling type     = 0
0.00.115.057 I llm_load_print_meta: rope type        = 2
0.00.115.057 I llm_load_print_meta: rope scaling     = linear
0.00.115.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.060 I llm_load_print_meta: freq_scale_train = 1
0.00.115.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.064 I llm_load_print_meta: model type       = 1.4B
0.00.115.065 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.066 I llm_load_print_meta: model params     = 1.41 B
0.00.115.068 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.068 I llm_load_print_meta: general.name     = 1.4B
0.00.115.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.072 I llm_load_print_meta: max token length = 1024
0.00.148.672 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.563 I llama_new_context_with_model: n_ctx         = 128
0.00.152.564 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.564 I llama_new_context_with_model: n_batch       = 128
0.00.152.565 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.565 I llama_new_context_with_model: flash_attn    = 0
0.00.152.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.569 I llama_new_context_with_model: freq_scale    = 1
0.00.152.570 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.839 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.848 I llama_new_context_with_model: graph nodes  = 967
0.00.163.849 I llama_new_context_with_model: graph splits = 1
0.00.163.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.247 I 
0.00.217.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.217.356 I perplexity: tokenizing the input ..
0.00.231.190 I perplexity: tokenization took 13.828 ms
0.00.231.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.329 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.362 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.403 I llama_perf_context_print:        load time =     216.91 ms
0.03.277.406 I llama_perf_context_print: prompt eval time =    3042.53 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.277.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.408 I llama_perf_context_print:       total time =    3060.16 ms /   129 tokens

real	0m3.325s
user	0m24.882s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.262 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.263 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.592 I llm_load_vocab: special tokens cache size = 25
0.00.114.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.010 I llm_load_print_meta: arch             = gptneox
0.00.115.011 I llm_load_print_meta: vocab type       = BPE
0.00.115.012 I llm_load_print_meta: n_vocab          = 50304
0.00.115.012 I llm_load_print_meta: n_merges         = 50009
0.00.115.013 I llm_load_print_meta: vocab_only       = 0
0.00.115.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.014 I llm_load_print_meta: n_embd           = 2048
0.00.115.014 I llm_load_print_meta: n_layer          = 24
0.00.115.029 I llm_load_print_meta: n_head           = 16
0.00.115.031 I llm_load_print_meta: n_head_kv        = 16
0.00.115.031 I llm_load_print_meta: n_rot            = 32
0.00.115.032 I llm_load_print_meta: n_swa            = 0
0.00.115.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.034 I llm_load_print_meta: n_gqa            = 1
0.00.115.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.041 I llm_load_print_meta: n_ff             = 8192
0.00.115.041 I llm_load_print_meta: n_expert         = 0
0.00.115.042 I llm_load_print_meta: n_expert_used    = 0
0.00.115.042 I llm_load_print_meta: causal attn      = 1
0.00.115.042 I llm_load_print_meta: pooling type     = 0
0.00.115.043 I llm_load_print_meta: rope type        = 2
0.00.115.044 I llm_load_print_meta: rope scaling     = linear
0.00.115.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.046 I llm_load_print_meta: freq_scale_train = 1
0.00.115.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.050 I llm_load_print_meta: model type       = 1.4B
0.00.115.051 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.051 I llm_load_print_meta: model params     = 1.41 B
0.00.115.053 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.053 I llm_load_print_meta: general.name     = 1.4B
0.00.115.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.057 I llm_load_print_meta: max token length = 1024
0.00.154.913 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.821 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.821 I llama_new_context_with_model: n_batch       = 2048
0.00.158.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.822 I llama_new_context_with_model: flash_attn    = 0
0.00.158.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.825 I llama_new_context_with_model: freq_scale    = 1
0.00.284.400 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.424 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.245 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.260 I llama_new_context_with_model: graph nodes  = 967
0.00.287.260 I llama_new_context_with_model: graph splits = 1
0.00.287.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.488 I main: llama threadpool init, n_threads = 8
0.00.347.507 I 
0.00.347.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.592 I 
0.00.347.725 I sampler seed: 1234
0.00.347.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.777 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.374.737 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.374.749 I llama_perf_context_print:        load time =     346.98 ms
0.02.374.758 I llama_perf_context_print: prompt eval time =     155.64 ms /     7 tokens (   22.23 ms per token,    44.98 tokens per second)
0.02.374.766 I llama_perf_context_print:        eval time =    1861.37 ms /    63 runs   (   29.55 ms per token,    33.85 tokens per second)
0.02.374.780 I llama_perf_context_print:       total time =    2027.27 ms /    70 tokens

real	0m2.454s
user	0m16.503s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.549 I llama_model_loader: - type  f32:  194 tensors
0.00.029.551 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.552 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.552 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.551 I llm_load_vocab: special tokens cache size = 25
0.00.115.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.966 I llm_load_print_meta: arch             = gptneox
0.00.115.967 I llm_load_print_meta: vocab type       = BPE
0.00.115.967 I llm_load_print_meta: n_vocab          = 50304
0.00.115.968 I llm_load_print_meta: n_merges         = 50009
0.00.115.968 I llm_load_print_meta: vocab_only       = 0
0.00.115.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.969 I llm_load_print_meta: n_embd           = 2048
0.00.115.969 I llm_load_print_meta: n_layer          = 24
0.00.115.982 I llm_load_print_meta: n_head           = 16
0.00.115.983 I llm_load_print_meta: n_head_kv        = 16
0.00.115.984 I llm_load_print_meta: n_rot            = 32
0.00.115.985 I llm_load_print_meta: n_swa            = 0
0.00.115.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.988 I llm_load_print_meta: n_gqa            = 1
0.00.115.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.997 I llm_load_print_meta: n_ff             = 8192
0.00.115.997 I llm_load_print_meta: n_expert         = 0
0.00.115.997 I llm_load_print_meta: n_expert_used    = 0
0.00.115.998 I llm_load_print_meta: causal attn      = 1
0.00.115.998 I llm_load_print_meta: pooling type     = 0
0.00.115.999 I llm_load_print_meta: rope type        = 2
0.00.115.999 I llm_load_print_meta: rope scaling     = linear
0.00.116.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.002 I llm_load_print_meta: freq_scale_train = 1
0.00.116.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.006 I llm_load_print_meta: model type       = 1.4B
0.00.116.006 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.007 I llm_load_print_meta: model params     = 1.41 B
0.00.116.009 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.010 I llm_load_print_meta: general.name     = 1.4B
0.00.116.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.015 I llm_load_print_meta: max token length = 1024
0.00.156.117 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.029 I llama_new_context_with_model: n_ctx         = 128
0.00.160.030 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.030 I llama_new_context_with_model: n_batch       = 128
0.00.160.030 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.031 I llama_new_context_with_model: flash_attn    = 0
0.00.160.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.035 I llama_new_context_with_model: freq_scale    = 1
0.00.160.036 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.167 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.181 I llama_new_context_with_model: graph nodes  = 967
0.00.171.181 I llama_new_context_with_model: graph splits = 1
0.00.171.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.399 I 
0.00.223.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.511 I perplexity: tokenizing the input ..
0.00.237.292 I perplexity: tokenization took 13.774 ms
0.00.237.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.140 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.110 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.151 I llama_perf_context_print:        load time =     223.06 ms
0.03.180.153 I llama_perf_context_print: prompt eval time =    2939.24 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.180.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.156 I llama_perf_context_print:       total time =    2956.75 ms /   129 tokens

real	0m3.232s
user	0m23.967s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.113 I llm_load_vocab: special tokens cache size = 25
0.00.117.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.785 I llm_load_print_meta: arch             = gptneox
0.00.117.786 I llm_load_print_meta: vocab type       = BPE
0.00.117.786 I llm_load_print_meta: n_vocab          = 50304
0.00.117.787 I llm_load_print_meta: n_merges         = 50009
0.00.117.787 I llm_load_print_meta: vocab_only       = 0
0.00.117.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.788 I llm_load_print_meta: n_embd           = 2048
0.00.117.788 I llm_load_print_meta: n_layer          = 24
0.00.117.801 I llm_load_print_meta: n_head           = 16
0.00.117.803 I llm_load_print_meta: n_head_kv        = 16
0.00.117.803 I llm_load_print_meta: n_rot            = 32
0.00.117.804 I llm_load_print_meta: n_swa            = 0
0.00.117.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.806 I llm_load_print_meta: n_gqa            = 1
0.00.117.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.815 I llm_load_print_meta: n_ff             = 8192
0.00.117.815 I llm_load_print_meta: n_expert         = 0
0.00.117.816 I llm_load_print_meta: n_expert_used    = 0
0.00.117.817 I llm_load_print_meta: causal attn      = 1
0.00.117.818 I llm_load_print_meta: pooling type     = 0
0.00.117.818 I llm_load_print_meta: rope type        = 2
0.00.117.819 I llm_load_print_meta: rope scaling     = linear
0.00.117.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.821 I llm_load_print_meta: freq_scale_train = 1
0.00.117.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.825 I llm_load_print_meta: model type       = 1.4B
0.00.117.826 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.827 I llm_load_print_meta: model params     = 1.41 B
0.00.117.828 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.829 I llm_load_print_meta: general.name     = 1.4B
0.00.117.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.832 I llm_load_print_meta: max token length = 1024
0.00.163.055 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.941 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.941 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.941 I llama_new_context_with_model: n_batch       = 2048
0.00.166.942 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.942 I llama_new_context_with_model: flash_attn    = 0
0.00.166.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.947 I llama_new_context_with_model: freq_scale    = 1
0.00.293.959 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.830 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.846 I llama_new_context_with_model: graph nodes  = 967
0.00.296.847 I llama_new_context_with_model: graph splits = 1
0.00.296.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.458 I main: llama threadpool init, n_threads = 8
0.00.366.479 I 
0.00.366.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.366.568 I 
0.00.366.700 I sampler seed: 1234
0.00.366.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.719 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.709.941 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.709.953 I llama_perf_context_print:        load time =     365.93 ms
0.02.709.965 I llama_perf_context_print: prompt eval time =     187.27 ms /     7 tokens (   26.75 ms per token,    37.38 tokens per second)
0.02.709.981 I llama_perf_context_print:        eval time =    2145.52 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.709.989 I llama_perf_context_print:       total time =    2343.50 ms /    70 tokens

real	0m2.794s
user	0m19.075s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.763 I llm_load_vocab: special tokens cache size = 25
0.00.116.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.165 I llm_load_print_meta: arch             = gptneox
0.00.116.165 I llm_load_print_meta: vocab type       = BPE
0.00.116.166 I llm_load_print_meta: n_vocab          = 50304
0.00.116.167 I llm_load_print_meta: n_merges         = 50009
0.00.116.168 I llm_load_print_meta: vocab_only       = 0
0.00.116.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.169 I llm_load_print_meta: n_embd           = 2048
0.00.116.170 I llm_load_print_meta: n_layer          = 24
0.00.116.182 I llm_load_print_meta: n_head           = 16
0.00.116.184 I llm_load_print_meta: n_head_kv        = 16
0.00.116.184 I llm_load_print_meta: n_rot            = 32
0.00.116.185 I llm_load_print_meta: n_swa            = 0
0.00.116.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.187 I llm_load_print_meta: n_gqa            = 1
0.00.116.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.196 I llm_load_print_meta: n_ff             = 8192
0.00.116.196 I llm_load_print_meta: n_expert         = 0
0.00.116.196 I llm_load_print_meta: n_expert_used    = 0
0.00.116.197 I llm_load_print_meta: causal attn      = 1
0.00.116.198 I llm_load_print_meta: pooling type     = 0
0.00.116.199 I llm_load_print_meta: rope type        = 2
0.00.116.199 I llm_load_print_meta: rope scaling     = linear
0.00.116.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.201 I llm_load_print_meta: freq_scale_train = 1
0.00.116.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.206 I llm_load_print_meta: model type       = 1.4B
0.00.116.207 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.208 I llm_load_print_meta: model params     = 1.41 B
0.00.116.209 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.210 I llm_load_print_meta: general.name     = 1.4B
0.00.116.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.214 I llm_load_print_meta: max token length = 1024
0.00.161.767 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.643 I llama_new_context_with_model: n_ctx         = 128
0.00.165.644 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.644 I llama_new_context_with_model: n_batch       = 128
0.00.165.645 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.645 I llama_new_context_with_model: flash_attn    = 0
0.00.165.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.649 I llama_new_context_with_model: freq_scale    = 1
0.00.165.650 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.944 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.942 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.951 I llama_new_context_with_model: graph nodes  = 967
0.00.176.952 I llama_new_context_with_model: graph splits = 1
0.00.176.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.249 I 
0.00.238.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.238.361 I perplexity: tokenizing the input ..
0.00.252.262 I perplexity: tokenization took 13.894 ms
0.00.252.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.770.759 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.773.733 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.773.788 I llama_perf_context_print:        load time =     237.90 ms
0.03.773.796 I llama_perf_context_print: prompt eval time =    3517.87 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.773.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.799 I llama_perf_context_print:       total time =    3535.52 ms /   129 tokens

real	0m3.831s
user	0m28.704s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.818 I llm_load_vocab: special tokens cache size = 25
0.00.117.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.170 I llm_load_print_meta: arch             = gptneox
0.00.117.170 I llm_load_print_meta: vocab type       = BPE
0.00.117.171 I llm_load_print_meta: n_vocab          = 50304
0.00.117.172 I llm_load_print_meta: n_merges         = 50009
0.00.117.172 I llm_load_print_meta: vocab_only       = 0
0.00.117.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.173 I llm_load_print_meta: n_embd           = 2048
0.00.117.173 I llm_load_print_meta: n_layer          = 24
0.00.117.186 I llm_load_print_meta: n_head           = 16
0.00.117.188 I llm_load_print_meta: n_head_kv        = 16
0.00.117.189 I llm_load_print_meta: n_rot            = 32
0.00.117.190 I llm_load_print_meta: n_swa            = 0
0.00.117.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.192 I llm_load_print_meta: n_gqa            = 1
0.00.117.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.199 I llm_load_print_meta: n_ff             = 8192
0.00.117.200 I llm_load_print_meta: n_expert         = 0
0.00.117.200 I llm_load_print_meta: n_expert_used    = 0
0.00.117.201 I llm_load_print_meta: causal attn      = 1
0.00.117.201 I llm_load_print_meta: pooling type     = 0
0.00.117.201 I llm_load_print_meta: rope type        = 2
0.00.117.202 I llm_load_print_meta: rope scaling     = linear
0.00.117.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.204 I llm_load_print_meta: freq_scale_train = 1
0.00.117.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.209 I llm_load_print_meta: model type       = 1.4B
0.00.117.209 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.210 I llm_load_print_meta: model params     = 1.41 B
0.00.117.211 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.211 I llm_load_print_meta: general.name     = 1.4B
0.00.117.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.215 I llm_load_print_meta: max token length = 1024
0.00.168.637 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.508 I llama_new_context_with_model: n_batch       = 2048
0.00.172.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.509 I llama_new_context_with_model: flash_attn    = 0
0.00.172.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.513 I llama_new_context_with_model: freq_scale    = 1
0.00.298.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.379 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.260 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.270 I llama_new_context_with_model: graph nodes  = 967
0.00.301.271 I llama_new_context_with_model: graph splits = 1
0.00.301.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.062 I main: llama threadpool init, n_threads = 8
0.00.373.085 I 
0.00.373.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.171 I 
0.00.373.305 I sampler seed: 1234
0.00.373.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.323 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.822.756 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.822.766 I llama_perf_context_print:        load time =     372.53 ms
0.02.822.775 I llama_perf_context_print: prompt eval time =     195.61 ms /     7 tokens (   27.94 ms per token,    35.79 tokens per second)
0.02.822.784 I llama_perf_context_print:        eval time =    2243.70 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.822.797 I llama_perf_context_print:       total time =    2449.71 ms /    70 tokens

real	0m2.909s
user	0m19.973s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4227 (fbc6438a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.013 I llm_load_vocab: special tokens cache size = 25
0.00.122.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.660 I llm_load_print_meta: arch             = gptneox
0.00.122.660 I llm_load_print_meta: vocab type       = BPE
0.00.122.661 I llm_load_print_meta: n_vocab          = 50304
0.00.122.662 I llm_load_print_meta: n_merges         = 50009
0.00.122.662 I llm_load_print_meta: vocab_only       = 0
0.00.122.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.663 I llm_load_print_meta: n_embd           = 2048
0.00.122.663 I llm_load_print_meta: n_layer          = 24
0.00.122.676 I llm_load_print_meta: n_head           = 16
0.00.122.677 I llm_load_print_meta: n_head_kv        = 16
0.00.122.678 I llm_load_print_meta: n_rot            = 32
0.00.122.678 I llm_load_print_meta: n_swa            = 0
0.00.122.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.681 I llm_load_print_meta: n_gqa            = 1
0.00.122.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.688 I llm_load_print_meta: n_ff             = 8192
0.00.122.689 I llm_load_print_meta: n_expert         = 0
0.00.122.689 I llm_load_print_meta: n_expert_used    = 0
0.00.122.689 I llm_load_print_meta: causal attn      = 1
0.00.122.690 I llm_load_print_meta: pooling type     = 0
0.00.122.690 I llm_load_print_meta: rope type        = 2
0.00.122.691 I llm_load_print_meta: rope scaling     = linear
0.00.122.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.693 I llm_load_print_meta: freq_scale_train = 1
0.00.122.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.697 I llm_load_print_meta: model type       = 1.4B
0.00.122.698 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.699 I llm_load_print_meta: model params     = 1.41 B
0.00.122.699 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.701 I llm_load_print_meta: general.name     = 1.4B
0.00.122.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.704 I llm_load_print_meta: max token length = 1024
0.00.174.761 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.688 I llama_new_context_with_model: n_ctx         = 128
0.00.178.688 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.689 I llama_new_context_with_model: n_batch       = 128
0.00.178.689 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.690 I llama_new_context_with_model: flash_attn    = 0
0.00.178.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.694 I llama_new_context_with_model: freq_scale    = 1
0.00.178.695 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.129 I llama_new_context_with_model: graph nodes  = 967
0.00.190.130 I llama_new_context_with_model: graph splits = 1
0.00.190.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.690 I 
0.00.253.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.801 I perplexity: tokenizing the input ..
0.00.267.539 I perplexity: tokenization took 13.732 ms
0.00.267.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.928.162 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.931.111 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.931.151 I llama_perf_context_print:        load time =     253.32 ms
0.03.931.153 I llama_perf_context_print: prompt eval time =    3660.05 ms /   128 tokens (   28.59 ms per token,    34.97 tokens per second)
0.03.931.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.156 I llama_perf_context_print:       total time =    3677.46 ms /   129 tokens

real	0m3.991s
user	0m29.887s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (fbc6438a)
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
0.00.284.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.376s
sys	0m0.543s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (fbc6438a)
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
0.00.288.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.179s
sys	0m0.541s
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
2/2 Test #24: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.45user 0.27system 0:00.73elapsed 100%CPU (0avgtext+0avgdata 2894048maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.42 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.15user 0.28system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76043minor)pagefaults 0swaps
```
