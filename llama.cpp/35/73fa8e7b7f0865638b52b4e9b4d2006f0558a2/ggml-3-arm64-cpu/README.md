## Summary

- status:  SUCCESS ✅
- runtime: 5:37.03
- date:    Sat Dec  7 19:27:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3573fa8e7b7f0865638b52b4e9b4d2006f0558a2
- author:  Xuan Son Nguyen
```
server : (refactor) no more json in server_task input (#10691)

* server : (refactor) no more json in server_task input

* add test for slots endpoint

* add tests for /props and /slots

* remove task inf_type

* fix CI by adding safe_json_to_str

* add "model_path" to /props

* update readme
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.45 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   33.20 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.72 sec*proc (27 tests)

Total Test time (real) =  60.74 sec

real	1m0.744s
user	1m14.370s
sys	0m1.051s
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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.46 sec*proc (27 tests)

Total Test time (real) =  24.47 sec

real	0m24.478s
user	0m25.505s
sys	0m0.945s
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
0.00.000.238 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.585 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.615 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.629 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.635 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.636 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.637 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.638 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.639 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.633 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.641 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.642 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.643 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.644 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.644 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.646 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.648 I llama_model_loader: - type  f32:  124 tensors
0.00.010.649 I llama_model_loader: - type  f16:   73 tensors
0.00.026.761 I llm_load_vocab: special tokens cache size = 5
0.00.031.139 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.155 I llm_load_print_meta: arch             = bert
0.00.031.156 I llm_load_print_meta: vocab type       = WPM
0.00.031.158 I llm_load_print_meta: n_vocab          = 30522
0.00.031.158 I llm_load_print_meta: n_merges         = 0
0.00.031.159 I llm_load_print_meta: vocab_only       = 0
0.00.031.159 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.159 I llm_load_print_meta: n_embd           = 384
0.00.031.160 I llm_load_print_meta: n_layer          = 12
0.00.031.168 I llm_load_print_meta: n_head           = 12
0.00.031.170 I llm_load_print_meta: n_head_kv        = 12
0.00.031.170 I llm_load_print_meta: n_rot            = 32
0.00.031.170 I llm_load_print_meta: n_swa            = 0
0.00.031.171 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.172 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.173 I llm_load_print_meta: n_gqa            = 1
0.00.031.175 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.176 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.177 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.180 I llm_load_print_meta: n_ff             = 1536
0.00.031.180 I llm_load_print_meta: n_expert         = 0
0.00.031.181 I llm_load_print_meta: n_expert_used    = 0
0.00.031.181 I llm_load_print_meta: causal attn      = 0
0.00.031.182 I llm_load_print_meta: pooling type     = 2
0.00.031.182 I llm_load_print_meta: rope type        = 2
0.00.031.183 I llm_load_print_meta: rope scaling     = linear
0.00.031.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.186 I llm_load_print_meta: freq_scale_train = 1
0.00.031.186 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.190 I llm_load_print_meta: model type       = 33M
0.00.031.191 I llm_load_print_meta: model ftype      = F16
0.00.031.192 I llm_load_print_meta: model params     = 33.21 M
0.00.031.193 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.194 I llm_load_print_meta: general.name     = Bge Small
0.00.031.194 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.195 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.196 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.197 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.197 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.198 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.198 I llm_load_print_meta: max token length = 21
0.00.037.011 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.469 I llama_new_context_with_model: n_ctx         = 512
0.00.038.469 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.470 I llama_new_context_with_model: n_batch       = 2048
0.00.038.470 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.471 I llama_new_context_with_model: flash_attn    = 0
0.00.038.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.474 I llama_new_context_with_model: freq_scale    = 1
0.00.041.638 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.654 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.660 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.553 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.562 I llama_new_context_with_model: graph nodes  = 429
0.00.043.562 I llama_new_context_with_model: graph splits = 1
0.00.043.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.060 I 
0.00.046.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.451 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.682 I llama_perf_context_print:        load time =      45.79 ms
0.00.054.684 I llama_perf_context_print: prompt eval time =       6.86 ms /     9 tokens (    0.76 ms per token,  1312.14 tokens per second)
0.00.054.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.686 I llama_perf_context_print:       total time =       8.62 ms /    10 tokens

real	0m0.069s
user	0m0.096s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.564 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.609 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.617 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.618 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.619 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.619 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.620 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.607 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.616 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.617 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.617 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.618 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.619 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.620 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.622 I llama_model_loader: - type  f32:  124 tensors
0.00.010.622 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.825 I llm_load_vocab: special tokens cache size = 5
0.00.031.177 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.194 I llm_load_print_meta: arch             = bert
0.00.031.195 I llm_load_print_meta: vocab type       = WPM
0.00.031.196 I llm_load_print_meta: n_vocab          = 30522
0.00.031.196 I llm_load_print_meta: n_merges         = 0
0.00.031.197 I llm_load_print_meta: vocab_only       = 0
0.00.031.197 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.198 I llm_load_print_meta: n_embd           = 384
0.00.031.198 I llm_load_print_meta: n_layer          = 12
0.00.031.208 I llm_load_print_meta: n_head           = 12
0.00.031.210 I llm_load_print_meta: n_head_kv        = 12
0.00.031.210 I llm_load_print_meta: n_rot            = 32
0.00.031.211 I llm_load_print_meta: n_swa            = 0
0.00.031.211 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.212 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.213 I llm_load_print_meta: n_gqa            = 1
0.00.031.214 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.215 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.217 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.220 I llm_load_print_meta: n_ff             = 1536
0.00.031.221 I llm_load_print_meta: n_expert         = 0
0.00.031.221 I llm_load_print_meta: n_expert_used    = 0
0.00.031.221 I llm_load_print_meta: causal attn      = 0
0.00.031.221 I llm_load_print_meta: pooling type     = 2
0.00.031.222 I llm_load_print_meta: rope type        = 2
0.00.031.223 I llm_load_print_meta: rope scaling     = linear
0.00.031.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.225 I llm_load_print_meta: freq_scale_train = 1
0.00.031.225 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.228 I llm_load_print_meta: model type       = 33M
0.00.031.229 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.230 I llm_load_print_meta: model params     = 33.21 M
0.00.031.231 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.233 I llm_load_print_meta: general.name     = Bge Small
0.00.031.234 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.235 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.235 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.236 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.236 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.237 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.238 I llm_load_print_meta: max token length = 21
0.00.035.123 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.555 I llama_new_context_with_model: n_ctx         = 512
0.00.036.556 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.556 I llama_new_context_with_model: n_batch       = 2048
0.00.036.557 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.557 I llama_new_context_with_model: flash_attn    = 0
0.00.036.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.561 I llama_new_context_with_model: freq_scale    = 1
0.00.039.672 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.689 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.696 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.543 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.552 I llama_new_context_with_model: graph nodes  = 429
0.00.041.552 I llama_new_context_with_model: graph splits = 1
0.00.041.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.336 I 
0.00.043.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.695 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.883 I llama_perf_context_print:        load time =      43.07 ms
0.00.049.885 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1868.00 tokens per second)
0.00.049.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.887 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.063s
user	0m0.092s
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
0.00.000.249 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.747 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.750 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.751 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.752 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.756 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.759 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.783 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.783 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.784 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.785 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.785 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.786 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.787 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.788 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.790 I llama_model_loader: - type  f32:   41 tensors
0.00.027.791 I llama_model_loader: - type  f16:   29 tensors
0.00.053.202 W llm_load_vocab: empty token at index 5
0.00.067.293 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.393 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.510 I llm_load_vocab: special tokens cache size = 5
0.00.856.526 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.547 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.547 I llm_load_print_meta: vocab type       = BPE
0.00.856.548 I llm_load_print_meta: n_vocab          = 61056
0.00.856.548 I llm_load_print_meta: n_merges         = 39382
0.00.856.549 I llm_load_print_meta: vocab_only       = 0
0.00.856.549 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.550 I llm_load_print_meta: n_embd           = 384
0.00.856.551 I llm_load_print_meta: n_layer          = 4
0.00.856.562 I llm_load_print_meta: n_head           = 12
0.00.856.563 I llm_load_print_meta: n_head_kv        = 12
0.00.856.564 I llm_load_print_meta: n_rot            = 32
0.00.856.564 I llm_load_print_meta: n_swa            = 0
0.00.856.564 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.565 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.566 I llm_load_print_meta: n_gqa            = 1
0.00.856.566 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.567 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.569 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.571 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.573 I llm_load_print_meta: n_ff             = 1536
0.00.856.573 I llm_load_print_meta: n_expert         = 0
0.00.856.573 I llm_load_print_meta: n_expert_used    = 0
0.00.856.574 I llm_load_print_meta: causal attn      = 0
0.00.856.574 I llm_load_print_meta: pooling type     = -1
0.00.856.574 I llm_load_print_meta: rope type        = -1
0.00.856.575 I llm_load_print_meta: rope scaling     = linear
0.00.856.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.577 I llm_load_print_meta: freq_scale_train = 1
0.00.856.577 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.580 I llm_load_print_meta: model type       = 33M
0.00.856.581 I llm_load_print_meta: model ftype      = F16
0.00.856.582 I llm_load_print_meta: model params     = 32.90 M
0.00.856.583 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.584 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.584 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.585 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.586 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.586 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.586 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.587 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.587 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.588 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.588 I llm_load_print_meta: max token length = 45
0.00.860.785 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.863.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.796 I llama_new_context_with_model: n_ctx         = 8192
0.00.863.796 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.863.796 I llama_new_context_with_model: n_batch       = 2048
0.00.863.797 I llama_new_context_with_model: n_ubatch      = 2048
0.00.863.797 I llama_new_context_with_model: flash_attn    = 0
0.00.863.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.801 I llama_new_context_with_model: freq_scale    = 1
0.00.880.225 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.241 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.248 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.881.762 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.881.771 I llama_new_context_with_model: graph nodes  = 154
0.00.881.771 I llama_new_context_with_model: graph splits = 1
0.00.881.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.080 I 
0.00.884.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.462 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.468 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.474 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.475 I main: number of tokens in prompt = 13
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


0.00.884.481 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.481 I main: number of tokens in prompt = 40
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


0.00.885.591 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.312 I llama_perf_context_print:        load time =     883.80 ms
0.00.903.323 I llama_perf_context_print: prompt eval time =      17.63 ms /    62 tokens (    0.28 ms per token,  3517.33 tokens per second)
0.00.903.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.345 I llama_perf_context_print:       total time =      19.23 ms /    63 tokens

real	0m0.933s
user	0m1.025s
sys	0m0.041s
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
0.00.000.231 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type  f16:   98 tensors
0.00.092.815 I llm_load_vocab: special tokens cache size = 25
0.00.112.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.056 I llm_load_print_meta: arch             = gptneox
0.00.112.056 I llm_load_print_meta: vocab type       = BPE
0.00.112.057 I llm_load_print_meta: n_vocab          = 50304
0.00.112.060 I llm_load_print_meta: n_merges         = 50009
0.00.112.060 I llm_load_print_meta: vocab_only       = 0
0.00.112.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.061 I llm_load_print_meta: n_embd           = 2048
0.00.112.061 I llm_load_print_meta: n_layer          = 24
0.00.112.073 I llm_load_print_meta: n_head           = 16
0.00.112.075 I llm_load_print_meta: n_head_kv        = 16
0.00.112.076 I llm_load_print_meta: n_rot            = 32
0.00.112.076 I llm_load_print_meta: n_swa            = 0
0.00.112.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.078 I llm_load_print_meta: n_gqa            = 1
0.00.112.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.087 I llm_load_print_meta: n_ff             = 8192
0.00.112.087 I llm_load_print_meta: n_expert         = 0
0.00.112.087 I llm_load_print_meta: n_expert_used    = 0
0.00.112.088 I llm_load_print_meta: causal attn      = 1
0.00.112.089 I llm_load_print_meta: pooling type     = 0
0.00.112.089 I llm_load_print_meta: rope type        = 2
0.00.112.090 I llm_load_print_meta: rope scaling     = linear
0.00.112.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.092 I llm_load_print_meta: freq_scale_train = 1
0.00.112.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.095 I llm_load_print_meta: model type       = 1.4B
0.00.112.096 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.097 I llm_load_print_meta: model params     = 1.41 B
0.00.112.098 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.099 I llm_load_print_meta: general.name     = 1.4B
0.00.112.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.102 I llm_load_print_meta: max token length = 1024
0.00.261.409 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.265.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.265.282 I llama_new_context_with_model: n_batch       = 2048
0.00.265.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.265.283 I llama_new_context_with_model: flash_attn    = 0
0.00.265.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.287 I llama_new_context_with_model: freq_scale    = 1
0.00.391.302 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.190 I llama_new_context_with_model: graph nodes  = 967
0.00.394.190 I llama_new_context_with_model: graph splits = 1
0.00.394.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.392 I main: llama threadpool init, n_threads = 8
0.00.457.414 I 
0.00.457.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.504 I 
0.00.457.628 I sampler seed: 1234
0.00.457.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.647 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.889.626 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.04.889.637 I llama_perf_context_print:        load time =     456.89 ms
0.04.889.650 I llama_perf_context_print: prompt eval time =     233.04 ms /     7 tokens (   33.29 ms per token,    30.04 tokens per second)
0.04.889.665 I llama_perf_context_print:        eval time =    4188.46 ms /    63 runs   (   66.48 ms per token,    15.04 tokens per second)
0.04.889.673 I llama_perf_context_print:       total time =    4432.25 ms /    70 tokens

real	0m5.036s
user	0m35.698s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type  f16:   98 tensors
0.00.092.368 I llm_load_vocab: special tokens cache size = 25
0.00.111.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.722 I llm_load_print_meta: arch             = gptneox
0.00.111.722 I llm_load_print_meta: vocab type       = BPE
0.00.111.724 I llm_load_print_meta: n_vocab          = 50304
0.00.111.724 I llm_load_print_meta: n_merges         = 50009
0.00.111.725 I llm_load_print_meta: vocab_only       = 0
0.00.111.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.726 I llm_load_print_meta: n_embd           = 2048
0.00.111.727 I llm_load_print_meta: n_layer          = 24
0.00.111.739 I llm_load_print_meta: n_head           = 16
0.00.111.741 I llm_load_print_meta: n_head_kv        = 16
0.00.111.742 I llm_load_print_meta: n_rot            = 32
0.00.111.742 I llm_load_print_meta: n_swa            = 0
0.00.111.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.745 I llm_load_print_meta: n_gqa            = 1
0.00.111.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.753 I llm_load_print_meta: n_ff             = 8192
0.00.111.753 I llm_load_print_meta: n_expert         = 0
0.00.111.753 I llm_load_print_meta: n_expert_used    = 0
0.00.111.754 I llm_load_print_meta: causal attn      = 1
0.00.111.755 I llm_load_print_meta: pooling type     = 0
0.00.111.755 I llm_load_print_meta: rope type        = 2
0.00.111.756 I llm_load_print_meta: rope scaling     = linear
0.00.111.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.758 I llm_load_print_meta: freq_scale_train = 1
0.00.111.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.763 I llm_load_print_meta: model type       = 1.4B
0.00.111.764 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.765 I llm_load_print_meta: model params     = 1.41 B
0.00.111.766 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.767 I llm_load_print_meta: general.name     = 1.4B
0.00.111.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.771 I llm_load_print_meta: max token length = 1024
0.00.261.527 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.427 I llama_new_context_with_model: n_ctx         = 128
0.00.265.427 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.428 I llama_new_context_with_model: n_batch       = 128
0.00.265.428 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.429 I llama_new_context_with_model: flash_attn    = 0
0.00.265.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.432 I llama_new_context_with_model: freq_scale    = 1
0.00.265.433 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.645 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.558 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.572 I llama_new_context_with_model: graph nodes  = 967
0.00.276.572 I llama_new_context_with_model: graph splits = 1
0.00.276.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.019 I 
0.00.334.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.135 I perplexity: tokenizing the input ..
0.00.347.915 I perplexity: tokenization took 13.775 ms
0.00.347.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.132.765 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.135.741 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.135.780 I llama_perf_context_print:        load time =     333.66 ms
0.05.135.782 I llama_perf_context_print: prompt eval time =    4784.26 ms /   128 tokens (   37.38 ms per token,    26.75 tokens per second)
0.05.135.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.135.784 I llama_perf_context_print:       total time =    4801.76 ms /   129 tokens

real	0m5.256s
user	0m38.605s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.482 I llm_load_vocab: special tokens cache size = 25
0.00.110.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.750 I llm_load_print_meta: arch             = gptneox
0.00.110.751 I llm_load_print_meta: vocab type       = BPE
0.00.110.752 I llm_load_print_meta: n_vocab          = 50304
0.00.110.752 I llm_load_print_meta: n_merges         = 50009
0.00.110.752 I llm_load_print_meta: vocab_only       = 0
0.00.110.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.753 I llm_load_print_meta: n_embd           = 2048
0.00.110.754 I llm_load_print_meta: n_layer          = 24
0.00.110.763 I llm_load_print_meta: n_head           = 16
0.00.110.765 I llm_load_print_meta: n_head_kv        = 16
0.00.110.765 I llm_load_print_meta: n_rot            = 32
0.00.110.766 I llm_load_print_meta: n_swa            = 0
0.00.110.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.768 I llm_load_print_meta: n_gqa            = 1
0.00.110.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.775 I llm_load_print_meta: n_ff             = 8192
0.00.110.775 I llm_load_print_meta: n_expert         = 0
0.00.110.776 I llm_load_print_meta: n_expert_used    = 0
0.00.110.776 I llm_load_print_meta: causal attn      = 1
0.00.110.776 I llm_load_print_meta: pooling type     = 0
0.00.110.777 I llm_load_print_meta: rope type        = 2
0.00.110.777 I llm_load_print_meta: rope scaling     = linear
0.00.110.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.780 I llm_load_print_meta: freq_scale_train = 1
0.00.110.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.784 I llm_load_print_meta: model type       = 1.4B
0.00.110.784 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.785 I llm_load_print_meta: model params     = 1.41 B
0.00.110.786 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.786 I llm_load_print_meta: general.name     = 1.4B
0.00.110.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.790 I llm_load_print_meta: max token length = 1024
0.00.178.726 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.416 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.417 I llama_new_context_with_model: n_batch       = 2048
0.00.182.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.418 I llama_new_context_with_model: flash_attn    = 0
0.00.182.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.421 I llama_new_context_with_model: freq_scale    = 1
0.00.306.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.872 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.746 I llama_new_context_with_model: graph nodes  = 967
0.00.309.747 I llama_new_context_with_model: graph splits = 1
0.00.309.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.383 I main: llama threadpool init, n_threads = 8
0.00.370.400 I 
0.00.370.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.491 I 
0.00.370.610 I sampler seed: 1234
0.00.370.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.627 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.524.827 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.524.839 I llama_perf_context_print:        load time =     369.89 ms
0.02.524.848 I llama_perf_context_print: prompt eval time =     154.00 ms /     7 tokens (   22.00 ms per token,    45.46 tokens per second)
0.02.524.856 I llama_perf_context_print:        eval time =    1989.93 ms /    63 runs   (   31.59 ms per token,    31.66 tokens per second)
0.02.524.864 I llama_perf_context_print:       total time =    2154.46 ms /    70 tokens

real	0m2.622s
user	0m17.481s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.589 I llm_load_vocab: special tokens cache size = 25
0.00.110.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.864 I llm_load_print_meta: arch             = gptneox
0.00.110.864 I llm_load_print_meta: vocab type       = BPE
0.00.110.865 I llm_load_print_meta: n_vocab          = 50304
0.00.110.866 I llm_load_print_meta: n_merges         = 50009
0.00.110.867 I llm_load_print_meta: vocab_only       = 0
0.00.110.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.867 I llm_load_print_meta: n_embd           = 2048
0.00.110.868 I llm_load_print_meta: n_layer          = 24
0.00.110.878 I llm_load_print_meta: n_head           = 16
0.00.110.880 I llm_load_print_meta: n_head_kv        = 16
0.00.110.880 I llm_load_print_meta: n_rot            = 32
0.00.110.881 I llm_load_print_meta: n_swa            = 0
0.00.110.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.883 I llm_load_print_meta: n_gqa            = 1
0.00.110.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.892 I llm_load_print_meta: n_ff             = 8192
0.00.110.892 I llm_load_print_meta: n_expert         = 0
0.00.110.893 I llm_load_print_meta: n_expert_used    = 0
0.00.110.893 I llm_load_print_meta: causal attn      = 1
0.00.110.894 I llm_load_print_meta: pooling type     = 0
0.00.110.894 I llm_load_print_meta: rope type        = 2
0.00.110.894 I llm_load_print_meta: rope scaling     = linear
0.00.110.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.897 I llm_load_print_meta: freq_scale_train = 1
0.00.110.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.901 I llm_load_print_meta: model type       = 1.4B
0.00.110.902 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.902 I llm_load_print_meta: model params     = 1.41 B
0.00.110.904 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.904 I llm_load_print_meta: general.name     = 1.4B
0.00.110.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.908 I llm_load_print_meta: max token length = 1024
0.00.179.484 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.362 I llama_new_context_with_model: n_ctx         = 128
0.00.183.363 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.363 I llama_new_context_with_model: n_batch       = 128
0.00.183.363 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.364 I llama_new_context_with_model: flash_attn    = 0
0.00.183.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.368 I llama_new_context_with_model: freq_scale    = 1
0.00.183.369 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.622 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.548 I llama_new_context_with_model: graph nodes  = 967
0.00.194.549 I llama_new_context_with_model: graph splits = 1
0.00.194.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.108 I 
0.00.248.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.220 I perplexity: tokenizing the input ..
0.00.261.995 I perplexity: tokenization took 13.77 ms
0.00.262.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.070.727 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.073.639 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.073.672 I llama_perf_context_print:        load time =     247.77 ms
0.03.073.679 I llama_perf_context_print: prompt eval time =    2808.16 ms /   128 tokens (   21.94 ms per token,    45.58 tokens per second)
0.03.073.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.073.681 I llama_perf_context_print:       total time =    2825.56 ms /   129 tokens

real	0m3.142s
user	0m22.964s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.690 I llama_model_loader: - type  f32:  194 tensors
0.00.029.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.233 I llm_load_vocab: special tokens cache size = 25
0.00.110.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.556 I llm_load_print_meta: arch             = gptneox
0.00.110.557 I llm_load_print_meta: vocab type       = BPE
0.00.110.558 I llm_load_print_meta: n_vocab          = 50304
0.00.110.558 I llm_load_print_meta: n_merges         = 50009
0.00.110.558 I llm_load_print_meta: vocab_only       = 0
0.00.110.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.559 I llm_load_print_meta: n_embd           = 2048
0.00.110.559 I llm_load_print_meta: n_layer          = 24
0.00.110.570 I llm_load_print_meta: n_head           = 16
0.00.110.572 I llm_load_print_meta: n_head_kv        = 16
0.00.110.573 I llm_load_print_meta: n_rot            = 32
0.00.110.573 I llm_load_print_meta: n_swa            = 0
0.00.110.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.575 I llm_load_print_meta: n_gqa            = 1
0.00.110.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.583 I llm_load_print_meta: n_ff             = 8192
0.00.110.583 I llm_load_print_meta: n_expert         = 0
0.00.110.585 I llm_load_print_meta: n_expert_used    = 0
0.00.110.585 I llm_load_print_meta: causal attn      = 1
0.00.110.585 I llm_load_print_meta: pooling type     = 0
0.00.110.586 I llm_load_print_meta: rope type        = 2
0.00.110.586 I llm_load_print_meta: rope scaling     = linear
0.00.110.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.589 I llm_load_print_meta: freq_scale_train = 1
0.00.110.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.593 I llm_load_print_meta: model type       = 1.4B
0.00.110.594 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.595 I llm_load_print_meta: model params     = 1.41 B
0.00.110.596 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.110.596 I llm_load_print_meta: general.name     = 1.4B
0.00.110.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.601 I llm_load_print_meta: max token length = 1024
0.00.148.949 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.825 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.826 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.826 I llama_new_context_with_model: n_batch       = 2048
0.00.152.827 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.827 I llama_new_context_with_model: flash_attn    = 0
0.00.152.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.831 I llama_new_context_with_model: freq_scale    = 1
0.00.278.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.207 I llama_new_context_with_model: graph nodes  = 967
0.00.281.208 I llama_new_context_with_model: graph splits = 1
0.00.281.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.715 I main: llama threadpool init, n_threads = 8
0.00.340.734 I 
0.00.340.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.820 I 
0.00.340.950 I sampler seed: 1234
0.00.340.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.993 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.351.771 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.02.351.782 I llama_perf_context_print:        load time =     340.21 ms
0.02.351.790 I llama_perf_context_print: prompt eval time =     158.86 ms /     7 tokens (   22.69 ms per token,    44.06 tokens per second)
0.02.351.799 I llama_perf_context_print:        eval time =    1841.86 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.351.816 I llama_perf_context_print:       total time =    2011.07 ms /    70 tokens

real	0m2.431s
user	0m16.297s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.734 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.139 I llm_load_vocab: special tokens cache size = 25
0.00.115.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.850 I llm_load_print_meta: arch             = gptneox
0.00.115.851 I llm_load_print_meta: vocab type       = BPE
0.00.115.852 I llm_load_print_meta: n_vocab          = 50304
0.00.115.852 I llm_load_print_meta: n_merges         = 50009
0.00.115.853 I llm_load_print_meta: vocab_only       = 0
0.00.115.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.854 I llm_load_print_meta: n_embd           = 2048
0.00.115.854 I llm_load_print_meta: n_layer          = 24
0.00.115.866 I llm_load_print_meta: n_head           = 16
0.00.115.868 I llm_load_print_meta: n_head_kv        = 16
0.00.115.868 I llm_load_print_meta: n_rot            = 32
0.00.115.869 I llm_load_print_meta: n_swa            = 0
0.00.115.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.871 I llm_load_print_meta: n_gqa            = 1
0.00.115.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.878 I llm_load_print_meta: n_ff             = 8192
0.00.115.879 I llm_load_print_meta: n_expert         = 0
0.00.115.880 I llm_load_print_meta: n_expert_used    = 0
0.00.115.880 I llm_load_print_meta: causal attn      = 1
0.00.115.881 I llm_load_print_meta: pooling type     = 0
0.00.115.881 I llm_load_print_meta: rope type        = 2
0.00.115.882 I llm_load_print_meta: rope scaling     = linear
0.00.115.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.884 I llm_load_print_meta: freq_scale_train = 1
0.00.115.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.888 I llm_load_print_meta: model type       = 1.4B
0.00.115.889 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.890 I llm_load_print_meta: model params     = 1.41 B
0.00.115.891 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.891 I llm_load_print_meta: general.name     = 1.4B
0.00.115.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.896 I llm_load_print_meta: max token length = 1024
0.00.154.764 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.536 I llama_new_context_with_model: n_ctx         = 128
0.00.158.537 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.537 I llama_new_context_with_model: n_batch       = 128
0.00.158.537 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.538 I llama_new_context_with_model: flash_attn    = 0
0.00.158.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.542 I llama_new_context_with_model: freq_scale    = 1
0.00.158.542 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.746 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.624 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.637 I llama_new_context_with_model: graph nodes  = 967
0.00.169.638 I llama_new_context_with_model: graph splits = 1
0.00.169.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.767 I 
0.00.221.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.884 I perplexity: tokenizing the input ..
0.00.236.544 I perplexity: tokenization took 14.654 ms
0.00.236.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.168 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.110 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.149 I llama_perf_context_print:        load time =     221.44 ms
0.03.184.151 I llama_perf_context_print: prompt eval time =    2944.04 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.184.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.153 I llama_perf_context_print:       total time =    2962.38 ms /   129 tokens

real	0m3.235s
user	0m23.968s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.492 I llama_model_loader: - type  f32:  194 tensors
0.00.029.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.742 I llm_load_vocab: special tokens cache size = 25
0.00.110.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.968 I llm_load_print_meta: arch             = gptneox
0.00.110.968 I llm_load_print_meta: vocab type       = BPE
0.00.110.969 I llm_load_print_meta: n_vocab          = 50304
0.00.110.969 I llm_load_print_meta: n_merges         = 50009
0.00.110.970 I llm_load_print_meta: vocab_only       = 0
0.00.110.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.972 I llm_load_print_meta: n_embd           = 2048
0.00.110.972 I llm_load_print_meta: n_layer          = 24
0.00.110.984 I llm_load_print_meta: n_head           = 16
0.00.110.986 I llm_load_print_meta: n_head_kv        = 16
0.00.110.986 I llm_load_print_meta: n_rot            = 32
0.00.110.987 I llm_load_print_meta: n_swa            = 0
0.00.110.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.989 I llm_load_print_meta: n_gqa            = 1
0.00.110.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.998 I llm_load_print_meta: n_ff             = 8192
0.00.110.999 I llm_load_print_meta: n_expert         = 0
0.00.110.999 I llm_load_print_meta: n_expert_used    = 0
0.00.111.000 I llm_load_print_meta: causal attn      = 1
0.00.111.000 I llm_load_print_meta: pooling type     = 0
0.00.111.001 I llm_load_print_meta: rope type        = 2
0.00.111.001 I llm_load_print_meta: rope scaling     = linear
0.00.111.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.003 I llm_load_print_meta: freq_scale_train = 1
0.00.111.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.009 I llm_load_print_meta: model type       = 1.4B
0.00.111.011 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.011 I llm_load_print_meta: model params     = 1.41 B
0.00.111.013 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.014 I llm_load_print_meta: general.name     = 1.4B
0.00.111.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.018 I llm_load_print_meta: max token length = 1024
0.00.150.103 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.991 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.992 I llama_new_context_with_model: n_batch       = 2048
0.00.153.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.993 I llama_new_context_with_model: flash_attn    = 0
0.00.153.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.996 I llama_new_context_with_model: freq_scale    = 1
0.00.278.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.428 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.270 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.284 I llama_new_context_with_model: graph nodes  = 967
0.00.281.285 I llama_new_context_with_model: graph splits = 1
0.00.281.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.950 I main: llama threadpool init, n_threads = 8
0.00.342.966 I 
0.00.343.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.058 I 
0.00.343.177 I sampler seed: 1234
0.00.343.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.195 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.417.877 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21866.34 tokens per second)
0.02.417.909 I llama_perf_context_print:        load time =     342.44 ms
0.02.417.937 I llama_perf_context_print: prompt eval time =     163.58 ms /     7 tokens (   23.37 ms per token,    42.79 tokens per second)
0.02.417.965 I llama_perf_context_print:        eval time =    1900.57 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.417.991 I llama_perf_context_print:       total time =    2074.96 ms /    70 tokens

real	0m2.498s
user	0m16.866s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.347 I llm_load_vocab: special tokens cache size = 25
0.00.112.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.616 I llm_load_print_meta: arch             = gptneox
0.00.112.616 I llm_load_print_meta: vocab type       = BPE
0.00.112.617 I llm_load_print_meta: n_vocab          = 50304
0.00.112.618 I llm_load_print_meta: n_merges         = 50009
0.00.112.618 I llm_load_print_meta: vocab_only       = 0
0.00.112.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.619 I llm_load_print_meta: n_embd           = 2048
0.00.112.619 I llm_load_print_meta: n_layer          = 24
0.00.112.631 I llm_load_print_meta: n_head           = 16
0.00.112.632 I llm_load_print_meta: n_head_kv        = 16
0.00.112.633 I llm_load_print_meta: n_rot            = 32
0.00.112.633 I llm_load_print_meta: n_swa            = 0
0.00.112.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.635 I llm_load_print_meta: n_gqa            = 1
0.00.112.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.643 I llm_load_print_meta: n_ff             = 8192
0.00.112.643 I llm_load_print_meta: n_expert         = 0
0.00.112.644 I llm_load_print_meta: n_expert_used    = 0
0.00.112.644 I llm_load_print_meta: causal attn      = 1
0.00.112.645 I llm_load_print_meta: pooling type     = 0
0.00.112.645 I llm_load_print_meta: rope type        = 2
0.00.112.646 I llm_load_print_meta: rope scaling     = linear
0.00.112.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.648 I llm_load_print_meta: freq_scale_train = 1
0.00.112.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.652 I llm_load_print_meta: model type       = 1.4B
0.00.112.653 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.654 I llm_load_print_meta: model params     = 1.41 B
0.00.112.656 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.657 I llm_load_print_meta: general.name     = 1.4B
0.00.112.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.661 I llm_load_print_meta: max token length = 1024
0.00.152.096 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.923 I llama_new_context_with_model: n_ctx         = 128
0.00.155.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.924 I llama_new_context_with_model: n_batch       = 128
0.00.155.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.925 I llama_new_context_with_model: flash_attn    = 0
0.00.155.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.929 I llama_new_context_with_model: freq_scale    = 1
0.00.155.930 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.138 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.149 I llama_new_context_with_model: graph nodes  = 967
0.00.167.149 I llama_new_context_with_model: graph splits = 1
0.00.167.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.023 I 
0.00.221.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.136 I perplexity: tokenizing the input ..
0.00.234.839 I perplexity: tokenization took 13.697 ms
0.00.234.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.332.776 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.335.725 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.335.762 I llama_perf_context_print:        load time =     220.68 ms
0.03.335.764 I llama_perf_context_print: prompt eval time =    3097.33 ms /   128 tokens (   24.20 ms per token,    41.33 tokens per second)
0.03.335.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.335.768 I llama_perf_context_print:       total time =    3114.74 ms /   129 tokens

real	0m3.385s
user	0m25.319s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.567 I llm_load_vocab: special tokens cache size = 25
0.00.111.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.904 I llm_load_print_meta: arch             = gptneox
0.00.111.905 I llm_load_print_meta: vocab type       = BPE
0.00.111.906 I llm_load_print_meta: n_vocab          = 50304
0.00.111.906 I llm_load_print_meta: n_merges         = 50009
0.00.111.907 I llm_load_print_meta: vocab_only       = 0
0.00.111.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.907 I llm_load_print_meta: n_embd           = 2048
0.00.111.908 I llm_load_print_meta: n_layer          = 24
0.00.111.920 I llm_load_print_meta: n_head           = 16
0.00.111.921 I llm_load_print_meta: n_head_kv        = 16
0.00.111.922 I llm_load_print_meta: n_rot            = 32
0.00.111.922 I llm_load_print_meta: n_swa            = 0
0.00.111.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.925 I llm_load_print_meta: n_gqa            = 1
0.00.111.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.932 I llm_load_print_meta: n_ff             = 8192
0.00.111.933 I llm_load_print_meta: n_expert         = 0
0.00.111.933 I llm_load_print_meta: n_expert_used    = 0
0.00.111.934 I llm_load_print_meta: causal attn      = 1
0.00.111.934 I llm_load_print_meta: pooling type     = 0
0.00.111.935 I llm_load_print_meta: rope type        = 2
0.00.111.936 I llm_load_print_meta: rope scaling     = linear
0.00.111.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.957 I llm_load_print_meta: freq_scale_train = 1
0.00.111.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.963 I llm_load_print_meta: model type       = 1.4B
0.00.111.964 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.966 I llm_load_print_meta: model params     = 1.41 B
0.00.111.967 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.968 I llm_load_print_meta: general.name     = 1.4B
0.00.111.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.972 I llm_load_print_meta: max token length = 1024
0.00.153.543 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.381 I llama_new_context_with_model: n_batch       = 2048
0.00.157.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.383 I llama_new_context_with_model: flash_attn    = 0
0.00.157.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.386 I llama_new_context_with_model: freq_scale    = 1
0.00.283.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.981 I llama_new_context_with_model: graph nodes  = 967
0.00.285.982 I llama_new_context_with_model: graph splits = 1
0.00.285.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.947 I main: llama threadpool init, n_threads = 8
0.00.360.965 I 
0.00.361.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.055 I 
0.00.361.175 I sampler seed: 1234
0.00.361.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.212 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.935.812 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.02.935.823 I llama_perf_context_print:        load time =     360.46 ms
0.02.935.832 I llama_perf_context_print: prompt eval time =     211.48 ms /     7 tokens (   30.21 ms per token,    33.10 tokens per second)
0.02.935.852 I llama_perf_context_print:        eval time =    2353.10 ms /    63 runs   (   37.35 ms per token,    26.77 tokens per second)
0.02.935.866 I llama_perf_context_print:       total time =    2574.88 ms /    70 tokens

real	0m3.015s
user	0m21.005s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.529 I llama_model_loader: - type  f32:  194 tensors
0.00.029.530 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.573 I llm_load_vocab: special tokens cache size = 25
0.00.110.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.796 I llm_load_print_meta: arch             = gptneox
0.00.110.797 I llm_load_print_meta: vocab type       = BPE
0.00.110.798 I llm_load_print_meta: n_vocab          = 50304
0.00.110.799 I llm_load_print_meta: n_merges         = 50009
0.00.110.800 I llm_load_print_meta: vocab_only       = 0
0.00.110.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.801 I llm_load_print_meta: n_embd           = 2048
0.00.110.802 I llm_load_print_meta: n_layer          = 24
0.00.110.814 I llm_load_print_meta: n_head           = 16
0.00.110.822 I llm_load_print_meta: n_head_kv        = 16
0.00.110.822 I llm_load_print_meta: n_rot            = 32
0.00.110.822 I llm_load_print_meta: n_swa            = 0
0.00.110.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.824 I llm_load_print_meta: n_gqa            = 1
0.00.110.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.832 I llm_load_print_meta: n_ff             = 8192
0.00.110.832 I llm_load_print_meta: n_expert         = 0
0.00.110.833 I llm_load_print_meta: n_expert_used    = 0
0.00.110.833 I llm_load_print_meta: causal attn      = 1
0.00.110.833 I llm_load_print_meta: pooling type     = 0
0.00.110.834 I llm_load_print_meta: rope type        = 2
0.00.110.834 I llm_load_print_meta: rope scaling     = linear
0.00.110.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.836 I llm_load_print_meta: freq_scale_train = 1
0.00.110.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.840 I llm_load_print_meta: model type       = 1.4B
0.00.110.841 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.841 I llm_load_print_meta: model params     = 1.41 B
0.00.110.843 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.843 I llm_load_print_meta: general.name     = 1.4B
0.00.110.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.847 I llm_load_print_meta: max token length = 1024
0.00.152.868 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.814 I llama_new_context_with_model: n_ctx         = 128
0.00.156.814 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.814 I llama_new_context_with_model: n_batch       = 128
0.00.156.815 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.816 I llama_new_context_with_model: flash_attn    = 0
0.00.156.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.820 I llama_new_context_with_model: freq_scale    = 1
0.00.156.821 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.922 I llama_new_context_with_model: graph nodes  = 967
0.00.167.923 I llama_new_context_with_model: graph splits = 1
0.00.167.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.045 I 
0.00.235.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.154 I perplexity: tokenizing the input ..
0.00.248.986 I perplexity: tokenization took 13.827 ms
0.00.249.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.165.927 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.168.827 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.168.861 I llama_perf_context_print:        load time =     234.70 ms
0.04.168.868 I llama_perf_context_print: prompt eval time =    3916.35 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.168.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.168.870 I llama_perf_context_print:       total time =    3933.82 ms /   129 tokens

real	0m4.219s
user	0m31.920s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.611 I llama_model_loader: - type  f32:  194 tensors
0.00.030.612 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.581 I llm_load_vocab: special tokens cache size = 25
0.00.112.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.849 I llm_load_print_meta: arch             = gptneox
0.00.112.849 I llm_load_print_meta: vocab type       = BPE
0.00.112.850 I llm_load_print_meta: n_vocab          = 50304
0.00.112.850 I llm_load_print_meta: n_merges         = 50009
0.00.112.851 I llm_load_print_meta: vocab_only       = 0
0.00.112.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.852 I llm_load_print_meta: n_embd           = 2048
0.00.112.852 I llm_load_print_meta: n_layer          = 24
0.00.112.864 I llm_load_print_meta: n_head           = 16
0.00.112.866 I llm_load_print_meta: n_head_kv        = 16
0.00.112.867 I llm_load_print_meta: n_rot            = 32
0.00.112.867 I llm_load_print_meta: n_swa            = 0
0.00.112.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.869 I llm_load_print_meta: n_gqa            = 1
0.00.112.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.877 I llm_load_print_meta: n_ff             = 8192
0.00.112.877 I llm_load_print_meta: n_expert         = 0
0.00.112.878 I llm_load_print_meta: n_expert_used    = 0
0.00.112.878 I llm_load_print_meta: causal attn      = 1
0.00.112.879 I llm_load_print_meta: pooling type     = 0
0.00.112.879 I llm_load_print_meta: rope type        = 2
0.00.112.880 I llm_load_print_meta: rope scaling     = linear
0.00.112.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.882 I llm_load_print_meta: freq_scale_train = 1
0.00.112.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.888 I llm_load_print_meta: model type       = 1.4B
0.00.112.889 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.890 I llm_load_print_meta: model params     = 1.41 B
0.00.112.892 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.892 I llm_load_print_meta: general.name     = 1.4B
0.00.112.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.897 I llm_load_print_meta: max token length = 1024
0.00.158.835 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.657 I llama_new_context_with_model: n_batch       = 2048
0.00.162.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.658 I llama_new_context_with_model: flash_attn    = 0
0.00.162.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.661 I llama_new_context_with_model: freq_scale    = 1
0.00.287.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.545 I llama_new_context_with_model: graph nodes  = 967
0.00.290.546 I llama_new_context_with_model: graph splits = 1
0.00.290.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.071 I main: llama threadpool init, n_threads = 8
0.00.367.092 I 
0.00.367.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.183 I 
0.00.367.302 I sampler seed: 1234
0.00.367.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.349 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.095.485 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.03.095.496 I llama_perf_context_print:        load time =     366.55 ms
0.03.095.505 I llama_perf_context_print: prompt eval time =     226.58 ms /     7 tokens (   32.37 ms per token,    30.89 tokens per second)
0.03.095.514 I llama_perf_context_print:        eval time =    2491.41 ms /    63 runs   (   39.55 ms per token,    25.29 tokens per second)
0.03.095.523 I llama_perf_context_print:       total time =    2728.43 ms /    70 tokens

real	0m3.177s
user	0m22.082s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.171 I llm_load_vocab: special tokens cache size = 25
0.00.111.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.661 I llm_load_print_meta: arch             = gptneox
0.00.111.662 I llm_load_print_meta: vocab type       = BPE
0.00.111.663 I llm_load_print_meta: n_vocab          = 50304
0.00.111.664 I llm_load_print_meta: n_merges         = 50009
0.00.111.664 I llm_load_print_meta: vocab_only       = 0
0.00.111.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.665 I llm_load_print_meta: n_embd           = 2048
0.00.111.665 I llm_load_print_meta: n_layer          = 24
0.00.111.677 I llm_load_print_meta: n_head           = 16
0.00.111.678 I llm_load_print_meta: n_head_kv        = 16
0.00.111.678 I llm_load_print_meta: n_rot            = 32
0.00.111.679 I llm_load_print_meta: n_swa            = 0
0.00.111.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.681 I llm_load_print_meta: n_gqa            = 1
0.00.111.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.689 I llm_load_print_meta: n_ff             = 8192
0.00.111.690 I llm_load_print_meta: n_expert         = 0
0.00.111.690 I llm_load_print_meta: n_expert_used    = 0
0.00.111.691 I llm_load_print_meta: causal attn      = 1
0.00.111.691 I llm_load_print_meta: pooling type     = 0
0.00.111.691 I llm_load_print_meta: rope type        = 2
0.00.111.692 I llm_load_print_meta: rope scaling     = linear
0.00.111.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.695 I llm_load_print_meta: freq_scale_train = 1
0.00.111.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.699 I llm_load_print_meta: model type       = 1.4B
0.00.111.699 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.700 I llm_load_print_meta: model params     = 1.41 B
0.00.111.701 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.702 I llm_load_print_meta: general.name     = 1.4B
0.00.111.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.705 I llm_load_print_meta: max token length = 1024
0.00.158.053 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.925 I llama_new_context_with_model: n_ctx         = 128
0.00.161.926 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.926 I llama_new_context_with_model: n_batch       = 128
0.00.161.927 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.928 I llama_new_context_with_model: flash_attn    = 0
0.00.161.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.932 I llama_new_context_with_model: freq_scale    = 1
0.00.161.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.121 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.137 I llama_new_context_with_model: graph nodes  = 967
0.00.173.138 I llama_new_context_with_model: graph splits = 1
0.00.173.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.171 I 
0.00.242.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.282 I perplexity: tokenizing the input ..
0.00.256.002 I perplexity: tokenization took 13.713 ms
0.00.256.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.196.605 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.199.574 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.199.607 I llama_perf_context_print:        load time =     241.81 ms
0.04.199.614 I llama_perf_context_print: prompt eval time =    3940.01 ms /   128 tokens (   30.78 ms per token,    32.49 tokens per second)
0.04.199.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.199.616 I llama_perf_context_print:       total time =    3957.44 ms /   129 tokens

real	0m4.253s
user	0m32.091s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.845 I llm_load_vocab: special tokens cache size = 25
0.00.110.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.003 I llm_load_print_meta: arch             = gptneox
0.00.111.003 I llm_load_print_meta: vocab type       = BPE
0.00.111.004 I llm_load_print_meta: n_vocab          = 50304
0.00.111.004 I llm_load_print_meta: n_merges         = 50009
0.00.111.005 I llm_load_print_meta: vocab_only       = 0
0.00.111.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.006 I llm_load_print_meta: n_embd           = 2048
0.00.111.006 I llm_load_print_meta: n_layer          = 24
0.00.111.018 I llm_load_print_meta: n_head           = 16
0.00.111.019 I llm_load_print_meta: n_head_kv        = 16
0.00.111.019 I llm_load_print_meta: n_rot            = 32
0.00.111.020 I llm_load_print_meta: n_swa            = 0
0.00.111.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.022 I llm_load_print_meta: n_gqa            = 1
0.00.111.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.029 I llm_load_print_meta: n_ff             = 8192
0.00.111.030 I llm_load_print_meta: n_expert         = 0
0.00.111.030 I llm_load_print_meta: n_expert_used    = 0
0.00.111.030 I llm_load_print_meta: causal attn      = 1
0.00.111.031 I llm_load_print_meta: pooling type     = 0
0.00.111.032 I llm_load_print_meta: rope type        = 2
0.00.111.032 I llm_load_print_meta: rope scaling     = linear
0.00.111.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.035 I llm_load_print_meta: freq_scale_train = 1
0.00.111.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.038 I llm_load_print_meta: model type       = 1.4B
0.00.111.039 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.040 I llm_load_print_meta: model params     = 1.41 B
0.00.111.041 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.042 I llm_load_print_meta: general.name     = 1.4B
0.00.111.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.046 I llm_load_print_meta: max token length = 1024
0.00.137.335 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.122 I llama_new_context_with_model: n_batch       = 2048
0.00.141.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.123 I llama_new_context_with_model: flash_attn    = 0
0.00.141.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.127 I llama_new_context_with_model: freq_scale    = 1
0.00.266.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.084 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.906 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.917 I llama_new_context_with_model: graph nodes  = 967
0.00.268.917 I llama_new_context_with_model: graph splits = 1
0.00.268.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.254 I main: llama threadpool init, n_threads = 8
0.00.332.275 I 
0.00.332.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.363 I 
0.00.332.482 I sampler seed: 1234
0.00.332.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.518 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.462.148 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.02.462.159 I llama_perf_context_print:        load time =     331.78 ms
0.02.462.167 I llama_perf_context_print: prompt eval time =     171.19 ms /     7 tokens (   24.46 ms per token,    40.89 tokens per second)
0.02.462.176 I llama_perf_context_print:        eval time =    1948.64 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.462.189 I llama_perf_context_print:       total time =    2129.91 ms /    70 tokens

real	0m2.532s
user	0m17.350s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.887 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.177 I llm_load_vocab: special tokens cache size = 25
0.00.111.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.362 I llm_load_print_meta: arch             = gptneox
0.00.111.363 I llm_load_print_meta: vocab type       = BPE
0.00.111.364 I llm_load_print_meta: n_vocab          = 50304
0.00.111.365 I llm_load_print_meta: n_merges         = 50009
0.00.111.365 I llm_load_print_meta: vocab_only       = 0
0.00.111.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.366 I llm_load_print_meta: n_embd           = 2048
0.00.111.366 I llm_load_print_meta: n_layer          = 24
0.00.111.378 I llm_load_print_meta: n_head           = 16
0.00.111.380 I llm_load_print_meta: n_head_kv        = 16
0.00.111.381 I llm_load_print_meta: n_rot            = 32
0.00.111.381 I llm_load_print_meta: n_swa            = 0
0.00.111.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.384 I llm_load_print_meta: n_gqa            = 1
0.00.111.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.392 I llm_load_print_meta: n_ff             = 8192
0.00.111.393 I llm_load_print_meta: n_expert         = 0
0.00.111.393 I llm_load_print_meta: n_expert_used    = 0
0.00.111.394 I llm_load_print_meta: causal attn      = 1
0.00.111.394 I llm_load_print_meta: pooling type     = 0
0.00.111.394 I llm_load_print_meta: rope type        = 2
0.00.111.395 I llm_load_print_meta: rope scaling     = linear
0.00.111.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.397 I llm_load_print_meta: freq_scale_train = 1
0.00.111.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.401 I llm_load_print_meta: model type       = 1.4B
0.00.111.402 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.402 I llm_load_print_meta: model params     = 1.41 B
0.00.111.404 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.404 I llm_load_print_meta: general.name     = 1.4B
0.00.111.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.408 I llm_load_print_meta: max token length = 1024
0.00.137.961 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.833 I llama_new_context_with_model: n_ctx         = 128
0.00.141.833 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.834 I llama_new_context_with_model: n_batch       = 128
0.00.141.834 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.835 I llama_new_context_with_model: flash_attn    = 0
0.00.141.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.838 I llama_new_context_with_model: freq_scale    = 1
0.00.141.839 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.991 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.994 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.008 I llama_new_context_with_model: graph nodes  = 967
0.00.153.008 I llama_new_context_with_model: graph splits = 1
0.00.153.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.910 I 
0.00.209.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.017 I perplexity: tokenizing the input ..
0.00.222.697 I perplexity: tokenization took 13.673 ms
0.00.222.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.464.327 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.467.262 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.467.324 I llama_perf_context_print:        load time =     208.57 ms
0.03.467.326 I llama_perf_context_print: prompt eval time =    3241.07 ms /   128 tokens (   25.32 ms per token,    39.49 tokens per second)
0.03.467.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.467.329 I llama_perf_context_print:       total time =    3258.41 ms /   129 tokens

real	0m3.511s
user	0m26.419s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.202 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.826 I llm_load_vocab: special tokens cache size = 25
0.00.114.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.260 I llm_load_print_meta: arch             = gptneox
0.00.114.261 I llm_load_print_meta: vocab type       = BPE
0.00.114.262 I llm_load_print_meta: n_vocab          = 50304
0.00.114.262 I llm_load_print_meta: n_merges         = 50009
0.00.114.263 I llm_load_print_meta: vocab_only       = 0
0.00.114.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.263 I llm_load_print_meta: n_embd           = 2048
0.00.114.264 I llm_load_print_meta: n_layer          = 24
0.00.114.276 I llm_load_print_meta: n_head           = 16
0.00.114.277 I llm_load_print_meta: n_head_kv        = 16
0.00.114.278 I llm_load_print_meta: n_rot            = 32
0.00.114.278 I llm_load_print_meta: n_swa            = 0
0.00.114.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.280 I llm_load_print_meta: n_gqa            = 1
0.00.114.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.288 I llm_load_print_meta: n_ff             = 8192
0.00.114.289 I llm_load_print_meta: n_expert         = 0
0.00.114.289 I llm_load_print_meta: n_expert_used    = 0
0.00.114.290 I llm_load_print_meta: causal attn      = 1
0.00.114.290 I llm_load_print_meta: pooling type     = 0
0.00.114.291 I llm_load_print_meta: rope type        = 2
0.00.114.291 I llm_load_print_meta: rope scaling     = linear
0.00.114.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.294 I llm_load_print_meta: freq_scale_train = 1
0.00.114.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.298 I llm_load_print_meta: model type       = 1.4B
0.00.114.299 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.300 I llm_load_print_meta: model params     = 1.41 B
0.00.114.301 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.301 I llm_load_print_meta: general.name     = 1.4B
0.00.114.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.304 I llm_load_print_meta: max token length = 1024
0.00.148.093 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.971 I llama_new_context_with_model: n_batch       = 2048
0.00.151.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.971 I llama_new_context_with_model: flash_attn    = 0
0.00.151.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.975 I llama_new_context_with_model: freq_scale    = 1
0.00.279.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.784 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.798 I llama_new_context_with_model: graph nodes  = 967
0.00.282.799 I llama_new_context_with_model: graph splits = 1
0.00.282.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.576 I main: llama threadpool init, n_threads = 8
0.00.344.595 I 
0.00.344.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.688 I 
0.00.344.810 I sampler seed: 1234
0.00.344.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.832 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.419.390 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.419.402 I llama_perf_context_print:        load time =     344.05 ms
0.02.419.410 I llama_perf_context_print: prompt eval time =     161.74 ms /     7 tokens (   23.11 ms per token,    43.28 tokens per second)
0.02.419.419 I llama_perf_context_print:        eval time =    1902.54 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.419.434 I llama_perf_context_print:       total time =    2074.83 ms /    70 tokens

real	0m2.497s
user	0m16.902s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.122 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.122 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.909 I llm_load_vocab: special tokens cache size = 25
0.00.112.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.162 I llm_load_print_meta: arch             = gptneox
0.00.112.163 I llm_load_print_meta: vocab type       = BPE
0.00.112.164 I llm_load_print_meta: n_vocab          = 50304
0.00.112.164 I llm_load_print_meta: n_merges         = 50009
0.00.112.165 I llm_load_print_meta: vocab_only       = 0
0.00.112.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.166 I llm_load_print_meta: n_embd           = 2048
0.00.112.166 I llm_load_print_meta: n_layer          = 24
0.00.112.177 I llm_load_print_meta: n_head           = 16
0.00.112.179 I llm_load_print_meta: n_head_kv        = 16
0.00.112.179 I llm_load_print_meta: n_rot            = 32
0.00.112.180 I llm_load_print_meta: n_swa            = 0
0.00.112.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.182 I llm_load_print_meta: n_gqa            = 1
0.00.112.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.191 I llm_load_print_meta: n_ff             = 8192
0.00.112.191 I llm_load_print_meta: n_expert         = 0
0.00.112.192 I llm_load_print_meta: n_expert_used    = 0
0.00.112.192 I llm_load_print_meta: causal attn      = 1
0.00.112.193 I llm_load_print_meta: pooling type     = 0
0.00.112.193 I llm_load_print_meta: rope type        = 2
0.00.112.194 I llm_load_print_meta: rope scaling     = linear
0.00.112.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.196 I llm_load_print_meta: freq_scale_train = 1
0.00.112.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.200 I llm_load_print_meta: model type       = 1.4B
0.00.112.201 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.202 I llm_load_print_meta: model params     = 1.41 B
0.00.112.203 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.203 I llm_load_print_meta: general.name     = 1.4B
0.00.112.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.209 I llm_load_print_meta: max token length = 1024
0.00.146.074 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.897 I llama_new_context_with_model: n_ctx         = 128
0.00.149.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.899 I llama_new_context_with_model: n_batch       = 128
0.00.149.899 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.900 I llama_new_context_with_model: flash_attn    = 0
0.00.149.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.903 I llama_new_context_with_model: freq_scale    = 1
0.00.149.904 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.075 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.094 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.974 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.988 I llama_new_context_with_model: graph nodes  = 967
0.00.160.988 I llama_new_context_with_model: graph splits = 1
0.00.160.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.365 I 
0.00.214.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.473 I perplexity: tokenizing the input ..
0.00.228.148 I perplexity: tokenization took 13.668 ms
0.00.228.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.430 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.271.356 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.271.388 I llama_perf_context_print:        load time =     214.02 ms
0.03.271.395 I llama_perf_context_print: prompt eval time =    3039.70 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.271.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.397 I llama_perf_context_print:       total time =    3057.02 ms /   129 tokens

real	0m3.318s
user	0m24.788s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.856 I llama_model_loader: - type  f32:  194 tensors
0.00.030.857 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.857 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.858 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.024 I llm_load_vocab: special tokens cache size = 25
0.00.115.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.629 I llm_load_print_meta: arch             = gptneox
0.00.115.630 I llm_load_print_meta: vocab type       = BPE
0.00.115.632 I llm_load_print_meta: n_vocab          = 50304
0.00.115.632 I llm_load_print_meta: n_merges         = 50009
0.00.115.633 I llm_load_print_meta: vocab_only       = 0
0.00.115.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.634 I llm_load_print_meta: n_embd           = 2048
0.00.115.635 I llm_load_print_meta: n_layer          = 24
0.00.115.647 I llm_load_print_meta: n_head           = 16
0.00.115.649 I llm_load_print_meta: n_head_kv        = 16
0.00.115.649 I llm_load_print_meta: n_rot            = 32
0.00.115.650 I llm_load_print_meta: n_swa            = 0
0.00.115.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.652 I llm_load_print_meta: n_gqa            = 1
0.00.115.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.661 I llm_load_print_meta: n_ff             = 8192
0.00.115.662 I llm_load_print_meta: n_expert         = 0
0.00.115.662 I llm_load_print_meta: n_expert_used    = 0
0.00.115.663 I llm_load_print_meta: causal attn      = 1
0.00.115.663 I llm_load_print_meta: pooling type     = 0
0.00.115.664 I llm_load_print_meta: rope type        = 2
0.00.115.664 I llm_load_print_meta: rope scaling     = linear
0.00.115.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.667 I llm_load_print_meta: freq_scale_train = 1
0.00.115.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.672 I llm_load_print_meta: model type       = 1.4B
0.00.115.673 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.673 I llm_load_print_meta: model params     = 1.41 B
0.00.115.675 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.675 I llm_load_print_meta: general.name     = 1.4B
0.00.115.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.679 I llm_load_print_meta: max token length = 1024
0.00.156.111 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.845 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.846 I llama_new_context_with_model: n_batch       = 2048
0.00.159.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.847 I llama_new_context_with_model: flash_attn    = 0
0.00.159.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.850 I llama_new_context_with_model: freq_scale    = 1
0.00.283.855 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.880 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.731 I llama_new_context_with_model: graph nodes  = 967
0.00.286.732 I llama_new_context_with_model: graph splits = 1
0.00.286.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.998 I main: llama threadpool init, n_threads = 8
0.00.348.015 I 
0.00.348.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.101 I 
0.00.348.220 I sampler seed: 1234
0.00.348.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.239 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.371.636 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.371.647 I llama_perf_context_print:        load time =     347.49 ms
0.02.371.656 I llama_perf_context_print: prompt eval time =     156.84 ms /     7 tokens (   22.41 ms per token,    44.63 tokens per second)
0.02.371.665 I llama_perf_context_print:        eval time =    1856.46 ms /    63 runs   (   29.47 ms per token,    33.94 tokens per second)
0.02.371.673 I llama_perf_context_print:       total time =    2023.65 ms /    70 tokens

real	0m2.450s
user	0m16.472s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.436 I llama_model_loader: - type  f32:  194 tensors
0.00.029.437 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.438 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.438 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.443 I llm_load_vocab: special tokens cache size = 25
0.00.112.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.956 I llm_load_print_meta: arch             = gptneox
0.00.112.957 I llm_load_print_meta: vocab type       = BPE
0.00.112.958 I llm_load_print_meta: n_vocab          = 50304
0.00.112.958 I llm_load_print_meta: n_merges         = 50009
0.00.112.959 I llm_load_print_meta: vocab_only       = 0
0.00.112.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.960 I llm_load_print_meta: n_embd           = 2048
0.00.112.960 I llm_load_print_meta: n_layer          = 24
0.00.112.973 I llm_load_print_meta: n_head           = 16
0.00.112.974 I llm_load_print_meta: n_head_kv        = 16
0.00.112.975 I llm_load_print_meta: n_rot            = 32
0.00.112.976 I llm_load_print_meta: n_swa            = 0
0.00.112.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.978 I llm_load_print_meta: n_gqa            = 1
0.00.112.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.988 I llm_load_print_meta: n_ff             = 8192
0.00.112.988 I llm_load_print_meta: n_expert         = 0
0.00.112.989 I llm_load_print_meta: n_expert_used    = 0
0.00.112.989 I llm_load_print_meta: causal attn      = 1
0.00.112.990 I llm_load_print_meta: pooling type     = 0
0.00.112.990 I llm_load_print_meta: rope type        = 2
0.00.112.991 I llm_load_print_meta: rope scaling     = linear
0.00.112.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.993 I llm_load_print_meta: freq_scale_train = 1
0.00.112.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.996 I llm_load_print_meta: model type       = 1.4B
0.00.112.997 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.997 I llm_load_print_meta: model params     = 1.41 B
0.00.112.998 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.999 I llm_load_print_meta: general.name     = 1.4B
0.00.112.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.002 I llm_load_print_meta: max token length = 1024
0.00.153.842 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.720 I llama_new_context_with_model: n_ctx         = 128
0.00.157.721 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.721 I llama_new_context_with_model: n_batch       = 128
0.00.157.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.723 I llama_new_context_with_model: flash_attn    = 0
0.00.157.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.726 I llama_new_context_with_model: freq_scale    = 1
0.00.157.727 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.008 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.026 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.972 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.982 I llama_new_context_with_model: graph nodes  = 967
0.00.168.983 I llama_new_context_with_model: graph splits = 1
0.00.168.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.527 I 
0.00.221.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.638 I perplexity: tokenizing the input ..
0.00.235.436 I perplexity: tokenization took 13.791 ms
0.00.235.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.326 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.193.293 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.193.331 I llama_perf_context_print:        load time =     221.19 ms
0.03.193.333 I llama_perf_context_print: prompt eval time =    2954.29 ms /   128 tokens (   23.08 ms per token,    43.33 tokens per second)
0.03.193.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.336 I llama_perf_context_print:       total time =    2971.81 ms /   129 tokens

real	0m3.244s
user	0m24.091s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.153 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.436 I llm_load_vocab: special tokens cache size = 25
0.00.112.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.066 I llm_load_print_meta: arch             = gptneox
0.00.112.066 I llm_load_print_meta: vocab type       = BPE
0.00.112.067 I llm_load_print_meta: n_vocab          = 50304
0.00.112.068 I llm_load_print_meta: n_merges         = 50009
0.00.112.068 I llm_load_print_meta: vocab_only       = 0
0.00.112.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.069 I llm_load_print_meta: n_embd           = 2048
0.00.112.069 I llm_load_print_meta: n_layer          = 24
0.00.112.082 I llm_load_print_meta: n_head           = 16
0.00.112.083 I llm_load_print_meta: n_head_kv        = 16
0.00.112.085 I llm_load_print_meta: n_rot            = 32
0.00.112.085 I llm_load_print_meta: n_swa            = 0
0.00.112.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.087 I llm_load_print_meta: n_gqa            = 1
0.00.112.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.095 I llm_load_print_meta: n_ff             = 8192
0.00.112.095 I llm_load_print_meta: n_expert         = 0
0.00.112.097 I llm_load_print_meta: n_expert_used    = 0
0.00.112.098 I llm_load_print_meta: causal attn      = 1
0.00.112.098 I llm_load_print_meta: pooling type     = 0
0.00.112.099 I llm_load_print_meta: rope type        = 2
0.00.112.099 I llm_load_print_meta: rope scaling     = linear
0.00.112.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.102 I llm_load_print_meta: freq_scale_train = 1
0.00.112.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.106 I llm_load_print_meta: model type       = 1.4B
0.00.112.107 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.108 I llm_load_print_meta: model params     = 1.41 B
0.00.112.110 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.110 I llm_load_print_meta: general.name     = 1.4B
0.00.112.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.114 I llm_load_print_meta: max token length = 1024
0.00.157.778 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.694 I llama_new_context_with_model: n_batch       = 2048
0.00.161.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.695 I llama_new_context_with_model: flash_attn    = 0
0.00.161.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.699 I llama_new_context_with_model: freq_scale    = 1
0.00.286.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.040 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.053 I llama_new_context_with_model: graph nodes  = 967
0.00.289.053 I llama_new_context_with_model: graph splits = 1
0.00.289.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.402 I main: llama threadpool init, n_threads = 8
0.00.358.421 I 
0.00.358.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.513 I 
0.00.358.632 I sampler seed: 1234
0.00.358.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.654 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.691.250 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.691.261 I llama_perf_context_print:        load time =     357.89 ms
0.02.691.270 I llama_perf_context_print: prompt eval time =     187.80 ms /     7 tokens (   26.83 ms per token,    37.27 tokens per second)
0.02.691.279 I llama_perf_context_print:        eval time =    2134.54 ms /    63 runs   (   33.88 ms per token,    29.51 tokens per second)
0.02.691.287 I llama_perf_context_print:       total time =    2332.86 ms /    70 tokens

real	0m2.772s
user	0m19.015s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.649 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.570 I llm_load_vocab: special tokens cache size = 25
0.00.110.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.970 I llm_load_print_meta: arch             = gptneox
0.00.110.970 I llm_load_print_meta: vocab type       = BPE
0.00.110.971 I llm_load_print_meta: n_vocab          = 50304
0.00.110.972 I llm_load_print_meta: n_merges         = 50009
0.00.110.972 I llm_load_print_meta: vocab_only       = 0
0.00.110.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.974 I llm_load_print_meta: n_embd           = 2048
0.00.110.974 I llm_load_print_meta: n_layer          = 24
0.00.110.987 I llm_load_print_meta: n_head           = 16
0.00.110.989 I llm_load_print_meta: n_head_kv        = 16
0.00.110.989 I llm_load_print_meta: n_rot            = 32
0.00.110.990 I llm_load_print_meta: n_swa            = 0
0.00.110.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.992 I llm_load_print_meta: n_gqa            = 1
0.00.110.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.001 I llm_load_print_meta: n_ff             = 8192
0.00.111.001 I llm_load_print_meta: n_expert         = 0
0.00.111.002 I llm_load_print_meta: n_expert_used    = 0
0.00.111.002 I llm_load_print_meta: causal attn      = 1
0.00.111.003 I llm_load_print_meta: pooling type     = 0
0.00.111.003 I llm_load_print_meta: rope type        = 2
0.00.111.004 I llm_load_print_meta: rope scaling     = linear
0.00.111.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.006 I llm_load_print_meta: freq_scale_train = 1
0.00.111.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.012 I llm_load_print_meta: model type       = 1.4B
0.00.111.014 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.015 I llm_load_print_meta: model params     = 1.41 B
0.00.111.017 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.017 I llm_load_print_meta: general.name     = 1.4B
0.00.111.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.022 I llm_load_print_meta: max token length = 1024
0.00.157.035 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.904 I llama_new_context_with_model: n_ctx         = 128
0.00.160.904 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.905 I llama_new_context_with_model: n_batch       = 128
0.00.160.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.905 I llama_new_context_with_model: flash_attn    = 0
0.00.160.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.909 I llama_new_context_with_model: freq_scale    = 1
0.00.160.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.001 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.010 I llama_new_context_with_model: graph nodes  = 967
0.00.172.011 I llama_new_context_with_model: graph splits = 1
0.00.172.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.402 I 
0.00.233.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.518 I perplexity: tokenizing the input ..
0.00.247.198 I perplexity: tokenization took 13.675 ms
0.00.247.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.781.723 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.784.798 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.784.836 I llama_perf_context_print:        load time =     233.07 ms
0.03.784.838 I llama_perf_context_print: prompt eval time =    3533.94 ms /   128 tokens (   27.61 ms per token,    36.22 tokens per second)
0.03.784.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.841 I llama_perf_context_print:       total time =    3551.44 ms /   129 tokens

real	0m3.838s
user	0m28.840s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.001 I llm_load_vocab: special tokens cache size = 25
0.00.111.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.336 I llm_load_print_meta: arch             = gptneox
0.00.111.337 I llm_load_print_meta: vocab type       = BPE
0.00.111.338 I llm_load_print_meta: n_vocab          = 50304
0.00.111.338 I llm_load_print_meta: n_merges         = 50009
0.00.111.339 I llm_load_print_meta: vocab_only       = 0
0.00.111.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.340 I llm_load_print_meta: n_embd           = 2048
0.00.111.340 I llm_load_print_meta: n_layer          = 24
0.00.111.351 I llm_load_print_meta: n_head           = 16
0.00.111.353 I llm_load_print_meta: n_head_kv        = 16
0.00.111.354 I llm_load_print_meta: n_rot            = 32
0.00.111.354 I llm_load_print_meta: n_swa            = 0
0.00.111.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.356 I llm_load_print_meta: n_gqa            = 1
0.00.111.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.366 I llm_load_print_meta: n_ff             = 8192
0.00.111.367 I llm_load_print_meta: n_expert         = 0
0.00.111.368 I llm_load_print_meta: n_expert_used    = 0
0.00.111.369 I llm_load_print_meta: causal attn      = 1
0.00.111.369 I llm_load_print_meta: pooling type     = 0
0.00.111.369 I llm_load_print_meta: rope type        = 2
0.00.111.370 I llm_load_print_meta: rope scaling     = linear
0.00.111.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.372 I llm_load_print_meta: freq_scale_train = 1
0.00.111.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.377 I llm_load_print_meta: model type       = 1.4B
0.00.111.378 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.378 I llm_load_print_meta: model params     = 1.41 B
0.00.111.379 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.379 I llm_load_print_meta: general.name     = 1.4B
0.00.111.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.384 I llm_load_print_meta: max token length = 1024
0.00.162.320 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.022 I llama_new_context_with_model: n_batch       = 2048
0.00.166.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.023 I llama_new_context_with_model: flash_attn    = 0
0.00.166.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.026 I llama_new_context_with_model: freq_scale    = 1
0.00.289.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.500 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.511 I llama_new_context_with_model: graph nodes  = 967
0.00.292.512 I llama_new_context_with_model: graph splits = 1
0.00.292.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.127 I main: llama threadpool init, n_threads = 8
0.00.364.148 I 
0.00.364.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.239 I 
0.00.364.358 I sampler seed: 1234
0.00.364.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.380 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.828.744 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.828.757 I llama_perf_context_print:        load time =     363.63 ms
0.02.828.766 I llama_perf_context_print: prompt eval time =     197.23 ms /     7 tokens (   28.18 ms per token,    35.49 tokens per second)
0.02.828.774 I llama_perf_context_print:        eval time =    2256.95 ms /    63 runs   (   35.82 ms per token,    27.91 tokens per second)
0.02.828.782 I llama_perf_context_print:       total time =    2464.63 ms /    70 tokens

real	0m2.913s
user	0m19.998s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.810 I llm_load_vocab: special tokens cache size = 25
0.00.114.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.202 I llm_load_print_meta: arch             = gptneox
0.00.114.203 I llm_load_print_meta: vocab type       = BPE
0.00.114.204 I llm_load_print_meta: n_vocab          = 50304
0.00.114.204 I llm_load_print_meta: n_merges         = 50009
0.00.114.205 I llm_load_print_meta: vocab_only       = 0
0.00.114.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.206 I llm_load_print_meta: n_embd           = 2048
0.00.114.206 I llm_load_print_meta: n_layer          = 24
0.00.114.217 I llm_load_print_meta: n_head           = 16
0.00.114.218 I llm_load_print_meta: n_head_kv        = 16
0.00.114.219 I llm_load_print_meta: n_rot            = 32
0.00.114.220 I llm_load_print_meta: n_swa            = 0
0.00.114.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.223 I llm_load_print_meta: n_gqa            = 1
0.00.114.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.231 I llm_load_print_meta: n_ff             = 8192
0.00.114.231 I llm_load_print_meta: n_expert         = 0
0.00.114.232 I llm_load_print_meta: n_expert_used    = 0
0.00.114.232 I llm_load_print_meta: causal attn      = 1
0.00.114.232 I llm_load_print_meta: pooling type     = 0
0.00.114.233 I llm_load_print_meta: rope type        = 2
0.00.114.233 I llm_load_print_meta: rope scaling     = linear
0.00.114.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.236 I llm_load_print_meta: freq_scale_train = 1
0.00.114.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.242 I llm_load_print_meta: model type       = 1.4B
0.00.114.242 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.243 I llm_load_print_meta: model params     = 1.41 B
0.00.114.244 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.244 I llm_load_print_meta: general.name     = 1.4B
0.00.114.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.248 I llm_load_print_meta: max token length = 1024
0.00.166.135 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.048 I llama_new_context_with_model: n_ctx         = 128
0.00.170.048 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.049 I llama_new_context_with_model: n_batch       = 128
0.00.170.049 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.050 I llama_new_context_with_model: flash_attn    = 0
0.00.170.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.053 I llama_new_context_with_model: freq_scale    = 1
0.00.170.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.450 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.535 I llama_new_context_with_model: graph nodes  = 967
0.00.181.535 I llama_new_context_with_model: graph splits = 1
0.00.181.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.913 I 
0.00.246.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.031 I perplexity: tokenizing the input ..
0.00.259.967 I perplexity: tokenization took 13.929 ms
0.00.260.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.971.966 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.974.907 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.974.942 I llama_perf_context_print:        load time =     245.55 ms
0.03.974.944 I llama_perf_context_print: prompt eval time =    3711.34 ms /   128 tokens (   28.99 ms per token,    34.49 tokens per second)
0.03.974.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.947 I llama_perf_context_print:       total time =    3729.03 ms /   129 tokens

real	0m4.032s
user	0m30.238s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4285 (3573fa8e)
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
0.00.286.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.429s
user	0m12.356s
sys	0m0.553s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4285 (3573fa8e)
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
0.00.282.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.428s
user	0m12.228s
sys	0m0.577s
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
0.45user 0.30system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76214minor)pagefaults 0swaps
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.14user 0.29system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76047minor)pagefaults 0swaps
```
