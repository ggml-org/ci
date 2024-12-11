## Summary

- status:  SUCCESS ✅
- runtime: 4:53.53
- date:    Wed Dec 11 10:52:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4b4d92b0986e3b627b9a9ef4782973108bf47691
- author:  CentricStorm
```
docs: fix server documentation formatting (#10776)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   33.18 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.37 sec*proc (27 tests)

Total Test time (real) =  60.38 sec

real	1m0.390s
user	1m13.785s
sys	0m0.973s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   19.79 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.64 sec*proc (27 tests)

Total Test time (real) =  27.65 sec

real	0m27.661s
user	0m28.460s
sys	0m1.008s
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
0.00.000.228 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.527 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.577 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.579 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.580 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.606 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.613 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.614 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.615 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.615 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.616 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.617 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.618 I llama_model_loader: - type  f32:  124 tensors
0.00.010.619 I llama_model_loader: - type  f16:   73 tensors
0.00.026.830 I llm_load_vocab: special tokens cache size = 5
0.00.031.174 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.190 I llm_load_print_meta: arch             = bert
0.00.031.190 I llm_load_print_meta: vocab type       = WPM
0.00.031.192 I llm_load_print_meta: n_vocab          = 30522
0.00.031.192 I llm_load_print_meta: n_merges         = 0
0.00.031.193 I llm_load_print_meta: vocab_only       = 0
0.00.031.193 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.193 I llm_load_print_meta: n_embd           = 384
0.00.031.194 I llm_load_print_meta: n_layer          = 12
0.00.031.202 I llm_load_print_meta: n_head           = 12
0.00.031.203 I llm_load_print_meta: n_head_kv        = 12
0.00.031.204 I llm_load_print_meta: n_rot            = 32
0.00.031.204 I llm_load_print_meta: n_swa            = 0
0.00.031.205 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.205 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.206 I llm_load_print_meta: n_gqa            = 1
0.00.031.208 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.209 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.210 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.214 I llm_load_print_meta: n_ff             = 1536
0.00.031.214 I llm_load_print_meta: n_expert         = 0
0.00.031.215 I llm_load_print_meta: n_expert_used    = 0
0.00.031.216 I llm_load_print_meta: causal attn      = 0
0.00.031.217 I llm_load_print_meta: pooling type     = 2
0.00.031.217 I llm_load_print_meta: rope type        = 2
0.00.031.218 I llm_load_print_meta: rope scaling     = linear
0.00.031.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.220 I llm_load_print_meta: freq_scale_train = 1
0.00.031.220 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.225 I llm_load_print_meta: model type       = 33M
0.00.031.226 I llm_load_print_meta: model ftype      = F16
0.00.031.227 I llm_load_print_meta: model params     = 33.21 M
0.00.031.228 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.229 I llm_load_print_meta: general.name     = Bge Small
0.00.031.230 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.230 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.231 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.231 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.232 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.232 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.233 I llm_load_print_meta: max token length = 21
0.00.037.044 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.517 I llama_new_context_with_model: n_ctx         = 512
0.00.038.517 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.518 I llama_new_context_with_model: n_batch       = 2048
0.00.038.518 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.519 I llama_new_context_with_model: flash_attn    = 0
0.00.038.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.523 I llama_new_context_with_model: freq_scale    = 1
0.00.041.653 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.667 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.673 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.523 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.535 I llama_new_context_with_model: graph nodes  = 429
0.00.043.536 I llama_new_context_with_model: graph splits = 1
0.00.043.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.945 I 
0.00.046.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.622 I llama_perf_context_print:        load time =      45.69 ms
0.00.054.628 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1286.27 tokens per second)
0.00.054.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.630 I llama_perf_context_print:       total time =       8.68 ms /    10 tokens

real	0m0.069s
user	0m0.116s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.641 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.673 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.681 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.690 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.690 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.691 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.692 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.760 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.768 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.768 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.769 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.770 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.770 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.771 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.773 I llama_model_loader: - type  f32:  124 tensors
0.00.010.774 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.951 I llm_load_vocab: special tokens cache size = 5
0.00.031.310 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.326 I llm_load_print_meta: arch             = bert
0.00.031.326 I llm_load_print_meta: vocab type       = WPM
0.00.031.327 I llm_load_print_meta: n_vocab          = 30522
0.00.031.327 I llm_load_print_meta: n_merges         = 0
0.00.031.328 I llm_load_print_meta: vocab_only       = 0
0.00.031.328 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.328 I llm_load_print_meta: n_embd           = 384
0.00.031.329 I llm_load_print_meta: n_layer          = 12
0.00.031.338 I llm_load_print_meta: n_head           = 12
0.00.031.339 I llm_load_print_meta: n_head_kv        = 12
0.00.031.340 I llm_load_print_meta: n_rot            = 32
0.00.031.341 I llm_load_print_meta: n_swa            = 0
0.00.031.341 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.342 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.343 I llm_load_print_meta: n_gqa            = 1
0.00.031.344 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.346 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.347 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.352 I llm_load_print_meta: n_ff             = 1536
0.00.031.352 I llm_load_print_meta: n_expert         = 0
0.00.031.353 I llm_load_print_meta: n_expert_used    = 0
0.00.031.353 I llm_load_print_meta: causal attn      = 0
0.00.031.354 I llm_load_print_meta: pooling type     = 2
0.00.031.354 I llm_load_print_meta: rope type        = 2
0.00.031.355 I llm_load_print_meta: rope scaling     = linear
0.00.031.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.357 I llm_load_print_meta: freq_scale_train = 1
0.00.031.357 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.363 I llm_load_print_meta: model type       = 33M
0.00.031.363 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.365 I llm_load_print_meta: model params     = 33.21 M
0.00.031.366 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.366 I llm_load_print_meta: general.name     = Bge Small
0.00.031.367 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.367 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.368 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.368 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.369 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.369 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.370 I llm_load_print_meta: max token length = 21
0.00.035.258 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.711 I llama_new_context_with_model: n_ctx         = 512
0.00.036.711 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.711 I llama_new_context_with_model: n_batch       = 2048
0.00.036.712 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.712 I llama_new_context_with_model: flash_attn    = 0
0.00.036.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.715 I llama_new_context_with_model: freq_scale    = 1
0.00.039.874 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.890 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.898 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.739 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.753 I llama_new_context_with_model: graph nodes  = 429
0.00.041.753 I llama_new_context_with_model: graph splits = 1
0.00.041.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.611 I 
0.00.043.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.074 I llama_perf_context_print:        load time =      43.33 ms
0.00.050.081 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.57 tokens per second)
0.00.050.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.083 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.063s
user	0m0.100s
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
0.00.000.239 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.756 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.759 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.760 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.762 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.769 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.771 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.039 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.039 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.040 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.040 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.041 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.042 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.043 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.043 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.046 I llama_model_loader: - type  f32:   41 tensors
0.00.028.047 I llama_model_loader: - type  f16:   29 tensors
0.00.053.403 W llm_load_vocab: empty token at index 5
0.00.067.375 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.036 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.184 I llm_load_vocab: special tokens cache size = 5
0.00.860.831 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.855 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.855 I llm_load_print_meta: vocab type       = BPE
0.00.860.856 I llm_load_print_meta: n_vocab          = 61056
0.00.860.856 I llm_load_print_meta: n_merges         = 39382
0.00.860.857 I llm_load_print_meta: vocab_only       = 0
0.00.860.858 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.859 I llm_load_print_meta: n_embd           = 384
0.00.860.859 I llm_load_print_meta: n_layer          = 4
0.00.860.870 I llm_load_print_meta: n_head           = 12
0.00.860.871 I llm_load_print_meta: n_head_kv        = 12
0.00.860.872 I llm_load_print_meta: n_rot            = 32
0.00.860.872 I llm_load_print_meta: n_swa            = 0
0.00.860.873 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.873 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.874 I llm_load_print_meta: n_gqa            = 1
0.00.860.875 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.876 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.878 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.880 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.882 I llm_load_print_meta: n_ff             = 1536
0.00.860.882 I llm_load_print_meta: n_expert         = 0
0.00.860.883 I llm_load_print_meta: n_expert_used    = 0
0.00.860.883 I llm_load_print_meta: causal attn      = 0
0.00.860.884 I llm_load_print_meta: pooling type     = -1
0.00.860.884 I llm_load_print_meta: rope type        = -1
0.00.860.885 I llm_load_print_meta: rope scaling     = linear
0.00.860.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.887 I llm_load_print_meta: freq_scale_train = 1
0.00.860.887 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.890 I llm_load_print_meta: model type       = 33M
0.00.860.891 I llm_load_print_meta: model ftype      = F16
0.00.860.892 I llm_load_print_meta: model params     = 32.90 M
0.00.860.893 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.894 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.894 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.895 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.896 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.896 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.897 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.897 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.898 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.898 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.899 I llm_load_print_meta: max token length = 45
0.00.865.159 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.148 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.148 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.148 I llama_new_context_with_model: n_batch       = 2048
0.00.868.149 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.149 I llama_new_context_with_model: flash_attn    = 0
0.00.868.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.153 I llama_new_context_with_model: freq_scale    = 1
0.00.884.597 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.616 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.624 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.124 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.133 I llama_new_context_with_model: graph nodes  = 154
0.00.886.134 I llama_new_context_with_model: graph splits = 1
0.00.886.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.439 I 
0.00.888.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.817 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.822 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.828 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.829 I main: number of tokens in prompt = 13
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


0.00.888.834 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.834 I main: number of tokens in prompt = 40
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


0.00.889.955 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.678 I llama_perf_context_print:        load time =     888.17 ms
0.00.907.689 I llama_perf_context_print: prompt eval time =      17.62 ms /    62 tokens (    0.28 ms per token,  3517.73 tokens per second)
0.00.907.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.713 I llama_perf_context_print:       total time =      19.24 ms /    63 tokens

real	0m0.938s
user	0m1.025s
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
0.00.000.247 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.683 I llama_model_loader: - type  f32:  194 tensors
0.00.030.684 I llama_model_loader: - type  f16:   98 tensors
0.00.099.582 I llm_load_vocab: special tokens cache size = 25
0.00.119.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.063 I llm_load_print_meta: arch             = gptneox
0.00.119.063 I llm_load_print_meta: vocab type       = BPE
0.00.119.065 I llm_load_print_meta: n_vocab          = 50304
0.00.119.065 I llm_load_print_meta: n_merges         = 50009
0.00.119.066 I llm_load_print_meta: vocab_only       = 0
0.00.119.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.066 I llm_load_print_meta: n_embd           = 2048
0.00.119.067 I llm_load_print_meta: n_layer          = 24
0.00.119.080 I llm_load_print_meta: n_head           = 16
0.00.119.082 I llm_load_print_meta: n_head_kv        = 16
0.00.119.082 I llm_load_print_meta: n_rot            = 32
0.00.119.083 I llm_load_print_meta: n_swa            = 0
0.00.119.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.085 I llm_load_print_meta: n_gqa            = 1
0.00.119.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.093 I llm_load_print_meta: n_ff             = 8192
0.00.119.093 I llm_load_print_meta: n_expert         = 0
0.00.119.093 I llm_load_print_meta: n_expert_used    = 0
0.00.119.094 I llm_load_print_meta: causal attn      = 1
0.00.119.094 I llm_load_print_meta: pooling type     = 0
0.00.119.095 I llm_load_print_meta: rope type        = 2
0.00.119.095 I llm_load_print_meta: rope scaling     = linear
0.00.119.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.097 I llm_load_print_meta: freq_scale_train = 1
0.00.119.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.102 I llm_load_print_meta: model type       = 1.4B
0.00.119.103 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.104 I llm_load_print_meta: model params     = 1.41 B
0.00.119.105 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.105 I llm_load_print_meta: general.name     = 1.4B
0.00.119.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.110 I llm_load_print_meta: max token length = 1024
0.00.271.936 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.925 I llama_new_context_with_model: n_batch       = 2048
0.00.275.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.926 I llama_new_context_with_model: flash_attn    = 0
0.00.275.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.931 I llama_new_context_with_model: freq_scale    = 1
0.00.403.508 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.429 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.440 I llama_new_context_with_model: graph nodes  = 967
0.00.406.441 I llama_new_context_with_model: graph splits = 1
0.00.406.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.762 I main: llama threadpool init, n_threads = 8
0.00.469.780 I 
0.00.469.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.868 I 
0.00.469.991 I sampler seed: 1234
0.00.470.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.051 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.907.500 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.04.907.529 I llama_perf_context_print:        load time =     469.19 ms
0.04.907.555 I llama_perf_context_print: prompt eval time =     228.54 ms /     7 tokens (   32.65 ms per token,    30.63 tokens per second)
0.04.907.582 I llama_perf_context_print:        eval time =    4197.63 ms /    63 runs   (   66.63 ms per token,    15.01 tokens per second)
0.04.907.607 I llama_perf_context_print:       total time =    4437.77 ms /    70 tokens

real	0m5.058s
user	0m35.739s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type  f16:   98 tensors
0.00.094.031 I llm_load_vocab: special tokens cache size = 25
0.00.113.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.399 I llm_load_print_meta: arch             = gptneox
0.00.113.399 I llm_load_print_meta: vocab type       = BPE
0.00.113.401 I llm_load_print_meta: n_vocab          = 50304
0.00.113.402 I llm_load_print_meta: n_merges         = 50009
0.00.113.402 I llm_load_print_meta: vocab_only       = 0
0.00.113.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.404 I llm_load_print_meta: n_embd           = 2048
0.00.113.404 I llm_load_print_meta: n_layer          = 24
0.00.113.419 I llm_load_print_meta: n_head           = 16
0.00.113.425 I llm_load_print_meta: n_head_kv        = 16
0.00.113.426 I llm_load_print_meta: n_rot            = 32
0.00.113.426 I llm_load_print_meta: n_swa            = 0
0.00.113.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.428 I llm_load_print_meta: n_gqa            = 1
0.00.113.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.437 I llm_load_print_meta: n_ff             = 8192
0.00.113.437 I llm_load_print_meta: n_expert         = 0
0.00.113.437 I llm_load_print_meta: n_expert_used    = 0
0.00.113.438 I llm_load_print_meta: causal attn      = 1
0.00.113.438 I llm_load_print_meta: pooling type     = 0
0.00.113.439 I llm_load_print_meta: rope type        = 2
0.00.113.440 I llm_load_print_meta: rope scaling     = linear
0.00.113.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.442 I llm_load_print_meta: freq_scale_train = 1
0.00.113.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.448 I llm_load_print_meta: model type       = 1.4B
0.00.113.449 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.449 I llm_load_print_meta: model params     = 1.41 B
0.00.113.451 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.452 I llm_load_print_meta: general.name     = 1.4B
0.00.113.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.456 I llm_load_print_meta: max token length = 1024
0.00.266.104 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.031 I llama_new_context_with_model: n_ctx         = 128
0.00.270.032 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.032 I llama_new_context_with_model: n_batch       = 128
0.00.270.033 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.034 I llama_new_context_with_model: flash_attn    = 0
0.00.270.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.038 I llama_new_context_with_model: freq_scale    = 1
0.00.270.038 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.389 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.326 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.340 I llama_new_context_with_model: graph nodes  = 967
0.00.281.341 I llama_new_context_with_model: graph splits = 1
0.00.281.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.099 I 
0.00.339.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.208 I perplexity: tokenizing the input ..
0.00.353.114 I perplexity: tokenization took 13.902 ms
0.00.353.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.118.424 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.121.372 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.121.412 I llama_perf_context_print:        load time =     338.74 ms
0.05.121.414 I llama_perf_context_print: prompt eval time =    4764.70 ms /   128 tokens (   37.22 ms per token,    26.86 tokens per second)
0.05.121.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.121.417 I llama_perf_context_print:       total time =    4782.31 ms /   129 tokens

real	0m5.245s
user	0m38.547s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.801 I llm_load_vocab: special tokens cache size = 25
0.00.111.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.014 I llm_load_print_meta: arch             = gptneox
0.00.112.015 I llm_load_print_meta: vocab type       = BPE
0.00.112.016 I llm_load_print_meta: n_vocab          = 50304
0.00.112.016 I llm_load_print_meta: n_merges         = 50009
0.00.112.017 I llm_load_print_meta: vocab_only       = 0
0.00.112.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.018 I llm_load_print_meta: n_embd           = 2048
0.00.112.018 I llm_load_print_meta: n_layer          = 24
0.00.112.030 I llm_load_print_meta: n_head           = 16
0.00.112.032 I llm_load_print_meta: n_head_kv        = 16
0.00.112.032 I llm_load_print_meta: n_rot            = 32
0.00.112.033 I llm_load_print_meta: n_swa            = 0
0.00.112.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.036 I llm_load_print_meta: n_gqa            = 1
0.00.112.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.045 I llm_load_print_meta: n_ff             = 8192
0.00.112.046 I llm_load_print_meta: n_expert         = 0
0.00.112.046 I llm_load_print_meta: n_expert_used    = 0
0.00.112.047 I llm_load_print_meta: causal attn      = 1
0.00.112.047 I llm_load_print_meta: pooling type     = 0
0.00.112.048 I llm_load_print_meta: rope type        = 2
0.00.112.048 I llm_load_print_meta: rope scaling     = linear
0.00.112.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.050 I llm_load_print_meta: freq_scale_train = 1
0.00.112.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.055 I llm_load_print_meta: model type       = 1.4B
0.00.112.056 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.057 I llm_load_print_meta: model params     = 1.41 B
0.00.112.058 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.058 I llm_load_print_meta: general.name     = 1.4B
0.00.112.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.062 I llm_load_print_meta: max token length = 1024
0.00.175.101 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.956 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.956 I llama_new_context_with_model: n_batch       = 2048
0.00.178.957 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.957 I llama_new_context_with_model: flash_attn    = 0
0.00.178.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.961 I llama_new_context_with_model: freq_scale    = 1
0.00.301.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.035 I llama_new_context_with_model: graph nodes  = 967
0.00.304.036 I llama_new_context_with_model: graph splits = 1
0.00.304.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.308 I main: llama threadpool init, n_threads = 8
0.00.365.324 I 
0.00.365.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.408 I 
0.00.365.530 I sampler seed: 1234
0.00.365.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.574 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.490.418 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.490.430 I llama_perf_context_print:        load time =     364.79 ms
0.02.490.439 I llama_perf_context_print: prompt eval time =     152.71 ms /     7 tokens (   21.82 ms per token,    45.84 tokens per second)
0.02.490.447 I llama_perf_context_print:        eval time =    1962.27 ms /    63 runs   (   31.15 ms per token,    32.11 tokens per second)
0.02.490.456 I llama_perf_context_print:       total time =    2125.13 ms /    70 tokens

real	0m2.578s
user	0m17.264s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.659 I llama_model_loader: - type  f32:  194 tensors
0.00.029.660 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.938 I llm_load_vocab: special tokens cache size = 25
0.00.113.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.486 I llm_load_print_meta: arch             = gptneox
0.00.113.487 I llm_load_print_meta: vocab type       = BPE
0.00.113.488 I llm_load_print_meta: n_vocab          = 50304
0.00.113.488 I llm_load_print_meta: n_merges         = 50009
0.00.113.490 I llm_load_print_meta: vocab_only       = 0
0.00.113.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.491 I llm_load_print_meta: n_embd           = 2048
0.00.113.491 I llm_load_print_meta: n_layer          = 24
0.00.113.504 I llm_load_print_meta: n_head           = 16
0.00.113.506 I llm_load_print_meta: n_head_kv        = 16
0.00.113.506 I llm_load_print_meta: n_rot            = 32
0.00.113.507 I llm_load_print_meta: n_swa            = 0
0.00.113.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.509 I llm_load_print_meta: n_gqa            = 1
0.00.113.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.517 I llm_load_print_meta: n_ff             = 8192
0.00.113.517 I llm_load_print_meta: n_expert         = 0
0.00.113.518 I llm_load_print_meta: n_expert_used    = 0
0.00.113.518 I llm_load_print_meta: causal attn      = 1
0.00.113.519 I llm_load_print_meta: pooling type     = 0
0.00.113.519 I llm_load_print_meta: rope type        = 2
0.00.113.520 I llm_load_print_meta: rope scaling     = linear
0.00.113.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.522 I llm_load_print_meta: freq_scale_train = 1
0.00.113.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.527 I llm_load_print_meta: model type       = 1.4B
0.00.113.528 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.529 I llm_load_print_meta: model params     = 1.41 B
0.00.113.530 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.530 I llm_load_print_meta: general.name     = 1.4B
0.00.113.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.534 I llm_load_print_meta: max token length = 1024
0.00.177.299 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.188 I llama_new_context_with_model: n_ctx         = 128
0.00.181.189 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.189 I llama_new_context_with_model: n_batch       = 128
0.00.181.189 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.190 I llama_new_context_with_model: flash_attn    = 0
0.00.181.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.194 I llama_new_context_with_model: freq_scale    = 1
0.00.181.195 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.579 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.578 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.590 I llama_new_context_with_model: graph nodes  = 967
0.00.192.591 I llama_new_context_with_model: graph splits = 1
0.00.192.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.258 I 
0.00.246.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.371 I perplexity: tokenizing the input ..
0.00.260.246 I perplexity: tokenization took 13.87 ms
0.00.260.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.070.198 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.073.122 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.073.163 I llama_perf_context_print:        load time =     245.92 ms
0.03.073.166 I llama_perf_context_print: prompt eval time =    2809.35 ms /   128 tokens (   21.95 ms per token,    45.56 tokens per second)
0.03.073.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.073.170 I llama_perf_context_print:       total time =    2826.90 ms /   129 tokens

real	0m3.137s
user	0m22.962s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.565 I llm_load_vocab: special tokens cache size = 25
0.00.112.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.700 I llm_load_print_meta: arch             = gptneox
0.00.112.701 I llm_load_print_meta: vocab type       = BPE
0.00.112.701 I llm_load_print_meta: n_vocab          = 50304
0.00.112.702 I llm_load_print_meta: n_merges         = 50009
0.00.112.702 I llm_load_print_meta: vocab_only       = 0
0.00.112.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.703 I llm_load_print_meta: n_embd           = 2048
0.00.112.703 I llm_load_print_meta: n_layer          = 24
0.00.112.715 I llm_load_print_meta: n_head           = 16
0.00.112.716 I llm_load_print_meta: n_head_kv        = 16
0.00.112.717 I llm_load_print_meta: n_rot            = 32
0.00.112.717 I llm_load_print_meta: n_swa            = 0
0.00.112.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.720 I llm_load_print_meta: n_gqa            = 1
0.00.112.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.728 I llm_load_print_meta: n_ff             = 8192
0.00.112.728 I llm_load_print_meta: n_expert         = 0
0.00.112.728 I llm_load_print_meta: n_expert_used    = 0
0.00.112.729 I llm_load_print_meta: causal attn      = 1
0.00.112.729 I llm_load_print_meta: pooling type     = 0
0.00.112.730 I llm_load_print_meta: rope type        = 2
0.00.112.730 I llm_load_print_meta: rope scaling     = linear
0.00.112.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.733 I llm_load_print_meta: freq_scale_train = 1
0.00.112.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.736 I llm_load_print_meta: model type       = 1.4B
0.00.112.737 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.738 I llm_load_print_meta: model params     = 1.41 B
0.00.112.739 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.740 I llm_load_print_meta: general.name     = 1.4B
0.00.112.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.743 I llm_load_print_meta: max token length = 1024
0.00.151.388 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.296 I llama_new_context_with_model: n_batch       = 2048
0.00.155.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.297 I llama_new_context_with_model: flash_attn    = 0
0.00.155.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.300 I llama_new_context_with_model: freq_scale    = 1
0.00.277.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.529 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.353 I llama_new_context_with_model: graph nodes  = 967
0.00.280.353 I llama_new_context_with_model: graph splits = 1
0.00.280.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.288 I main: llama threadpool init, n_threads = 8
0.00.349.306 I 
0.00.349.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.387 I 
0.00.349.503 I sampler seed: 1234
0.00.349.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.542 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.343.837 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.343.848 I llama_perf_context_print:        load time =     348.81 ms
0.02.343.857 I llama_perf_context_print: prompt eval time =     156.52 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.343.866 I llama_perf_context_print:        eval time =    1827.76 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.343.883 I llama_perf_context_print:       total time =    1994.57 ms /    70 tokens

real	0m2.420s
user	0m16.294s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.858 I llama_model_loader: - type  f32:  194 tensors
0.00.030.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.929 I llm_load_vocab: special tokens cache size = 25
0.00.118.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.518 I llm_load_print_meta: arch             = gptneox
0.00.118.518 I llm_load_print_meta: vocab type       = BPE
0.00.118.519 I llm_load_print_meta: n_vocab          = 50304
0.00.118.519 I llm_load_print_meta: n_merges         = 50009
0.00.118.520 I llm_load_print_meta: vocab_only       = 0
0.00.118.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.522 I llm_load_print_meta: n_embd           = 2048
0.00.118.523 I llm_load_print_meta: n_layer          = 24
0.00.118.536 I llm_load_print_meta: n_head           = 16
0.00.118.537 I llm_load_print_meta: n_head_kv        = 16
0.00.118.538 I llm_load_print_meta: n_rot            = 32
0.00.118.538 I llm_load_print_meta: n_swa            = 0
0.00.118.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.541 I llm_load_print_meta: n_gqa            = 1
0.00.118.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.549 I llm_load_print_meta: n_ff             = 8192
0.00.118.550 I llm_load_print_meta: n_expert         = 0
0.00.118.550 I llm_load_print_meta: n_expert_used    = 0
0.00.118.551 I llm_load_print_meta: causal attn      = 1
0.00.118.551 I llm_load_print_meta: pooling type     = 0
0.00.118.552 I llm_load_print_meta: rope type        = 2
0.00.118.552 I llm_load_print_meta: rope scaling     = linear
0.00.118.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.555 I llm_load_print_meta: freq_scale_train = 1
0.00.118.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.559 I llm_load_print_meta: model type       = 1.4B
0.00.118.560 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.561 I llm_load_print_meta: model params     = 1.41 B
0.00.118.563 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.564 I llm_load_print_meta: general.name     = 1.4B
0.00.118.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.568 I llm_load_print_meta: max token length = 1024
0.00.157.510 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.161.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.454 I llama_new_context_with_model: n_ctx         = 128
0.00.161.455 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.455 I llama_new_context_with_model: n_batch       = 128
0.00.161.456 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.456 I llama_new_context_with_model: flash_attn    = 0
0.00.161.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.460 I llama_new_context_with_model: freq_scale    = 1
0.00.161.461 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.679 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.687 I llama_new_context_with_model: graph nodes  = 967
0.00.172.688 I llama_new_context_with_model: graph splits = 1
0.00.172.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.734 I 
0.00.224.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.827 I perplexity: tokenizing the input ..
0.00.239.376 I perplexity: tokenization took 14.544 ms
0.00.239.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.488 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.382 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.417 I llama_perf_context_print:        load time =     224.41 ms
0.03.184.424 I llama_perf_context_print: prompt eval time =    2941.52 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.184.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.427 I llama_perf_context_print:       total time =    2959.68 ms /   129 tokens

real	0m3.235s
user	0m24.030s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.841 I llama_model_loader: - type  f32:  194 tensors
0.00.030.842 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.688 I llm_load_vocab: special tokens cache size = 25
0.00.119.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.166 I llm_load_print_meta: arch             = gptneox
0.00.119.167 I llm_load_print_meta: vocab type       = BPE
0.00.119.167 I llm_load_print_meta: n_vocab          = 50304
0.00.119.168 I llm_load_print_meta: n_merges         = 50009
0.00.119.169 I llm_load_print_meta: vocab_only       = 0
0.00.119.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.170 I llm_load_print_meta: n_embd           = 2048
0.00.119.170 I llm_load_print_meta: n_layer          = 24
0.00.119.181 I llm_load_print_meta: n_head           = 16
0.00.119.182 I llm_load_print_meta: n_head_kv        = 16
0.00.119.183 I llm_load_print_meta: n_rot            = 32
0.00.119.183 I llm_load_print_meta: n_swa            = 0
0.00.119.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.186 I llm_load_print_meta: n_gqa            = 1
0.00.119.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.192 I llm_load_print_meta: n_ff             = 8192
0.00.119.193 I llm_load_print_meta: n_expert         = 0
0.00.119.193 I llm_load_print_meta: n_expert_used    = 0
0.00.119.194 I llm_load_print_meta: causal attn      = 1
0.00.119.194 I llm_load_print_meta: pooling type     = 0
0.00.119.194 I llm_load_print_meta: rope type        = 2
0.00.119.195 I llm_load_print_meta: rope scaling     = linear
0.00.119.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.197 I llm_load_print_meta: freq_scale_train = 1
0.00.119.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.201 I llm_load_print_meta: model type       = 1.4B
0.00.119.201 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.202 I llm_load_print_meta: model params     = 1.41 B
0.00.119.204 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.204 I llm_load_print_meta: general.name     = 1.4B
0.00.119.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.207 I llm_load_print_meta: max token length = 1024
0.00.159.221 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.089 I llama_new_context_with_model: n_batch       = 2048
0.00.163.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.090 I llama_new_context_with_model: flash_attn    = 0
0.00.163.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.094 I llama_new_context_with_model: freq_scale    = 1
0.00.286.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.621 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.532 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.545 I llama_new_context_with_model: graph nodes  = 967
0.00.289.545 I llama_new_context_with_model: graph splits = 1
0.00.289.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.518 I main: llama threadpool init, n_threads = 8
0.00.351.534 I 
0.00.351.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.618 I 
0.00.351.742 I sampler seed: 1234
0.00.351.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.763 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.505.216 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.02.505.226 I llama_perf_context_print:        load time =     350.97 ms
0.02.505.235 I llama_perf_context_print: prompt eval time =     163.90 ms /     7 tokens (   23.41 ms per token,    42.71 tokens per second)
0.02.505.243 I llama_perf_context_print:        eval time =    1980.18 ms /    63 runs   (   31.43 ms per token,    31.82 tokens per second)
0.02.505.258 I llama_perf_context_print:       total time =    2153.71 ms /    70 tokens

real	0m2.579s
user	0m17.352s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.135 I llama_model_loader: - type  f32:  194 tensors
0.00.031.136 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.541 I llm_load_vocab: special tokens cache size = 25
0.00.123.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.250 I llm_load_print_meta: arch             = gptneox
0.00.123.250 I llm_load_print_meta: vocab type       = BPE
0.00.123.251 I llm_load_print_meta: n_vocab          = 50304
0.00.123.252 I llm_load_print_meta: n_merges         = 50009
0.00.123.252 I llm_load_print_meta: vocab_only       = 0
0.00.123.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.253 I llm_load_print_meta: n_embd           = 2048
0.00.123.254 I llm_load_print_meta: n_layer          = 24
0.00.123.266 I llm_load_print_meta: n_head           = 16
0.00.123.268 I llm_load_print_meta: n_head_kv        = 16
0.00.123.269 I llm_load_print_meta: n_rot            = 32
0.00.123.269 I llm_load_print_meta: n_swa            = 0
0.00.123.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.272 I llm_load_print_meta: n_gqa            = 1
0.00.123.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.283 I llm_load_print_meta: n_ff             = 8192
0.00.123.283 I llm_load_print_meta: n_expert         = 0
0.00.123.284 I llm_load_print_meta: n_expert_used    = 0
0.00.123.284 I llm_load_print_meta: causal attn      = 1
0.00.123.285 I llm_load_print_meta: pooling type     = 0
0.00.123.285 I llm_load_print_meta: rope type        = 2
0.00.123.286 I llm_load_print_meta: rope scaling     = linear
0.00.123.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.289 I llm_load_print_meta: freq_scale_train = 1
0.00.123.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.293 I llm_load_print_meta: model type       = 1.4B
0.00.123.294 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.295 I llm_load_print_meta: model params     = 1.41 B
0.00.123.296 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.297 I llm_load_print_meta: general.name     = 1.4B
0.00.123.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.300 I llm_load_print_meta: max token length = 1024
0.00.163.347 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.086 I llama_new_context_with_model: n_ctx         = 128
0.00.167.086 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.087 I llama_new_context_with_model: n_batch       = 128
0.00.167.087 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.088 I llama_new_context_with_model: flash_attn    = 0
0.00.167.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.091 I llama_new_context_with_model: freq_scale    = 1
0.00.167.092 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.528 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.542 I llama_new_context_with_model: graph nodes  = 967
0.00.178.543 I llama_new_context_with_model: graph splits = 1
0.00.178.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.512 I 
0.00.232.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.622 I perplexity: tokenizing the input ..
0.00.247.373 I perplexity: tokenization took 14.745 ms
0.00.247.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.344.440 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.347.363 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.347.402 I llama_perf_context_print:        load time =     232.17 ms
0.03.347.404 I llama_perf_context_print: prompt eval time =    3096.47 ms /   128 tokens (   24.19 ms per token,    41.34 tokens per second)
0.03.347.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.347.407 I llama_perf_context_print:       total time =    3114.89 ms /   129 tokens

real	0m3.399s
user	0m25.284s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.584 I llm_load_vocab: special tokens cache size = 25
0.00.113.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.030 I llm_load_print_meta: arch             = gptneox
0.00.113.031 I llm_load_print_meta: vocab type       = BPE
0.00.113.032 I llm_load_print_meta: n_vocab          = 50304
0.00.113.032 I llm_load_print_meta: n_merges         = 50009
0.00.113.033 I llm_load_print_meta: vocab_only       = 0
0.00.113.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.034 I llm_load_print_meta: n_embd           = 2048
0.00.113.034 I llm_load_print_meta: n_layer          = 24
0.00.113.045 I llm_load_print_meta: n_head           = 16
0.00.113.046 I llm_load_print_meta: n_head_kv        = 16
0.00.113.047 I llm_load_print_meta: n_rot            = 32
0.00.113.048 I llm_load_print_meta: n_swa            = 0
0.00.113.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.050 I llm_load_print_meta: n_gqa            = 1
0.00.113.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.059 I llm_load_print_meta: n_ff             = 8192
0.00.113.059 I llm_load_print_meta: n_expert         = 0
0.00.113.059 I llm_load_print_meta: n_expert_used    = 0
0.00.113.060 I llm_load_print_meta: causal attn      = 1
0.00.113.060 I llm_load_print_meta: pooling type     = 0
0.00.113.061 I llm_load_print_meta: rope type        = 2
0.00.113.062 I llm_load_print_meta: rope scaling     = linear
0.00.113.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.064 I llm_load_print_meta: freq_scale_train = 1
0.00.113.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.068 I llm_load_print_meta: model type       = 1.4B
0.00.113.069 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.070 I llm_load_print_meta: model params     = 1.41 B
0.00.113.071 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.072 I llm_load_print_meta: general.name     = 1.4B
0.00.113.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.076 I llm_load_print_meta: max token length = 1024
0.00.154.749 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.612 I llama_new_context_with_model: n_batch       = 2048
0.00.158.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.613 I llama_new_context_with_model: flash_attn    = 0
0.00.158.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.617 I llama_new_context_with_model: freq_scale    = 1
0.00.280.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.633 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.646 I llama_new_context_with_model: graph nodes  = 967
0.00.283.647 I llama_new_context_with_model: graph splits = 1
0.00.283.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.796 I main: llama threadpool init, n_threads = 8
0.00.358.814 I 
0.00.358.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.898 I 
0.00.359.016 I sampler seed: 1234
0.00.359.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.034 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.905.594 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.02.905.605 I llama_perf_context_print:        load time =     358.30 ms
0.02.905.614 I llama_perf_context_print: prompt eval time =     208.79 ms /     7 tokens (   29.83 ms per token,    33.53 tokens per second)
0.02.905.623 I llama_perf_context_print:        eval time =    2327.79 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.905.630 I llama_perf_context_print:       total time =    2546.81 ms /    70 tokens

real	0m2.981s
user	0m20.800s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.023 I llm_load_vocab: special tokens cache size = 25
0.00.119.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.430 I llm_load_print_meta: arch             = gptneox
0.00.119.431 I llm_load_print_meta: vocab type       = BPE
0.00.119.432 I llm_load_print_meta: n_vocab          = 50304
0.00.119.432 I llm_load_print_meta: n_merges         = 50009
0.00.119.433 I llm_load_print_meta: vocab_only       = 0
0.00.119.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.433 I llm_load_print_meta: n_embd           = 2048
0.00.119.434 I llm_load_print_meta: n_layer          = 24
0.00.119.446 I llm_load_print_meta: n_head           = 16
0.00.119.448 I llm_load_print_meta: n_head_kv        = 16
0.00.119.448 I llm_load_print_meta: n_rot            = 32
0.00.119.449 I llm_load_print_meta: n_swa            = 0
0.00.119.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.451 I llm_load_print_meta: n_gqa            = 1
0.00.119.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.458 I llm_load_print_meta: n_ff             = 8192
0.00.119.458 I llm_load_print_meta: n_expert         = 0
0.00.119.459 I llm_load_print_meta: n_expert_used    = 0
0.00.119.459 I llm_load_print_meta: causal attn      = 1
0.00.119.459 I llm_load_print_meta: pooling type     = 0
0.00.119.460 I llm_load_print_meta: rope type        = 2
0.00.119.460 I llm_load_print_meta: rope scaling     = linear
0.00.119.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.462 I llm_load_print_meta: freq_scale_train = 1
0.00.119.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.468 I llm_load_print_meta: model type       = 1.4B
0.00.119.468 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.469 I llm_load_print_meta: model params     = 1.41 B
0.00.119.470 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.471 I llm_load_print_meta: general.name     = 1.4B
0.00.119.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.476 I llm_load_print_meta: max token length = 1024
0.00.161.740 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.630 I llama_new_context_with_model: n_ctx         = 128
0.00.165.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.631 I llama_new_context_with_model: n_batch       = 128
0.00.165.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.632 I llama_new_context_with_model: flash_attn    = 0
0.00.165.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.635 I llama_new_context_with_model: freq_scale    = 1
0.00.165.636 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.981 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.994 I llama_new_context_with_model: graph nodes  = 967
0.00.176.994 I llama_new_context_with_model: graph splits = 1
0.00.176.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.195 I 
0.00.244.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.302 I perplexity: tokenizing the input ..
0.00.259.016 I perplexity: tokenization took 14.708 ms
0.00.259.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.986 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.185.906 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.185.946 I llama_perf_context_print:        load time =     243.87 ms
0.04.185.949 I llama_perf_context_print: prompt eval time =    3923.36 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.185.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.952 I llama_perf_context_print:       total time =    3941.75 ms /   129 tokens

real	0m4.238s
user	0m32.021s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.012.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.903 I llm_load_vocab: special tokens cache size = 25
0.00.111.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.168 I llm_load_print_meta: arch             = gptneox
0.00.111.169 I llm_load_print_meta: vocab type       = BPE
0.00.111.169 I llm_load_print_meta: n_vocab          = 50304
0.00.111.170 I llm_load_print_meta: n_merges         = 50009
0.00.111.171 I llm_load_print_meta: vocab_only       = 0
0.00.111.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.171 I llm_load_print_meta: n_embd           = 2048
0.00.111.172 I llm_load_print_meta: n_layer          = 24
0.00.111.183 I llm_load_print_meta: n_head           = 16
0.00.111.185 I llm_load_print_meta: n_head_kv        = 16
0.00.111.185 I llm_load_print_meta: n_rot            = 32
0.00.111.186 I llm_load_print_meta: n_swa            = 0
0.00.111.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.188 I llm_load_print_meta: n_gqa            = 1
0.00.111.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.198 I llm_load_print_meta: n_ff             = 8192
0.00.111.198 I llm_load_print_meta: n_expert         = 0
0.00.111.199 I llm_load_print_meta: n_expert_used    = 0
0.00.111.199 I llm_load_print_meta: causal attn      = 1
0.00.111.200 I llm_load_print_meta: pooling type     = 0
0.00.111.200 I llm_load_print_meta: rope type        = 2
0.00.111.200 I llm_load_print_meta: rope scaling     = linear
0.00.111.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.203 I llm_load_print_meta: freq_scale_train = 1
0.00.111.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.207 I llm_load_print_meta: model type       = 1.4B
0.00.111.207 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.208 I llm_load_print_meta: model params     = 1.41 B
0.00.111.209 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.210 I llm_load_print_meta: general.name     = 1.4B
0.00.111.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.214 I llm_load_print_meta: max token length = 1024
0.00.156.965 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.812 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.813 I llama_new_context_with_model: n_batch       = 2048
0.00.160.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.814 I llama_new_context_with_model: flash_attn    = 0
0.00.160.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.816 I llama_new_context_with_model: freq_scale    = 1
0.00.283.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.486 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.497 I llama_new_context_with_model: graph nodes  = 967
0.00.286.498 I llama_new_context_with_model: graph splits = 1
0.00.286.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.456 I main: llama threadpool init, n_threads = 8
0.00.362.473 I 
0.00.362.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.556 I 
0.00.362.673 I sampler seed: 1234
0.00.362.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.707 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.075.956 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.03.075.984 I llama_perf_context_print:        load time =     361.98 ms
0.03.076.009 I llama_perf_context_print: prompt eval time =     225.82 ms /     7 tokens (   32.26 ms per token,    31.00 tokens per second)
0.03.076.036 I llama_perf_context_print:        eval time =    2475.99 ms /    63 runs   (   39.30 ms per token,    25.44 tokens per second)
0.03.076.062 I llama_perf_context_print:       total time =    2713.53 ms /    70 tokens

real	0m3.154s
user	0m21.907s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.272 I llm_load_vocab: special tokens cache size = 25
0.00.116.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.930 I llm_load_print_meta: arch             = gptneox
0.00.116.930 I llm_load_print_meta: vocab type       = BPE
0.00.116.931 I llm_load_print_meta: n_vocab          = 50304
0.00.116.931 I llm_load_print_meta: n_merges         = 50009
0.00.116.932 I llm_load_print_meta: vocab_only       = 0
0.00.116.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.933 I llm_load_print_meta: n_embd           = 2048
0.00.116.933 I llm_load_print_meta: n_layer          = 24
0.00.116.945 I llm_load_print_meta: n_head           = 16
0.00.116.946 I llm_load_print_meta: n_head_kv        = 16
0.00.116.947 I llm_load_print_meta: n_rot            = 32
0.00.116.947 I llm_load_print_meta: n_swa            = 0
0.00.116.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.951 I llm_load_print_meta: n_gqa            = 1
0.00.116.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.959 I llm_load_print_meta: n_ff             = 8192
0.00.116.959 I llm_load_print_meta: n_expert         = 0
0.00.116.959 I llm_load_print_meta: n_expert_used    = 0
0.00.116.960 I llm_load_print_meta: causal attn      = 1
0.00.116.961 I llm_load_print_meta: pooling type     = 0
0.00.116.962 I llm_load_print_meta: rope type        = 2
0.00.116.962 I llm_load_print_meta: rope scaling     = linear
0.00.116.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.965 I llm_load_print_meta: freq_scale_train = 1
0.00.116.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.970 I llm_load_print_meta: model type       = 1.4B
0.00.116.971 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.971 I llm_load_print_meta: model params     = 1.41 B
0.00.116.973 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.973 I llm_load_print_meta: general.name     = 1.4B
0.00.116.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.977 I llm_load_print_meta: max token length = 1024
0.00.163.329 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.258 I llama_new_context_with_model: n_ctx         = 128
0.00.167.258 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.259 I llama_new_context_with_model: n_batch       = 128
0.00.167.259 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.260 I llama_new_context_with_model: flash_attn    = 0
0.00.167.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.262 I llama_new_context_with_model: freq_scale    = 1
0.00.167.263 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.379 I llama_new_context_with_model: graph nodes  = 967
0.00.178.379 I llama_new_context_with_model: graph splits = 1
0.00.178.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.195 I 
0.00.246.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.296 I perplexity: tokenizing the input ..
0.00.260.871 I perplexity: tokenization took 14.569 ms
0.00.260.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.205.340 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.208.312 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.208.352 I llama_perf_context_print:        load time =     245.87 ms
0.04.208.357 I llama_perf_context_print: prompt eval time =    3943.89 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.208.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.208.359 I llama_perf_context_print:       total time =    3962.16 ms /   129 tokens

real	0m4.263s
user	0m32.112s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.105 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.198 I llm_load_vocab: special tokens cache size = 25
0.00.113.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.451 I llm_load_print_meta: arch             = gptneox
0.00.113.451 I llm_load_print_meta: vocab type       = BPE
0.00.113.452 I llm_load_print_meta: n_vocab          = 50304
0.00.113.453 I llm_load_print_meta: n_merges         = 50009
0.00.113.454 I llm_load_print_meta: vocab_only       = 0
0.00.113.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.455 I llm_load_print_meta: n_embd           = 2048
0.00.113.456 I llm_load_print_meta: n_layer          = 24
0.00.113.468 I llm_load_print_meta: n_head           = 16
0.00.113.470 I llm_load_print_meta: n_head_kv        = 16
0.00.113.470 I llm_load_print_meta: n_rot            = 32
0.00.113.471 I llm_load_print_meta: n_swa            = 0
0.00.113.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.473 I llm_load_print_meta: n_gqa            = 1
0.00.113.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.480 I llm_load_print_meta: n_ff             = 8192
0.00.113.481 I llm_load_print_meta: n_expert         = 0
0.00.113.482 I llm_load_print_meta: n_expert_used    = 0
0.00.113.482 I llm_load_print_meta: causal attn      = 1
0.00.113.483 I llm_load_print_meta: pooling type     = 0
0.00.113.483 I llm_load_print_meta: rope type        = 2
0.00.113.484 I llm_load_print_meta: rope scaling     = linear
0.00.113.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.486 I llm_load_print_meta: freq_scale_train = 1
0.00.113.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.490 I llm_load_print_meta: model type       = 1.4B
0.00.113.491 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.492 I llm_load_print_meta: model params     = 1.41 B
0.00.113.493 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.493 I llm_load_print_meta: general.name     = 1.4B
0.00.113.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.498 I llm_load_print_meta: max token length = 1024
0.00.140.425 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.255 I llama_new_context_with_model: n_batch       = 2048
0.00.144.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.256 I llama_new_context_with_model: flash_attn    = 0
0.00.144.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.259 I llama_new_context_with_model: freq_scale    = 1
0.00.267.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.861 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.708 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.721 I llama_new_context_with_model: graph nodes  = 967
0.00.270.721 I llama_new_context_with_model: graph splits = 1
0.00.270.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.153 I main: llama threadpool init, n_threads = 8
0.00.335.173 I 
0.00.335.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.257 I 
0.00.335.378 I sampler seed: 1234
0.00.335.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.417 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.517.400 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.02.517.410 I llama_perf_context_print:        load time =     334.65 ms
0.02.517.420 I llama_perf_context_print: prompt eval time =     171.17 ms /     7 tokens (   24.45 ms per token,    40.89 tokens per second)
0.02.517.429 I llama_perf_context_print:        eval time =    2000.68 ms /    63 runs   (   31.76 ms per token,    31.49 tokens per second)
0.02.517.445 I llama_perf_context_print:       total time =    2182.26 ms /    70 tokens

real	0m2.586s
user	0m17.687s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.002 I llm_load_vocab: special tokens cache size = 25
0.00.114.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.275 I llm_load_print_meta: arch             = gptneox
0.00.114.276 I llm_load_print_meta: vocab type       = BPE
0.00.114.277 I llm_load_print_meta: n_vocab          = 50304
0.00.114.278 I llm_load_print_meta: n_merges         = 50009
0.00.114.279 I llm_load_print_meta: vocab_only       = 0
0.00.114.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.280 I llm_load_print_meta: n_embd           = 2048
0.00.114.280 I llm_load_print_meta: n_layer          = 24
0.00.114.292 I llm_load_print_meta: n_head           = 16
0.00.114.293 I llm_load_print_meta: n_head_kv        = 16
0.00.114.294 I llm_load_print_meta: n_rot            = 32
0.00.114.294 I llm_load_print_meta: n_swa            = 0
0.00.114.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.297 I llm_load_print_meta: n_gqa            = 1
0.00.114.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.304 I llm_load_print_meta: n_ff             = 8192
0.00.114.305 I llm_load_print_meta: n_expert         = 0
0.00.114.306 I llm_load_print_meta: n_expert_used    = 0
0.00.114.306 I llm_load_print_meta: causal attn      = 1
0.00.114.307 I llm_load_print_meta: pooling type     = 0
0.00.114.307 I llm_load_print_meta: rope type        = 2
0.00.114.308 I llm_load_print_meta: rope scaling     = linear
0.00.114.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.311 I llm_load_print_meta: freq_scale_train = 1
0.00.114.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.315 I llm_load_print_meta: model type       = 1.4B
0.00.114.317 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.317 I llm_load_print_meta: model params     = 1.41 B
0.00.114.319 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.319 I llm_load_print_meta: general.name     = 1.4B
0.00.114.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.323 I llm_load_print_meta: max token length = 1024
0.00.141.374 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.251 I llama_new_context_with_model: n_ctx         = 128
0.00.145.252 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.252 I llama_new_context_with_model: n_batch       = 128
0.00.145.253 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.253 I llama_new_context_with_model: flash_attn    = 0
0.00.145.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.257 I llama_new_context_with_model: freq_scale    = 1
0.00.145.258 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.563 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.581 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.550 I llama_new_context_with_model: graph nodes  = 967
0.00.156.551 I llama_new_context_with_model: graph splits = 1
0.00.156.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.585 I 
0.00.212.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.695 I perplexity: tokenizing the input ..
0.00.226.514 I perplexity: tokenization took 13.814 ms
0.00.226.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.249 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.178 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.219 I llama_perf_context_print:        load time =     212.26 ms
0.03.463.221 I llama_perf_context_print: prompt eval time =    3233.11 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.463.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.224 I llama_perf_context_print:       total time =    3250.64 ms /   129 tokens

real	0m3.508s
user	0m26.356s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.152 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.152 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.176 I llm_load_vocab: special tokens cache size = 25
0.00.111.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.336 I llm_load_print_meta: arch             = gptneox
0.00.111.336 I llm_load_print_meta: vocab type       = BPE
0.00.111.337 I llm_load_print_meta: n_vocab          = 50304
0.00.111.337 I llm_load_print_meta: n_merges         = 50009
0.00.111.338 I llm_load_print_meta: vocab_only       = 0
0.00.111.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.341 I llm_load_print_meta: n_embd           = 2048
0.00.111.341 I llm_load_print_meta: n_layer          = 24
0.00.111.352 I llm_load_print_meta: n_head           = 16
0.00.111.354 I llm_load_print_meta: n_head_kv        = 16
0.00.111.354 I llm_load_print_meta: n_rot            = 32
0.00.111.355 I llm_load_print_meta: n_swa            = 0
0.00.111.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.357 I llm_load_print_meta: n_gqa            = 1
0.00.111.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.365 I llm_load_print_meta: n_ff             = 8192
0.00.111.365 I llm_load_print_meta: n_expert         = 0
0.00.111.366 I llm_load_print_meta: n_expert_used    = 0
0.00.111.366 I llm_load_print_meta: causal attn      = 1
0.00.111.367 I llm_load_print_meta: pooling type     = 0
0.00.111.367 I llm_load_print_meta: rope type        = 2
0.00.111.368 I llm_load_print_meta: rope scaling     = linear
0.00.111.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.370 I llm_load_print_meta: freq_scale_train = 1
0.00.111.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.375 I llm_load_print_meta: model type       = 1.4B
0.00.111.376 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.377 I llm_load_print_meta: model params     = 1.41 B
0.00.111.379 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.379 I llm_load_print_meta: general.name     = 1.4B
0.00.111.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.384 I llm_load_print_meta: max token length = 1024
0.00.144.901 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.703 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.704 I llama_new_context_with_model: n_batch       = 2048
0.00.148.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.705 I llama_new_context_with_model: flash_attn    = 0
0.00.148.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.708 I llama_new_context_with_model: freq_scale    = 1
0.00.270.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.858 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.706 I llama_new_context_with_model: graph nodes  = 967
0.00.273.707 I llama_new_context_with_model: graph splits = 1
0.00.273.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.864 I main: llama threadpool init, n_threads = 8
0.00.334.882 I 
0.00.334.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.965 I 
0.00.335.088 I sampler seed: 1234
0.00.335.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.109 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.425.372 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.425.383 I llama_perf_context_print:        load time =     334.35 ms
0.02.425.391 I llama_perf_context_print: prompt eval time =     161.96 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.425.399 I llama_perf_context_print:        eval time =    1918.50 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.425.416 I llama_perf_context_print:       total time =    2090.52 ms /    70 tokens

real	0m2.497s
user	0m16.943s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.585 I llama_model_loader: - type  f32:  194 tensors
0.00.029.587 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.587 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.588 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.322 I llm_load_vocab: special tokens cache size = 25
0.00.112.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.549 I llm_load_print_meta: arch             = gptneox
0.00.112.550 I llm_load_print_meta: vocab type       = BPE
0.00.112.550 I llm_load_print_meta: n_vocab          = 50304
0.00.112.551 I llm_load_print_meta: n_merges         = 50009
0.00.112.551 I llm_load_print_meta: vocab_only       = 0
0.00.112.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.553 I llm_load_print_meta: n_embd           = 2048
0.00.112.553 I llm_load_print_meta: n_layer          = 24
0.00.112.565 I llm_load_print_meta: n_head           = 16
0.00.112.567 I llm_load_print_meta: n_head_kv        = 16
0.00.112.567 I llm_load_print_meta: n_rot            = 32
0.00.112.568 I llm_load_print_meta: n_swa            = 0
0.00.112.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.570 I llm_load_print_meta: n_gqa            = 1
0.00.112.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.578 I llm_load_print_meta: n_ff             = 8192
0.00.112.578 I llm_load_print_meta: n_expert         = 0
0.00.112.579 I llm_load_print_meta: n_expert_used    = 0
0.00.112.579 I llm_load_print_meta: causal attn      = 1
0.00.112.580 I llm_load_print_meta: pooling type     = 0
0.00.112.580 I llm_load_print_meta: rope type        = 2
0.00.112.581 I llm_load_print_meta: rope scaling     = linear
0.00.112.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.583 I llm_load_print_meta: freq_scale_train = 1
0.00.112.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.587 I llm_load_print_meta: model type       = 1.4B
0.00.112.588 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.588 I llm_load_print_meta: model params     = 1.41 B
0.00.112.589 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.590 I llm_load_print_meta: general.name     = 1.4B
0.00.112.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.593 I llm_load_print_meta: max token length = 1024
0.00.146.526 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.411 I llama_new_context_with_model: n_ctx         = 128
0.00.150.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.412 I llama_new_context_with_model: n_batch       = 128
0.00.150.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.412 I llama_new_context_with_model: flash_attn    = 0
0.00.150.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.416 I llama_new_context_with_model: freq_scale    = 1
0.00.150.417 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.842 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.754 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.768 I llama_new_context_with_model: graph nodes  = 967
0.00.161.768 I llama_new_context_with_model: graph splits = 1
0.00.161.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.179 I 
0.00.215.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.285 I perplexity: tokenizing the input ..
0.00.229.146 I perplexity: tokenization took 13.855 ms
0.00.229.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.960 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.271.886 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.271.926 I llama_perf_context_print:        load time =     214.84 ms
0.03.271.928 I llama_perf_context_print: prompt eval time =    3039.21 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.271.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.930 I llama_perf_context_print:       total time =    3056.75 ms /   129 tokens

real	0m3.320s
user	0m24.837s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.014 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.015 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.320 I llm_load_vocab: special tokens cache size = 25
0.00.111.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.468 I llm_load_print_meta: arch             = gptneox
0.00.111.468 I llm_load_print_meta: vocab type       = BPE
0.00.111.469 I llm_load_print_meta: n_vocab          = 50304
0.00.111.470 I llm_load_print_meta: n_merges         = 50009
0.00.111.470 I llm_load_print_meta: vocab_only       = 0
0.00.111.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.471 I llm_load_print_meta: n_embd           = 2048
0.00.111.471 I llm_load_print_meta: n_layer          = 24
0.00.111.483 I llm_load_print_meta: n_head           = 16
0.00.111.484 I llm_load_print_meta: n_head_kv        = 16
0.00.111.485 I llm_load_print_meta: n_rot            = 32
0.00.111.485 I llm_load_print_meta: n_swa            = 0
0.00.111.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.488 I llm_load_print_meta: n_gqa            = 1
0.00.111.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.496 I llm_load_print_meta: n_ff             = 8192
0.00.111.497 I llm_load_print_meta: n_expert         = 0
0.00.111.497 I llm_load_print_meta: n_expert_used    = 0
0.00.111.498 I llm_load_print_meta: causal attn      = 1
0.00.111.498 I llm_load_print_meta: pooling type     = 0
0.00.111.498 I llm_load_print_meta: rope type        = 2
0.00.111.499 I llm_load_print_meta: rope scaling     = linear
0.00.111.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.501 I llm_load_print_meta: freq_scale_train = 1
0.00.111.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.505 I llm_load_print_meta: model type       = 1.4B
0.00.111.506 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.507 I llm_load_print_meta: model params     = 1.41 B
0.00.111.508 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.509 I llm_load_print_meta: general.name     = 1.4B
0.00.111.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.512 I llm_load_print_meta: max token length = 1024
0.00.151.909 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.743 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.744 I llama_new_context_with_model: n_batch       = 2048
0.00.155.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.745 I llama_new_context_with_model: flash_attn    = 0
0.00.155.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.748 I llama_new_context_with_model: freq_scale    = 1
0.00.277.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.646 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.444 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.456 I llama_new_context_with_model: graph nodes  = 967
0.00.280.457 I llama_new_context_with_model: graph splits = 1
0.00.280.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.907 I main: llama threadpool init, n_threads = 8
0.00.340.926 I 
0.00.341.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.009 I 
0.00.341.129 I sampler seed: 1234
0.00.341.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.151 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.376.215 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.02.376.227 I llama_perf_context_print:        load time =     340.42 ms
0.02.376.235 I llama_perf_context_print: prompt eval time =     156.93 ms /     7 tokens (   22.42 ms per token,    44.61 tokens per second)
0.02.376.244 I llama_perf_context_print:        eval time =    1868.01 ms /    63 runs   (   29.65 ms per token,    33.73 tokens per second)
0.02.376.256 I llama_perf_context_print:       total time =    2035.32 ms /    70 tokens

real	0m2.452s
user	0m16.566s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.719 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.720 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.793 I llm_load_vocab: special tokens cache size = 25
0.00.113.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.023 I llm_load_print_meta: arch             = gptneox
0.00.113.023 I llm_load_print_meta: vocab type       = BPE
0.00.113.024 I llm_load_print_meta: n_vocab          = 50304
0.00.113.025 I llm_load_print_meta: n_merges         = 50009
0.00.113.025 I llm_load_print_meta: vocab_only       = 0
0.00.113.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.026 I llm_load_print_meta: n_embd           = 2048
0.00.113.027 I llm_load_print_meta: n_layer          = 24
0.00.113.040 I llm_load_print_meta: n_head           = 16
0.00.113.041 I llm_load_print_meta: n_head_kv        = 16
0.00.113.042 I llm_load_print_meta: n_rot            = 32
0.00.113.042 I llm_load_print_meta: n_swa            = 0
0.00.113.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.045 I llm_load_print_meta: n_gqa            = 1
0.00.113.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.052 I llm_load_print_meta: n_ff             = 8192
0.00.113.053 I llm_load_print_meta: n_expert         = 0
0.00.113.054 I llm_load_print_meta: n_expert_used    = 0
0.00.113.054 I llm_load_print_meta: causal attn      = 1
0.00.113.055 I llm_load_print_meta: pooling type     = 0
0.00.113.055 I llm_load_print_meta: rope type        = 2
0.00.113.056 I llm_load_print_meta: rope scaling     = linear
0.00.113.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.058 I llm_load_print_meta: freq_scale_train = 1
0.00.113.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.064 I llm_load_print_meta: model type       = 1.4B
0.00.113.064 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.065 I llm_load_print_meta: model params     = 1.41 B
0.00.113.066 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.067 I llm_load_print_meta: general.name     = 1.4B
0.00.113.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.071 I llm_load_print_meta: max token length = 1024
0.00.154.043 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.006 I llama_new_context_with_model: n_ctx         = 128
0.00.158.006 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.007 I llama_new_context_with_model: n_batch       = 128
0.00.158.007 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.008 I llama_new_context_with_model: flash_attn    = 0
0.00.158.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.011 I llama_new_context_with_model: freq_scale    = 1
0.00.158.012 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.238 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.252 I llama_new_context_with_model: graph nodes  = 967
0.00.169.253 I llama_new_context_with_model: graph splits = 1
0.00.169.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.090 I 
0.00.222.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.193 I perplexity: tokenizing the input ..
0.00.236.060 I perplexity: tokenization took 13.861 ms
0.00.236.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.196.104 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.199.031 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.199.072 I llama_perf_context_print:        load time =     221.75 ms
0.03.199.074 I llama_perf_context_print: prompt eval time =    2959.45 ms /   128 tokens (   23.12 ms per token,    43.25 tokens per second)
0.03.199.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.199.077 I llama_perf_context_print:       total time =    2976.98 ms /   129 tokens

real	0m3.251s
user	0m24.147s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.052 I llama_model_loader: - type  f32:  194 tensors
0.00.031.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.783 I llm_load_vocab: special tokens cache size = 25
0.00.119.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.453 I llm_load_print_meta: arch             = gptneox
0.00.119.454 I llm_load_print_meta: vocab type       = BPE
0.00.119.454 I llm_load_print_meta: n_vocab          = 50304
0.00.119.455 I llm_load_print_meta: n_merges         = 50009
0.00.119.455 I llm_load_print_meta: vocab_only       = 0
0.00.119.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.456 I llm_load_print_meta: n_embd           = 2048
0.00.119.457 I llm_load_print_meta: n_layer          = 24
0.00.119.469 I llm_load_print_meta: n_head           = 16
0.00.119.471 I llm_load_print_meta: n_head_kv        = 16
0.00.119.471 I llm_load_print_meta: n_rot            = 32
0.00.119.472 I llm_load_print_meta: n_swa            = 0
0.00.119.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.475 I llm_load_print_meta: n_gqa            = 1
0.00.119.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.484 I llm_load_print_meta: n_ff             = 8192
0.00.119.486 I llm_load_print_meta: n_expert         = 0
0.00.119.487 I llm_load_print_meta: n_expert_used    = 0
0.00.119.488 I llm_load_print_meta: causal attn      = 1
0.00.119.489 I llm_load_print_meta: pooling type     = 0
0.00.119.489 I llm_load_print_meta: rope type        = 2
0.00.119.490 I llm_load_print_meta: rope scaling     = linear
0.00.119.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.493 I llm_load_print_meta: freq_scale_train = 1
0.00.119.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.498 I llm_load_print_meta: model type       = 1.4B
0.00.119.498 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.499 I llm_load_print_meta: model params     = 1.41 B
0.00.119.501 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.501 I llm_load_print_meta: general.name     = 1.4B
0.00.119.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.505 I llm_load_print_meta: max token length = 1024
0.00.165.361 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.207 I llama_new_context_with_model: n_batch       = 2048
0.00.169.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.208 I llama_new_context_with_model: flash_attn    = 0
0.00.169.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.212 I llama_new_context_with_model: freq_scale    = 1
0.00.292.442 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.432 I llama_new_context_with_model: graph nodes  = 967
0.00.295.433 I llama_new_context_with_model: graph splits = 1
0.00.295.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.070 I main: llama threadpool init, n_threads = 8
0.00.365.088 I 
0.00.365.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.171 I 
0.00.365.296 I sampler seed: 1234
0.00.365.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.316 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.756.957 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.756.969 I llama_perf_context_print:        load time =     364.54 ms
0.02.756.977 I llama_perf_context_print: prompt eval time =     187.82 ms /     7 tokens (   26.83 ms per token,    37.27 tokens per second)
0.02.756.986 I llama_perf_context_print:        eval time =    2193.74 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.757.002 I llama_perf_context_print:       total time =    2391.90 ms /    70 tokens

real	0m2.836s
user	0m19.388s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.616 I llm_load_vocab: special tokens cache size = 25
0.00.113.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.967 I llm_load_print_meta: arch             = gptneox
0.00.113.967 I llm_load_print_meta: vocab type       = BPE
0.00.113.968 I llm_load_print_meta: n_vocab          = 50304
0.00.113.968 I llm_load_print_meta: n_merges         = 50009
0.00.113.969 I llm_load_print_meta: vocab_only       = 0
0.00.113.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.970 I llm_load_print_meta: n_embd           = 2048
0.00.113.970 I llm_load_print_meta: n_layer          = 24
0.00.113.983 I llm_load_print_meta: n_head           = 16
0.00.113.985 I llm_load_print_meta: n_head_kv        = 16
0.00.113.985 I llm_load_print_meta: n_rot            = 32
0.00.113.986 I llm_load_print_meta: n_swa            = 0
0.00.113.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.988 I llm_load_print_meta: n_gqa            = 1
0.00.113.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.997 I llm_load_print_meta: n_ff             = 8192
0.00.113.998 I llm_load_print_meta: n_expert         = 0
0.00.114.000 I llm_load_print_meta: n_expert_used    = 0
0.00.114.000 I llm_load_print_meta: causal attn      = 1
0.00.114.009 I llm_load_print_meta: pooling type     = 0
0.00.114.009 I llm_load_print_meta: rope type        = 2
0.00.114.010 I llm_load_print_meta: rope scaling     = linear
0.00.114.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.012 I llm_load_print_meta: freq_scale_train = 1
0.00.114.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.015 I llm_load_print_meta: model type       = 1.4B
0.00.114.016 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.017 I llm_load_print_meta: model params     = 1.41 B
0.00.114.018 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.019 I llm_load_print_meta: general.name     = 1.4B
0.00.114.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.022 I llm_load_print_meta: max token length = 1024
0.00.160.132 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.032 I llama_new_context_with_model: n_ctx         = 128
0.00.164.032 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.033 I llama_new_context_with_model: n_batch       = 128
0.00.164.033 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.033 I llama_new_context_with_model: flash_attn    = 0
0.00.164.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.037 I llama_new_context_with_model: freq_scale    = 1
0.00.164.037 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.459 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.410 I llama_new_context_with_model: graph nodes  = 967
0.00.175.410 I llama_new_context_with_model: graph splits = 1
0.00.175.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.086 I 
0.00.237.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.198 I perplexity: tokenizing the input ..
0.00.251.113 I perplexity: tokenization took 13.909 ms
0.00.251.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.787.320 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.790.254 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.790.293 I llama_perf_context_print:        load time =     236.76 ms
0.03.790.295 I llama_perf_context_print: prompt eval time =    3535.59 ms /   128 tokens (   27.62 ms per token,    36.20 tokens per second)
0.03.790.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.298 I llama_perf_context_print:       total time =    3553.21 ms /   129 tokens

real	0m3.845s
user	0m28.871s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.820 I llm_load_vocab: special tokens cache size = 25
0.00.114.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.389 I llm_load_print_meta: arch             = gptneox
0.00.114.390 I llm_load_print_meta: vocab type       = BPE
0.00.114.391 I llm_load_print_meta: n_vocab          = 50304
0.00.114.392 I llm_load_print_meta: n_merges         = 50009
0.00.114.392 I llm_load_print_meta: vocab_only       = 0
0.00.114.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.393 I llm_load_print_meta: n_embd           = 2048
0.00.114.394 I llm_load_print_meta: n_layer          = 24
0.00.114.405 I llm_load_print_meta: n_head           = 16
0.00.114.406 I llm_load_print_meta: n_head_kv        = 16
0.00.114.407 I llm_load_print_meta: n_rot            = 32
0.00.114.407 I llm_load_print_meta: n_swa            = 0
0.00.114.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.410 I llm_load_print_meta: n_gqa            = 1
0.00.114.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.419 I llm_load_print_meta: n_ff             = 8192
0.00.114.420 I llm_load_print_meta: n_expert         = 0
0.00.114.420 I llm_load_print_meta: n_expert_used    = 0
0.00.114.421 I llm_load_print_meta: causal attn      = 1
0.00.114.421 I llm_load_print_meta: pooling type     = 0
0.00.114.422 I llm_load_print_meta: rope type        = 2
0.00.114.422 I llm_load_print_meta: rope scaling     = linear
0.00.114.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.424 I llm_load_print_meta: freq_scale_train = 1
0.00.114.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.429 I llm_load_print_meta: model type       = 1.4B
0.00.114.429 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.430 I llm_load_print_meta: model params     = 1.41 B
0.00.114.431 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.431 I llm_load_print_meta: general.name     = 1.4B
0.00.114.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.435 I llm_load_print_meta: max token length = 1024
0.00.165.721 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.538 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.539 I llama_new_context_with_model: n_batch       = 2048
0.00.169.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.539 I llama_new_context_with_model: flash_attn    = 0
0.00.169.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.543 I llama_new_context_with_model: freq_scale    = 1
0.00.293.485 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.505 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.347 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.359 I llama_new_context_with_model: graph nodes  = 967
0.00.296.359 I llama_new_context_with_model: graph splits = 1
0.00.296.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.676 I main: llama threadpool init, n_threads = 8
0.00.368.693 I 
0.00.368.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.779 I 
0.00.368.902 I sampler seed: 1234
0.00.368.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.941 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.831.234 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.831.246 I llama_perf_context_print:        load time =     368.16 ms
0.02.831.254 I llama_perf_context_print: prompt eval time =     197.29 ms /     7 tokens (   28.18 ms per token,    35.48 tokens per second)
0.02.831.264 I llama_perf_context_print:        eval time =    2254.91 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.831.278 I llama_perf_context_print:       total time =    2462.57 ms /    70 tokens

real	0m2.915s
user	0m20.056s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.638 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.524 I llm_load_vocab: special tokens cache size = 25
0.00.113.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.933 I llm_load_print_meta: arch             = gptneox
0.00.113.934 I llm_load_print_meta: vocab type       = BPE
0.00.113.935 I llm_load_print_meta: n_vocab          = 50304
0.00.113.936 I llm_load_print_meta: n_merges         = 50009
0.00.113.936 I llm_load_print_meta: vocab_only       = 0
0.00.113.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.937 I llm_load_print_meta: n_embd           = 2048
0.00.113.937 I llm_load_print_meta: n_layer          = 24
0.00.113.949 I llm_load_print_meta: n_head           = 16
0.00.113.951 I llm_load_print_meta: n_head_kv        = 16
0.00.113.951 I llm_load_print_meta: n_rot            = 32
0.00.113.954 I llm_load_print_meta: n_swa            = 0
0.00.113.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.957 I llm_load_print_meta: n_gqa            = 1
0.00.113.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.964 I llm_load_print_meta: n_ff             = 8192
0.00.113.964 I llm_load_print_meta: n_expert         = 0
0.00.113.964 I llm_load_print_meta: n_expert_used    = 0
0.00.113.965 I llm_load_print_meta: causal attn      = 1
0.00.113.965 I llm_load_print_meta: pooling type     = 0
0.00.113.966 I llm_load_print_meta: rope type        = 2
0.00.113.966 I llm_load_print_meta: rope scaling     = linear
0.00.113.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.968 I llm_load_print_meta: freq_scale_train = 1
0.00.113.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.972 I llm_load_print_meta: model type       = 1.4B
0.00.113.973 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.974 I llm_load_print_meta: model params     = 1.41 B
0.00.113.975 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.975 I llm_load_print_meta: general.name     = 1.4B
0.00.113.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.980 I llm_load_print_meta: max token length = 1024
0.00.165.756 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.560 I llama_new_context_with_model: n_ctx         = 128
0.00.169.561 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.561 I llama_new_context_with_model: n_batch       = 128
0.00.169.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.562 I llama_new_context_with_model: flash_attn    = 0
0.00.169.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.565 I llama_new_context_with_model: freq_scale    = 1
0.00.169.566 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.890 I llama_new_context_with_model: graph nodes  = 967
0.00.180.891 I llama_new_context_with_model: graph splits = 1
0.00.180.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.074 I 
0.00.245.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.180 I perplexity: tokenizing the input ..
0.00.258.971 I perplexity: tokenization took 13.786 ms
0.00.258.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.965.179 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.968.101 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.968.142 I llama_perf_context_print:        load time =     244.74 ms
0.03.968.144 I llama_perf_context_print: prompt eval time =    3705.63 ms /   128 tokens (   28.95 ms per token,    34.54 tokens per second)
0.03.968.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.148 I llama_perf_context_print:       total time =    3723.07 ms /   129 tokens

real	0m4.027s
user	0m30.197s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4303 (4b4d92b0)
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
0.00.283.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.409s
user	0m12.340s
sys	0m0.530s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4303 (4b4d92b0)
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
0.00.284.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.403s
user	0m12.153s
sys	0m0.551s
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
0.46user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894116maxresident)k
0inputs+32outputs (0major+76213minor)pagefaults 0swaps
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76044minor)pagefaults 0swaps
```
