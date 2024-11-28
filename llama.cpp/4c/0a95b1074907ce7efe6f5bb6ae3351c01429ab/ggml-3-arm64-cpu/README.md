## Summary

- status:  SUCCESS ✅
- runtime: 5:37.78
- date:    Thu Nov 28 18:51:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c0a95b1074907ce7efe6f5bb6ae3351c01429ab
- author:  Georgi Gerganov
```
llama : add missing model types
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.38 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.53 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.61 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.08 sec*proc (27 tests)

Total Test time (real) =  60.10 sec

real	1m0.107s
user	1m13.393s
sys	0m1.062s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.15 sec*proc (27 tests)

Total Test time (real) =  25.16 sec

real	0m25.174s
user	0m26.360s
sys	0m0.962s
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
0.00.000.258 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.731 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.764 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.772 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.773 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.777 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.778 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.785 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.787 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.789 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.790 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.791 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.963 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.972 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.973 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.974 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.975 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.976 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.977 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.979 I llama_model_loader: - type  f32:  124 tensors
0.00.010.980 I llama_model_loader: - type  f16:   73 tensors
0.00.030.707 I llm_load_vocab: special tokens cache size = 5
0.00.035.128 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.155 I llm_load_print_meta: arch             = bert
0.00.035.156 I llm_load_print_meta: vocab type       = WPM
0.00.035.157 I llm_load_print_meta: n_vocab          = 30522
0.00.035.158 I llm_load_print_meta: n_merges         = 0
0.00.035.158 I llm_load_print_meta: vocab_only       = 0
0.00.035.158 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.159 I llm_load_print_meta: n_embd           = 384
0.00.035.159 I llm_load_print_meta: n_layer          = 12
0.00.035.172 I llm_load_print_meta: n_head           = 12
0.00.035.173 I llm_load_print_meta: n_head_kv        = 12
0.00.035.174 I llm_load_print_meta: n_rot            = 32
0.00.035.174 I llm_load_print_meta: n_swa            = 0
0.00.035.175 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.176 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.177 I llm_load_print_meta: n_gqa            = 1
0.00.035.178 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.180 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.182 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.186 I llm_load_print_meta: n_ff             = 1536
0.00.035.187 I llm_load_print_meta: n_expert         = 0
0.00.035.187 I llm_load_print_meta: n_expert_used    = 0
0.00.035.188 I llm_load_print_meta: causal attn      = 0
0.00.035.189 I llm_load_print_meta: pooling type     = 2
0.00.035.189 I llm_load_print_meta: rope type        = 2
0.00.035.189 I llm_load_print_meta: rope scaling     = linear
0.00.035.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.192 I llm_load_print_meta: freq_scale_train = 1
0.00.035.192 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.196 I llm_load_print_meta: model type       = 33M
0.00.035.198 I llm_load_print_meta: model ftype      = F16
0.00.035.200 I llm_load_print_meta: model params     = 33.21 M
0.00.035.201 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.202 I llm_load_print_meta: general.name     = Bge Small
0.00.035.203 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.203 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.204 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.204 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.205 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.206 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.206 I llm_load_print_meta: max token length = 21
0.00.041.144 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.670 I llama_new_context_with_model: n_ctx         = 512
0.00.042.670 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.671 I llama_new_context_with_model: n_batch       = 2048
0.00.042.671 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.672 I llama_new_context_with_model: flash_attn    = 0
0.00.042.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.676 I llama_new_context_with_model: freq_scale    = 1
0.00.046.025 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.042 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.050 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.027 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.041 I llama_new_context_with_model: graph nodes  = 429
0.00.048.042 I llama_new_context_with_model: graph splits = 1
0.00.048.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.425 I 
0.00.050.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.294 I llama_perf_context_print:        load time =      50.13 ms
0.00.059.296 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1273.71 tokens per second)
0.00.059.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.298 I llama_perf_context_print:       total time =       8.87 ms /    10 tokens

real	0m0.074s
user	0m0.124s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.727 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.756 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.764 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.765 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.768 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.769 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.769 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.770 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.771 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.777 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.779 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.780 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.781 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.782 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.783 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.921 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.929 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.930 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.930 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.931 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.933 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.934 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.936 I llama_model_loader: - type  f32:  124 tensors
0.00.010.937 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.691 I llm_load_vocab: special tokens cache size = 5
0.00.035.142 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.164 I llm_load_print_meta: arch             = bert
0.00.035.164 I llm_load_print_meta: vocab type       = WPM
0.00.035.165 I llm_load_print_meta: n_vocab          = 30522
0.00.035.166 I llm_load_print_meta: n_merges         = 0
0.00.035.166 I llm_load_print_meta: vocab_only       = 0
0.00.035.167 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.167 I llm_load_print_meta: n_embd           = 384
0.00.035.167 I llm_load_print_meta: n_layer          = 12
0.00.035.182 I llm_load_print_meta: n_head           = 12
0.00.035.183 I llm_load_print_meta: n_head_kv        = 12
0.00.035.183 I llm_load_print_meta: n_rot            = 32
0.00.035.185 I llm_load_print_meta: n_swa            = 0
0.00.035.185 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.186 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.187 I llm_load_print_meta: n_gqa            = 1
0.00.035.188 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.189 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.191 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.195 I llm_load_print_meta: n_ff             = 1536
0.00.035.196 I llm_load_print_meta: n_expert         = 0
0.00.035.196 I llm_load_print_meta: n_expert_used    = 0
0.00.035.196 I llm_load_print_meta: causal attn      = 0
0.00.035.197 I llm_load_print_meta: pooling type     = 2
0.00.035.198 I llm_load_print_meta: rope type        = 2
0.00.035.199 I llm_load_print_meta: rope scaling     = linear
0.00.035.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.202 I llm_load_print_meta: freq_scale_train = 1
0.00.035.202 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.206 I llm_load_print_meta: model type       = 33M
0.00.035.207 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.208 I llm_load_print_meta: model params     = 33.21 M
0.00.035.209 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.210 I llm_load_print_meta: general.name     = Bge Small
0.00.035.210 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.211 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.212 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.212 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.213 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.213 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.214 I llm_load_print_meta: max token length = 21
0.00.039.159 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.636 I llama_new_context_with_model: n_ctx         = 512
0.00.040.637 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.637 I llama_new_context_with_model: n_batch       = 2048
0.00.040.638 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.638 I llama_new_context_with_model: flash_attn    = 0
0.00.040.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.643 I llama_new_context_with_model: freq_scale    = 1
0.00.043.977 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.993 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.001 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.982 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.994 I llama_new_context_with_model: graph nodes  = 429
0.00.045.994 I llama_new_context_with_model: graph splits = 1
0.00.045.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.752 I 
0.00.047.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.163 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.390 I llama_perf_context_print:        load time =      47.45 ms
0.00.054.392 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.51 tokens per second)
0.00.054.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.394 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.067s
user	0m0.094s
sys	0m0.017s
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
0.00.000.267 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.986 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.990 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.991 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.993 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.994 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.000 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.002 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.601 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.602 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.603 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.603 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.605 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.606 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.607 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.607 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.611 I llama_model_loader: - type  f32:   41 tensors
0.00.028.613 I llama_model_loader: - type  f16:   29 tensors
0.00.058.606 W llm_load_vocab: empty token at index 5
0.00.075.044 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.102.036 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.235 I llm_load_vocab: special tokens cache size = 5
0.00.873.434 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.873.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.873.458 I llm_load_print_meta: arch             = jina-bert-v2
0.00.873.459 I llm_load_print_meta: vocab type       = BPE
0.00.873.460 I llm_load_print_meta: n_vocab          = 61056
0.00.873.460 I llm_load_print_meta: n_merges         = 39382
0.00.873.461 I llm_load_print_meta: vocab_only       = 0
0.00.873.461 I llm_load_print_meta: n_ctx_train      = 8192
0.00.873.462 I llm_load_print_meta: n_embd           = 384
0.00.873.462 I llm_load_print_meta: n_layer          = 4
0.00.873.475 I llm_load_print_meta: n_head           = 12
0.00.873.476 I llm_load_print_meta: n_head_kv        = 12
0.00.873.477 I llm_load_print_meta: n_rot            = 32
0.00.873.477 I llm_load_print_meta: n_swa            = 0
0.00.873.478 I llm_load_print_meta: n_embd_head_k    = 32
0.00.873.478 I llm_load_print_meta: n_embd_head_v    = 32
0.00.873.480 I llm_load_print_meta: n_gqa            = 1
0.00.873.482 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.873.483 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.873.485 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.873.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.873.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.487 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.873.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.488 I llm_load_print_meta: n_ff             = 1536
0.00.873.489 I llm_load_print_meta: n_expert         = 0
0.00.873.489 I llm_load_print_meta: n_expert_used    = 0
0.00.873.490 I llm_load_print_meta: causal attn      = 0
0.00.873.490 I llm_load_print_meta: pooling type     = -1
0.00.873.490 I llm_load_print_meta: rope type        = -1
0.00.873.491 I llm_load_print_meta: rope scaling     = linear
0.00.873.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.493 I llm_load_print_meta: freq_scale_train = 1
0.00.873.494 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.497 I llm_load_print_meta: model type       = 33M
0.00.873.498 I llm_load_print_meta: model ftype      = F16
0.00.873.499 I llm_load_print_meta: model params     = 32.90 M
0.00.873.500 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.873.501 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.873.502 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.873.502 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.873.503 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.503 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.873.503 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.873.504 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.873.505 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.873.506 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.873.507 I llm_load_print_meta: max token length = 45
0.00.878.366 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.881.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.570 I llama_new_context_with_model: n_ctx         = 8192
0.00.881.571 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.881.571 I llama_new_context_with_model: n_batch       = 2048
0.00.881.572 I llama_new_context_with_model: n_ubatch      = 2048
0.00.881.572 I llama_new_context_with_model: flash_attn    = 0
0.00.881.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.578 I llama_new_context_with_model: freq_scale    = 1
0.00.898.918 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.898.939 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.949 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.900.534 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.900.546 I llama_new_context_with_model: graph nodes  = 154
0.00.900.546 I llama_new_context_with_model: graph splits = 1
0.00.900.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.893 I 
0.00.902.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.903.298 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.903.305 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.903.312 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.903.312 I main: number of tokens in prompt = 13
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


0.00.903.318 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.903.322 I main: number of tokens in prompt = 40
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


0.00.904.487 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.922.447 I llama_perf_context_print:        load time =     902.59 ms
0.00.922.458 I llama_perf_context_print: prompt eval time =      17.85 ms /    62 tokens (    0.29 ms per token,  3473.39 tokens per second)
0.00.922.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.475 I llama_perf_context_print:       total time =      19.56 ms /    63 tokens

real	0m0.956s
user	0m1.041s
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
0.00.000.253 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type  f16:   98 tensors
0.00.105.072 I llm_load_vocab: special tokens cache size = 25
0.00.124.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.558 I llm_load_print_meta: arch             = gptneox
0.00.124.558 I llm_load_print_meta: vocab type       = BPE
0.00.124.559 I llm_load_print_meta: n_vocab          = 50304
0.00.124.559 I llm_load_print_meta: n_merges         = 50009
0.00.124.560 I llm_load_print_meta: vocab_only       = 0
0.00.124.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.561 I llm_load_print_meta: n_embd           = 2048
0.00.124.561 I llm_load_print_meta: n_layer          = 24
0.00.124.575 I llm_load_print_meta: n_head           = 16
0.00.124.577 I llm_load_print_meta: n_head_kv        = 16
0.00.124.578 I llm_load_print_meta: n_rot            = 32
0.00.124.578 I llm_load_print_meta: n_swa            = 0
0.00.124.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.581 I llm_load_print_meta: n_gqa            = 1
0.00.124.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.589 I llm_load_print_meta: n_ff             = 8192
0.00.124.589 I llm_load_print_meta: n_expert         = 0
0.00.124.590 I llm_load_print_meta: n_expert_used    = 0
0.00.124.591 I llm_load_print_meta: causal attn      = 1
0.00.124.591 I llm_load_print_meta: pooling type     = 0
0.00.124.591 I llm_load_print_meta: rope type        = 2
0.00.124.592 I llm_load_print_meta: rope scaling     = linear
0.00.124.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.594 I llm_load_print_meta: freq_scale_train = 1
0.00.124.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.598 I llm_load_print_meta: model type       = 1.4B
0.00.124.599 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.601 I llm_load_print_meta: model params     = 1.41 B
0.00.124.602 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.603 I llm_load_print_meta: general.name     = 1.4B
0.00.124.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.607 I llm_load_print_meta: max token length = 1024
0.00.271.131 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.010 I llama_new_context_with_model: n_batch       = 2048
0.00.275.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.011 I llama_new_context_with_model: flash_attn    = 0
0.00.275.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.016 I llama_new_context_with_model: freq_scale    = 1
0.00.405.701 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.671 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.682 I llama_new_context_with_model: graph nodes  = 967
0.00.408.682 I llama_new_context_with_model: graph splits = 1
0.00.408.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.337 I main: llama threadpool init, n_threads = 8
0.00.473.357 I 
0.00.473.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.451 I 
0.00.473.588 I sampler seed: 1234
0.00.473.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.610 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.131.520 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18098.39 tokens per second)
0.05.131.532 I llama_perf_context_print:        load time =     472.80 ms
0.05.131.541 I llama_perf_context_print: prompt eval time =     234.92 ms /     7 tokens (   33.56 ms per token,    29.80 tokens per second)
0.05.131.549 I llama_perf_context_print:        eval time =    4411.28 ms /    63 runs   (   70.02 ms per token,    14.28 tokens per second)
0.05.131.557 I llama_perf_context_print:       total time =    4658.20 ms /    70 tokens

real	0m5.287s
user	0m37.385s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type  f16:   98 tensors
0.00.105.480 I llm_load_vocab: special tokens cache size = 25
0.00.125.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.124 I llm_load_print_meta: arch             = gptneox
0.00.125.125 I llm_load_print_meta: vocab type       = BPE
0.00.125.126 I llm_load_print_meta: n_vocab          = 50304
0.00.125.127 I llm_load_print_meta: n_merges         = 50009
0.00.125.127 I llm_load_print_meta: vocab_only       = 0
0.00.125.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.128 I llm_load_print_meta: n_embd           = 2048
0.00.125.128 I llm_load_print_meta: n_layer          = 24
0.00.125.143 I llm_load_print_meta: n_head           = 16
0.00.125.144 I llm_load_print_meta: n_head_kv        = 16
0.00.125.145 I llm_load_print_meta: n_rot            = 32
0.00.125.146 I llm_load_print_meta: n_swa            = 0
0.00.125.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.148 I llm_load_print_meta: n_gqa            = 1
0.00.125.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.156 I llm_load_print_meta: n_ff             = 8192
0.00.125.157 I llm_load_print_meta: n_expert         = 0
0.00.125.157 I llm_load_print_meta: n_expert_used    = 0
0.00.125.158 I llm_load_print_meta: causal attn      = 1
0.00.125.158 I llm_load_print_meta: pooling type     = 0
0.00.125.159 I llm_load_print_meta: rope type        = 2
0.00.125.159 I llm_load_print_meta: rope scaling     = linear
0.00.125.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.162 I llm_load_print_meta: freq_scale_train = 1
0.00.125.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.166 I llm_load_print_meta: model type       = 1.4B
0.00.125.167 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.168 I llm_load_print_meta: model params     = 1.41 B
0.00.125.169 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.169 I llm_load_print_meta: general.name     = 1.4B
0.00.125.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.174 I llm_load_print_meta: max token length = 1024
0.00.270.730 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.694 I llama_new_context_with_model: n_ctx         = 128
0.00.274.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.695 I llama_new_context_with_model: n_batch       = 128
0.00.274.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.696 I llama_new_context_with_model: flash_attn    = 0
0.00.274.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.701 I llama_new_context_with_model: freq_scale    = 1
0.00.274.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.417 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.526 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.539 I llama_new_context_with_model: graph nodes  = 967
0.00.286.539 I llama_new_context_with_model: graph splits = 1
0.00.286.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.918 I 
0.00.346.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.346.031 I perplexity: tokenizing the input ..
0.00.360.117 I perplexity: tokenization took 14.08 ms
0.00.360.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.163.021 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.166.022 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.166.066 I llama_perf_context_print:        load time =     345.56 ms
0.05.166.069 I llama_perf_context_print: prompt eval time =    4802.31 ms /   128 tokens (   37.52 ms per token,    26.65 tokens per second)
0.05.166.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.166.073 I llama_perf_context_print:       total time =    4820.15 ms /   129 tokens

real	0m5.292s
user	0m38.741s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.012.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q8_0:   98 tensors
0.00.110.425 I llm_load_vocab: special tokens cache size = 25
0.00.130.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.406 I llm_load_print_meta: arch             = gptneox
0.00.130.407 I llm_load_print_meta: vocab type       = BPE
0.00.130.407 I llm_load_print_meta: n_vocab          = 50304
0.00.130.408 I llm_load_print_meta: n_merges         = 50009
0.00.130.409 I llm_load_print_meta: vocab_only       = 0
0.00.130.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.410 I llm_load_print_meta: n_embd           = 2048
0.00.130.411 I llm_load_print_meta: n_layer          = 24
0.00.130.426 I llm_load_print_meta: n_head           = 16
0.00.130.432 I llm_load_print_meta: n_head_kv        = 16
0.00.130.433 I llm_load_print_meta: n_rot            = 32
0.00.130.433 I llm_load_print_meta: n_swa            = 0
0.00.130.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.436 I llm_load_print_meta: n_gqa            = 1
0.00.130.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.446 I llm_load_print_meta: n_ff             = 8192
0.00.130.447 I llm_load_print_meta: n_expert         = 0
0.00.130.448 I llm_load_print_meta: n_expert_used    = 0
0.00.130.450 I llm_load_print_meta: causal attn      = 1
0.00.130.450 I llm_load_print_meta: pooling type     = 0
0.00.130.451 I llm_load_print_meta: rope type        = 2
0.00.130.452 I llm_load_print_meta: rope scaling     = linear
0.00.130.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.455 I llm_load_print_meta: freq_scale_train = 1
0.00.130.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.459 I llm_load_print_meta: model type       = 1.4B
0.00.130.460 I llm_load_print_meta: model ftype      = Q8_0
0.00.130.461 I llm_load_print_meta: model params     = 1.41 B
0.00.130.462 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.130.463 I llm_load_print_meta: general.name     = 1.4B
0.00.130.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.468 I llm_load_print_meta: max token length = 1024
0.00.192.002 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.195.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.195.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.195.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.195.943 I llama_new_context_with_model: n_batch       = 2048
0.00.195.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.195.945 I llama_new_context_with_model: flash_attn    = 0
0.00.195.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.195.950 I llama_new_context_with_model: freq_scale    = 1
0.00.328.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.328.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.331.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.331.060 I llama_new_context_with_model: graph nodes  = 967
0.00.331.061 I llama_new_context_with_model: graph splits = 1
0.00.331.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.672 I main: llama threadpool init, n_threads = 8
0.00.394.692 I 
0.00.394.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.394.791 I 
0.00.394.928 I sampler seed: 1234
0.00.394.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.957 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.613.860 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17988.35 tokens per second)
0.02.613.873 I llama_perf_context_print:        load time =     394.09 ms
0.02.613.881 I llama_perf_context_print: prompt eval time =     155.37 ms /     7 tokens (   22.20 ms per token,    45.05 tokens per second)
0.02.613.896 I llama_perf_context_print:        eval time =    2052.84 ms /    63 runs   (   32.58 ms per token,    30.69 tokens per second)
0.02.613.904 I llama_perf_context_print:       total time =    2219.21 ms /    70 tokens

real	0m2.708s
user	0m18.054s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.426 I llama_model_loader: - type  f32:  194 tensors
0.00.031.428 I llama_model_loader: - type q8_0:   98 tensors
0.00.112.617 I llm_load_vocab: special tokens cache size = 25
0.00.132.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.657 I llm_load_print_meta: arch             = gptneox
0.00.132.658 I llm_load_print_meta: vocab type       = BPE
0.00.132.659 I llm_load_print_meta: n_vocab          = 50304
0.00.132.660 I llm_load_print_meta: n_merges         = 50009
0.00.132.661 I llm_load_print_meta: vocab_only       = 0
0.00.132.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.662 I llm_load_print_meta: n_embd           = 2048
0.00.132.663 I llm_load_print_meta: n_layer          = 24
0.00.132.677 I llm_load_print_meta: n_head           = 16
0.00.132.683 I llm_load_print_meta: n_head_kv        = 16
0.00.132.683 I llm_load_print_meta: n_rot            = 32
0.00.132.684 I llm_load_print_meta: n_swa            = 0
0.00.132.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.686 I llm_load_print_meta: n_gqa            = 1
0.00.132.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.693 I llm_load_print_meta: n_ff             = 8192
0.00.132.694 I llm_load_print_meta: n_expert         = 0
0.00.132.694 I llm_load_print_meta: n_expert_used    = 0
0.00.132.695 I llm_load_print_meta: causal attn      = 1
0.00.132.696 I llm_load_print_meta: pooling type     = 0
0.00.132.696 I llm_load_print_meta: rope type        = 2
0.00.132.697 I llm_load_print_meta: rope scaling     = linear
0.00.132.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.699 I llm_load_print_meta: freq_scale_train = 1
0.00.132.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.704 I llm_load_print_meta: model type       = 1.4B
0.00.132.705 I llm_load_print_meta: model ftype      = Q8_0
0.00.132.707 I llm_load_print_meta: model params     = 1.41 B
0.00.132.708 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.132.709 I llm_load_print_meta: general.name     = 1.4B
0.00.132.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.714 I llm_load_print_meta: max token length = 1024
0.00.194.915 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.198.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.198.821 I llama_new_context_with_model: n_ctx         = 128
0.00.198.822 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.198.822 I llama_new_context_with_model: n_batch       = 128
0.00.198.823 I llama_new_context_with_model: n_ubatch      = 128
0.00.198.823 I llama_new_context_with_model: flash_attn    = 0
0.00.198.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.198.828 I llama_new_context_with_model: freq_scale    = 1
0.00.198.828 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.725 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.905 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.917 I llama_new_context_with_model: graph nodes  = 967
0.00.210.918 I llama_new_context_with_model: graph splits = 1
0.00.210.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.662 I 
0.00.265.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.265.774 I perplexity: tokenizing the input ..
0.00.280.981 I perplexity: tokenization took 15.2 ms
0.00.281.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.125.138 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.128.096 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.128.140 I llama_perf_context_print:        load time =     265.30 ms
0.03.128.142 I llama_perf_context_print: prompt eval time =    2843.53 ms /   128 tokens (   22.22 ms per token,    45.01 tokens per second)
0.03.128.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.128.145 I llama_perf_context_print:       total time =    2862.48 ms /   129 tokens

real	0m3.193s
user	0m23.247s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.748 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.420 I llm_load_vocab: special tokens cache size = 25
0.00.125.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.292 I llm_load_print_meta: arch             = gptneox
0.00.125.293 I llm_load_print_meta: vocab type       = BPE
0.00.125.294 I llm_load_print_meta: n_vocab          = 50304
0.00.125.294 I llm_load_print_meta: n_merges         = 50009
0.00.125.294 I llm_load_print_meta: vocab_only       = 0
0.00.125.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.295 I llm_load_print_meta: n_embd           = 2048
0.00.125.296 I llm_load_print_meta: n_layer          = 24
0.00.125.309 I llm_load_print_meta: n_head           = 16
0.00.125.310 I llm_load_print_meta: n_head_kv        = 16
0.00.125.311 I llm_load_print_meta: n_rot            = 32
0.00.125.312 I llm_load_print_meta: n_swa            = 0
0.00.125.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.314 I llm_load_print_meta: n_gqa            = 1
0.00.125.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.323 I llm_load_print_meta: n_ff             = 8192
0.00.125.324 I llm_load_print_meta: n_expert         = 0
0.00.125.324 I llm_load_print_meta: n_expert_used    = 0
0.00.125.324 I llm_load_print_meta: causal attn      = 1
0.00.125.325 I llm_load_print_meta: pooling type     = 0
0.00.125.327 I llm_load_print_meta: rope type        = 2
0.00.125.328 I llm_load_print_meta: rope scaling     = linear
0.00.125.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.331 I llm_load_print_meta: freq_scale_train = 1
0.00.125.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.335 I llm_load_print_meta: model type       = 1.4B
0.00.125.335 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.336 I llm_load_print_meta: model params     = 1.41 B
0.00.125.338 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.338 I llm_load_print_meta: general.name     = 1.4B
0.00.125.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.343 I llm_load_print_meta: max token length = 1024
0.00.160.196 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.086 I llama_new_context_with_model: n_batch       = 2048
0.00.164.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.087 I llama_new_context_with_model: flash_attn    = 0
0.00.164.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.092 I llama_new_context_with_model: freq_scale    = 1
0.00.292.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.468 I llama_new_context_with_model: graph nodes  = 967
0.00.295.468 I llama_new_context_with_model: graph splits = 1
0.00.295.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.968 I main: llama threadpool init, n_threads = 8
0.00.355.989 I 
0.00.356.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.081 I 
0.00.356.216 I sampler seed: 1234
0.00.356.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.237 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.406.341 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18499.22 tokens per second)
0.02.406.352 I llama_perf_context_print:        load time =     355.43 ms
0.02.406.361 I llama_perf_context_print: prompt eval time =     156.57 ms /     7 tokens (   22.37 ms per token,    44.71 tokens per second)
0.02.406.370 I llama_perf_context_print:        eval time =    1882.63 ms /    63 runs   (   29.88 ms per token,    33.46 tokens per second)
0.02.406.385 I llama_perf_context_print:       total time =    2050.39 ms /    70 tokens

real	0m2.485s
user	0m16.571s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.344 I llm_load_vocab: special tokens cache size = 25
0.00.123.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.991 I llm_load_print_meta: arch             = gptneox
0.00.123.992 I llm_load_print_meta: vocab type       = BPE
0.00.123.993 I llm_load_print_meta: n_vocab          = 50304
0.00.123.993 I llm_load_print_meta: n_merges         = 50009
0.00.123.994 I llm_load_print_meta: vocab_only       = 0
0.00.123.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.995 I llm_load_print_meta: n_embd           = 2048
0.00.123.995 I llm_load_print_meta: n_layer          = 24
0.00.124.008 I llm_load_print_meta: n_head           = 16
0.00.124.010 I llm_load_print_meta: n_head_kv        = 16
0.00.124.011 I llm_load_print_meta: n_rot            = 32
0.00.124.011 I llm_load_print_meta: n_swa            = 0
0.00.124.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.015 I llm_load_print_meta: n_gqa            = 1
0.00.124.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.024 I llm_load_print_meta: n_ff             = 8192
0.00.124.025 I llm_load_print_meta: n_expert         = 0
0.00.124.025 I llm_load_print_meta: n_expert_used    = 0
0.00.124.026 I llm_load_print_meta: causal attn      = 1
0.00.124.026 I llm_load_print_meta: pooling type     = 0
0.00.124.027 I llm_load_print_meta: rope type        = 2
0.00.124.027 I llm_load_print_meta: rope scaling     = linear
0.00.124.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.030 I llm_load_print_meta: freq_scale_train = 1
0.00.124.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.035 I llm_load_print_meta: model type       = 1.4B
0.00.124.036 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.037 I llm_load_print_meta: model params     = 1.41 B
0.00.124.038 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.039 I llm_load_print_meta: general.name     = 1.4B
0.00.124.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.044 I llm_load_print_meta: max token length = 1024
0.00.159.174 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.971 I llama_new_context_with_model: n_ctx         = 128
0.00.162.971 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.972 I llama_new_context_with_model: n_batch       = 128
0.00.162.972 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.973 I llama_new_context_with_model: flash_attn    = 0
0.00.162.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.977 I llama_new_context_with_model: freq_scale    = 1
0.00.162.977 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.802 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.950 I llama_new_context_with_model: graph nodes  = 967
0.00.174.950 I llama_new_context_with_model: graph splits = 1
0.00.174.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.277 I 
0.00.227.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.386 I perplexity: tokenizing the input ..
0.00.241.534 I perplexity: tokenization took 14.142 ms
0.00.241.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.859 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.190.804 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.850 I llama_perf_context_print:        load time =     226.94 ms
0.03.190.852 I llama_perf_context_print: prompt eval time =    2945.73 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.190.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.856 I llama_perf_context_print:       total time =    2963.57 ms /   129 tokens

real	0m3.241s
user	0m24.045s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.616 I llama_model_loader: - type  f32:  194 tensors
0.00.030.618 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.414 I llm_load_vocab: special tokens cache size = 25
0.00.124.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.118 I llm_load_print_meta: arch             = gptneox
0.00.124.119 I llm_load_print_meta: vocab type       = BPE
0.00.124.120 I llm_load_print_meta: n_vocab          = 50304
0.00.124.120 I llm_load_print_meta: n_merges         = 50009
0.00.124.121 I llm_load_print_meta: vocab_only       = 0
0.00.124.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.122 I llm_load_print_meta: n_embd           = 2048
0.00.124.122 I llm_load_print_meta: n_layer          = 24
0.00.124.136 I llm_load_print_meta: n_head           = 16
0.00.124.137 I llm_load_print_meta: n_head_kv        = 16
0.00.124.137 I llm_load_print_meta: n_rot            = 32
0.00.124.138 I llm_load_print_meta: n_swa            = 0
0.00.124.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.140 I llm_load_print_meta: n_gqa            = 1
0.00.124.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.148 I llm_load_print_meta: n_ff             = 8192
0.00.124.149 I llm_load_print_meta: n_expert         = 0
0.00.124.149 I llm_load_print_meta: n_expert_used    = 0
0.00.124.150 I llm_load_print_meta: causal attn      = 1
0.00.124.150 I llm_load_print_meta: pooling type     = 0
0.00.124.151 I llm_load_print_meta: rope type        = 2
0.00.124.151 I llm_load_print_meta: rope scaling     = linear
0.00.124.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.154 I llm_load_print_meta: freq_scale_train = 1
0.00.124.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.158 I llm_load_print_meta: model type       = 1.4B
0.00.124.159 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.160 I llm_load_print_meta: model params     = 1.41 B
0.00.124.162 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.162 I llm_load_print_meta: general.name     = 1.4B
0.00.124.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.167 I llm_load_print_meta: max token length = 1024
0.00.162.493 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.303 I llama_new_context_with_model: n_batch       = 2048
0.00.166.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.304 I llama_new_context_with_model: flash_attn    = 0
0.00.166.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.309 I llama_new_context_with_model: freq_scale    = 1
0.00.294.736 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.620 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.633 I llama_new_context_with_model: graph nodes  = 967
0.00.297.633 I llama_new_context_with_model: graph splits = 1
0.00.297.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.444 I main: llama threadpool init, n_threads = 8
0.00.360.466 I 
0.00.360.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.360.560 I 
0.00.360.693 I sampler seed: 1234
0.00.360.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.722 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.446.924 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19262.07 tokens per second)
0.02.446.936 I llama_perf_context_print:        load time =     359.89 ms
0.02.446.948 I llama_perf_context_print: prompt eval time =     164.32 ms /     7 tokens (   23.47 ms per token,    42.60 tokens per second)
0.02.446.956 I llama_perf_context_print:        eval time =    1911.06 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.446.972 I llama_perf_context_print:       total time =    2086.50 ms /    70 tokens

real	0m2.527s
user	0m16.950s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.000 I llm_load_vocab: special tokens cache size = 25
0.00.125.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.660 I llm_load_print_meta: arch             = gptneox
0.00.125.660 I llm_load_print_meta: vocab type       = BPE
0.00.125.662 I llm_load_print_meta: n_vocab          = 50304
0.00.125.662 I llm_load_print_meta: n_merges         = 50009
0.00.125.663 I llm_load_print_meta: vocab_only       = 0
0.00.125.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.663 I llm_load_print_meta: n_embd           = 2048
0.00.125.664 I llm_load_print_meta: n_layer          = 24
0.00.125.677 I llm_load_print_meta: n_head           = 16
0.00.125.678 I llm_load_print_meta: n_head_kv        = 16
0.00.125.679 I llm_load_print_meta: n_rot            = 32
0.00.125.680 I llm_load_print_meta: n_swa            = 0
0.00.125.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.682 I llm_load_print_meta: n_gqa            = 1
0.00.125.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.690 I llm_load_print_meta: n_ff             = 8192
0.00.125.691 I llm_load_print_meta: n_expert         = 0
0.00.125.692 I llm_load_print_meta: n_expert_used    = 0
0.00.125.692 I llm_load_print_meta: causal attn      = 1
0.00.125.692 I llm_load_print_meta: pooling type     = 0
0.00.125.693 I llm_load_print_meta: rope type        = 2
0.00.125.694 I llm_load_print_meta: rope scaling     = linear
0.00.125.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.696 I llm_load_print_meta: freq_scale_train = 1
0.00.125.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.700 I llm_load_print_meta: model type       = 1.4B
0.00.125.701 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.702 I llm_load_print_meta: model params     = 1.41 B
0.00.125.703 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.704 I llm_load_print_meta: general.name     = 1.4B
0.00.125.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.708 I llm_load_print_meta: max token length = 1024
0.00.164.403 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.309 I llama_new_context_with_model: n_ctx         = 128
0.00.168.309 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.310 I llama_new_context_with_model: n_batch       = 128
0.00.168.310 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.310 I llama_new_context_with_model: flash_attn    = 0
0.00.168.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.316 I llama_new_context_with_model: freq_scale    = 1
0.00.168.317 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.121 I llama_new_context_with_model: graph nodes  = 967
0.00.180.122 I llama_new_context_with_model: graph splits = 1
0.00.180.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.772 I 
0.00.234.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.894 I perplexity: tokenizing the input ..
0.00.249.064 I perplexity: tokenization took 14.163 ms
0.00.249.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.373.368 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.376.318 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.376.357 I llama_perf_context_print:        load time =     234.42 ms
0.03.376.364 I llama_perf_context_print: prompt eval time =    3123.69 ms /   128 tokens (   24.40 ms per token,    40.98 tokens per second)
0.03.376.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.376.366 I llama_perf_context_print:       total time =    3141.59 ms /   129 tokens

real	0m3.430s
user	0m25.414s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.011 I llm_load_vocab: special tokens cache size = 25
0.00.123.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.894 I llm_load_print_meta: arch             = gptneox
0.00.123.894 I llm_load_print_meta: vocab type       = BPE
0.00.123.895 I llm_load_print_meta: n_vocab          = 50304
0.00.123.896 I llm_load_print_meta: n_merges         = 50009
0.00.123.896 I llm_load_print_meta: vocab_only       = 0
0.00.123.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.897 I llm_load_print_meta: n_embd           = 2048
0.00.123.897 I llm_load_print_meta: n_layer          = 24
0.00.123.911 I llm_load_print_meta: n_head           = 16
0.00.123.913 I llm_load_print_meta: n_head_kv        = 16
0.00.123.913 I llm_load_print_meta: n_rot            = 32
0.00.123.913 I llm_load_print_meta: n_swa            = 0
0.00.123.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.917 I llm_load_print_meta: n_gqa            = 1
0.00.123.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.926 I llm_load_print_meta: n_ff             = 8192
0.00.123.927 I llm_load_print_meta: n_expert         = 0
0.00.123.928 I llm_load_print_meta: n_expert_used    = 0
0.00.123.928 I llm_load_print_meta: causal attn      = 1
0.00.123.930 I llm_load_print_meta: pooling type     = 0
0.00.123.931 I llm_load_print_meta: rope type        = 2
0.00.123.931 I llm_load_print_meta: rope scaling     = linear
0.00.123.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.935 I llm_load_print_meta: freq_scale_train = 1
0.00.123.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.940 I llm_load_print_meta: model type       = 1.4B
0.00.123.941 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.942 I llm_load_print_meta: model params     = 1.41 B
0.00.123.943 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.944 I llm_load_print_meta: general.name     = 1.4B
0.00.123.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.949 I llm_load_print_meta: max token length = 1024
0.00.165.697 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.545 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.545 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.546 I llama_new_context_with_model: n_batch       = 2048
0.00.169.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.547 I llama_new_context_with_model: flash_attn    = 0
0.00.169.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.552 I llama_new_context_with_model: freq_scale    = 1
0.00.299.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.348 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.359 I llama_new_context_with_model: graph nodes  = 967
0.00.302.360 I llama_new_context_with_model: graph splits = 1
0.00.302.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.712 I main: llama threadpool init, n_threads = 8
0.00.377.733 I 
0.00.377.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.828 I 
0.00.377.966 I sampler seed: 1234
0.00.377.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.986 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.991.319 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18355.74 tokens per second)
0.02.991.331 I llama_perf_context_print:        load time =     377.18 ms
0.02.991.340 I llama_perf_context_print: prompt eval time =     210.07 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.991.348 I llama_perf_context_print:        eval time =    2392.10 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.991.356 I llama_perf_context_print:       total time =    2613.63 ms /    70 tokens

real	0m3.074s
user	0m21.208s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.883 I llm_load_vocab: special tokens cache size = 25
0.00.125.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.422 I llm_load_print_meta: arch             = gptneox
0.00.125.423 I llm_load_print_meta: vocab type       = BPE
0.00.125.423 I llm_load_print_meta: n_vocab          = 50304
0.00.125.424 I llm_load_print_meta: n_merges         = 50009
0.00.125.424 I llm_load_print_meta: vocab_only       = 0
0.00.125.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.425 I llm_load_print_meta: n_embd           = 2048
0.00.125.426 I llm_load_print_meta: n_layer          = 24
0.00.125.439 I llm_load_print_meta: n_head           = 16
0.00.125.441 I llm_load_print_meta: n_head_kv        = 16
0.00.125.442 I llm_load_print_meta: n_rot            = 32
0.00.125.442 I llm_load_print_meta: n_swa            = 0
0.00.125.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.445 I llm_load_print_meta: n_gqa            = 1
0.00.125.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.455 I llm_load_print_meta: n_ff             = 8192
0.00.125.455 I llm_load_print_meta: n_expert         = 0
0.00.125.455 I llm_load_print_meta: n_expert_used    = 0
0.00.125.457 I llm_load_print_meta: causal attn      = 1
0.00.125.457 I llm_load_print_meta: pooling type     = 0
0.00.125.458 I llm_load_print_meta: rope type        = 2
0.00.125.458 I llm_load_print_meta: rope scaling     = linear
0.00.125.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.460 I llm_load_print_meta: freq_scale_train = 1
0.00.125.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.486 I llm_load_print_meta: model type       = 1.4B
0.00.125.487 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.489 I llm_load_print_meta: model params     = 1.41 B
0.00.125.490 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.491 I llm_load_print_meta: general.name     = 1.4B
0.00.125.492 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.496 I llm_load_print_meta: max token length = 1024
0.00.167.916 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.780 I llama_new_context_with_model: n_ctx         = 128
0.00.171.781 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.781 I llama_new_context_with_model: n_batch       = 128
0.00.171.782 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.782 I llama_new_context_with_model: flash_attn    = 0
0.00.171.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.787 I llama_new_context_with_model: freq_scale    = 1
0.00.171.788 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.623 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.633 I llama_new_context_with_model: graph nodes  = 967
0.00.183.634 I llama_new_context_with_model: graph splits = 1
0.00.183.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.186 I 
0.00.251.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.301 I perplexity: tokenizing the input ..
0.00.265.426 I perplexity: tokenization took 14.118 ms
0.00.265.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.169.538 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.172.560 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.172.601 I llama_perf_context_print:        load time =     250.82 ms
0.04.172.603 I llama_perf_context_print: prompt eval time =    3903.49 ms /   128 tokens (   30.50 ms per token,    32.79 tokens per second)
0.04.172.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.606 I llama_perf_context_print:       total time =    3921.42 ms /   129 tokens

real	0m4.229s
user	0m31.846s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.519 I llama_model_loader: - type  f32:  194 tensors
0.00.031.520 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.094 I llm_load_vocab: special tokens cache size = 25
0.00.129.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.817 I llm_load_print_meta: arch             = gptneox
0.00.129.817 I llm_load_print_meta: vocab type       = BPE
0.00.129.818 I llm_load_print_meta: n_vocab          = 50304
0.00.129.818 I llm_load_print_meta: n_merges         = 50009
0.00.129.819 I llm_load_print_meta: vocab_only       = 0
0.00.129.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.819 I llm_load_print_meta: n_embd           = 2048
0.00.129.820 I llm_load_print_meta: n_layer          = 24
0.00.129.833 I llm_load_print_meta: n_head           = 16
0.00.129.835 I llm_load_print_meta: n_head_kv        = 16
0.00.129.835 I llm_load_print_meta: n_rot            = 32
0.00.129.836 I llm_load_print_meta: n_swa            = 0
0.00.129.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.839 I llm_load_print_meta: n_gqa            = 1
0.00.129.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.849 I llm_load_print_meta: n_ff             = 8192
0.00.129.850 I llm_load_print_meta: n_expert         = 0
0.00.129.850 I llm_load_print_meta: n_expert_used    = 0
0.00.129.850 I llm_load_print_meta: causal attn      = 1
0.00.129.851 I llm_load_print_meta: pooling type     = 0
0.00.129.851 I llm_load_print_meta: rope type        = 2
0.00.129.852 I llm_load_print_meta: rope scaling     = linear
0.00.129.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.854 I llm_load_print_meta: freq_scale_train = 1
0.00.129.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.860 I llm_load_print_meta: model type       = 1.4B
0.00.129.861 I llm_load_print_meta: model ftype      = Q5_1
0.00.129.862 I llm_load_print_meta: model params     = 1.41 B
0.00.129.863 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.129.863 I llm_load_print_meta: general.name     = 1.4B
0.00.129.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.868 I llm_load_print_meta: max token length = 1024
0.00.175.779 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.179.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.737 I llama_new_context_with_model: n_batch       = 2048
0.00.179.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.738 I llama_new_context_with_model: flash_attn    = 0
0.00.179.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.743 I llama_new_context_with_model: freq_scale    = 1
0.00.308.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.955 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.844 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.854 I llama_new_context_with_model: graph nodes  = 967
0.00.311.854 I llama_new_context_with_model: graph splits = 1
0.00.311.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.413 I main: llama threadpool init, n_threads = 8
0.00.388.433 I 
0.00.388.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.388.525 I 
0.00.388.662 I sampler seed: 1234
0.00.388.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.702 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.019.605 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18620.51 tokens per second)
0.03.019.616 I llama_perf_context_print:        load time =     387.88 ms
0.03.019.627 I llama_perf_context_print: prompt eval time =     210.94 ms /     7 tokens (   30.13 ms per token,    33.19 tokens per second)
0.03.019.635 I llama_perf_context_print:        eval time =    2408.79 ms /    63 runs   (   38.23 ms per token,    26.15 tokens per second)
0.03.019.643 I llama_perf_context_print:       total time =    2631.21 ms /    70 tokens

real	0m3.107s
user	0m21.460s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.792 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.061 I llm_load_vocab: special tokens cache size = 25
0.00.130.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.211 I llm_load_print_meta: arch             = gptneox
0.00.130.212 I llm_load_print_meta: vocab type       = BPE
0.00.130.214 I llm_load_print_meta: n_vocab          = 50304
0.00.130.214 I llm_load_print_meta: n_merges         = 50009
0.00.130.215 I llm_load_print_meta: vocab_only       = 0
0.00.130.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.216 I llm_load_print_meta: n_embd           = 2048
0.00.130.217 I llm_load_print_meta: n_layer          = 24
0.00.130.232 I llm_load_print_meta: n_head           = 16
0.00.130.237 I llm_load_print_meta: n_head_kv        = 16
0.00.130.237 I llm_load_print_meta: n_rot            = 32
0.00.130.238 I llm_load_print_meta: n_swa            = 0
0.00.130.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.240 I llm_load_print_meta: n_gqa            = 1
0.00.130.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.248 I llm_load_print_meta: n_ff             = 8192
0.00.130.249 I llm_load_print_meta: n_expert         = 0
0.00.130.249 I llm_load_print_meta: n_expert_used    = 0
0.00.130.249 I llm_load_print_meta: causal attn      = 1
0.00.130.250 I llm_load_print_meta: pooling type     = 0
0.00.130.250 I llm_load_print_meta: rope type        = 2
0.00.130.251 I llm_load_print_meta: rope scaling     = linear
0.00.130.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.254 I llm_load_print_meta: freq_scale_train = 1
0.00.130.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.260 I llm_load_print_meta: model type       = 1.4B
0.00.130.261 I llm_load_print_meta: model ftype      = Q5_1
0.00.130.262 I llm_load_print_meta: model params     = 1.41 B
0.00.130.264 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.130.265 I llm_load_print_meta: general.name     = 1.4B
0.00.130.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.270 I llm_load_print_meta: max token length = 1024
0.00.176.641 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.180.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.590 I llama_new_context_with_model: n_ctx         = 128
0.00.180.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.591 I llama_new_context_with_model: n_batch       = 128
0.00.180.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.592 I llama_new_context_with_model: flash_attn    = 0
0.00.180.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.597 I llama_new_context_with_model: freq_scale    = 1
0.00.180.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.526 I llama_new_context_with_model: graph nodes  = 967
0.00.192.527 I llama_new_context_with_model: graph splits = 1
0.00.192.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.145 I 
0.00.262.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.262.259 I perplexity: tokenizing the input ..
0.00.276.551 I perplexity: tokenization took 14.284 ms
0.00.276.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.220.376 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.223.323 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.223.365 I llama_perf_context_print:        load time =     261.76 ms
0.04.223.372 I llama_perf_context_print: prompt eval time =    3943.21 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.223.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.223.375 I llama_perf_context_print:       total time =    3961.22 ms /   129 tokens

real	0m4.282s
user	0m32.222s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.831 I llama_model_loader: - type  f32:  194 tensors
0.00.030.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.833 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.036 I llm_load_vocab: special tokens cache size = 25
0.00.126.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.617 I llm_load_print_meta: arch             = gptneox
0.00.126.617 I llm_load_print_meta: vocab type       = BPE
0.00.126.618 I llm_load_print_meta: n_vocab          = 50304
0.00.126.619 I llm_load_print_meta: n_merges         = 50009
0.00.126.619 I llm_load_print_meta: vocab_only       = 0
0.00.126.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.624 I llm_load_print_meta: n_embd           = 2048
0.00.126.625 I llm_load_print_meta: n_layer          = 24
0.00.126.640 I llm_load_print_meta: n_head           = 16
0.00.126.642 I llm_load_print_meta: n_head_kv        = 16
0.00.126.642 I llm_load_print_meta: n_rot            = 32
0.00.126.643 I llm_load_print_meta: n_swa            = 0
0.00.126.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.646 I llm_load_print_meta: n_gqa            = 1
0.00.126.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.655 I llm_load_print_meta: n_ff             = 8192
0.00.126.656 I llm_load_print_meta: n_expert         = 0
0.00.126.656 I llm_load_print_meta: n_expert_used    = 0
0.00.126.657 I llm_load_print_meta: causal attn      = 1
0.00.126.657 I llm_load_print_meta: pooling type     = 0
0.00.126.658 I llm_load_print_meta: rope type        = 2
0.00.126.658 I llm_load_print_meta: rope scaling     = linear
0.00.126.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.661 I llm_load_print_meta: freq_scale_train = 1
0.00.126.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.667 I llm_load_print_meta: model type       = 1.4B
0.00.126.668 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.669 I llm_load_print_meta: model params     = 1.41 B
0.00.126.671 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.671 I llm_load_print_meta: general.name     = 1.4B
0.00.126.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.677 I llm_load_print_meta: max token length = 1024
0.00.152.520 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.408 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.409 I llama_new_context_with_model: n_batch       = 2048
0.00.156.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.410 I llama_new_context_with_model: flash_attn    = 0
0.00.156.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.415 I llama_new_context_with_model: freq_scale    = 1
0.00.287.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.736 I llama_new_context_with_model: graph nodes  = 967
0.00.290.737 I llama_new_context_with_model: graph splits = 1
0.00.290.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.223 I main: llama threadpool init, n_threads = 8
0.00.355.244 I 
0.00.355.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.340 I 
0.00.355.477 I sampler seed: 1234
0.00.355.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.520 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.553.066 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19106.57 tokens per second)
0.02.553.078 I llama_perf_context_print:        load time =     354.66 ms
0.02.553.087 I llama_perf_context_print: prompt eval time =     171.98 ms /     7 tokens (   24.57 ms per token,    40.70 tokens per second)
0.02.553.096 I llama_perf_context_print:        eval time =    2014.44 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.553.104 I llama_perf_context_print:       total time =    2197.86 ms /    70 tokens

real	0m2.628s
user	0m17.845s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.343 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.241 I llm_load_vocab: special tokens cache size = 25
0.00.125.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.820 I llm_load_print_meta: arch             = gptneox
0.00.125.820 I llm_load_print_meta: vocab type       = BPE
0.00.125.821 I llm_load_print_meta: n_vocab          = 50304
0.00.125.822 I llm_load_print_meta: n_merges         = 50009
0.00.125.823 I llm_load_print_meta: vocab_only       = 0
0.00.125.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.824 I llm_load_print_meta: n_embd           = 2048
0.00.125.825 I llm_load_print_meta: n_layer          = 24
0.00.125.838 I llm_load_print_meta: n_head           = 16
0.00.125.844 I llm_load_print_meta: n_head_kv        = 16
0.00.125.845 I llm_load_print_meta: n_rot            = 32
0.00.125.845 I llm_load_print_meta: n_swa            = 0
0.00.125.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.847 I llm_load_print_meta: n_gqa            = 1
0.00.125.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.854 I llm_load_print_meta: n_ff             = 8192
0.00.125.854 I llm_load_print_meta: n_expert         = 0
0.00.125.855 I llm_load_print_meta: n_expert_used    = 0
0.00.125.856 I llm_load_print_meta: causal attn      = 1
0.00.125.856 I llm_load_print_meta: pooling type     = 0
0.00.125.857 I llm_load_print_meta: rope type        = 2
0.00.125.857 I llm_load_print_meta: rope scaling     = linear
0.00.125.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.860 I llm_load_print_meta: freq_scale_train = 1
0.00.125.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.866 I llm_load_print_meta: model type       = 1.4B
0.00.125.868 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.869 I llm_load_print_meta: model params     = 1.41 B
0.00.125.870 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.871 I llm_load_print_meta: general.name     = 1.4B
0.00.125.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.875 I llm_load_print_meta: max token length = 1024
0.00.151.907 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.862 I llama_new_context_with_model: n_ctx         = 128
0.00.155.862 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.863 I llama_new_context_with_model: n_batch       = 128
0.00.155.863 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.864 I llama_new_context_with_model: flash_attn    = 0
0.00.155.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.869 I llama_new_context_with_model: freq_scale    = 1
0.00.155.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.668 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.682 I llama_new_context_with_model: graph nodes  = 967
0.00.167.683 I llama_new_context_with_model: graph splits = 1
0.00.167.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.998 I 
0.00.224.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.118 I perplexity: tokenizing the input ..
0.00.238.223 I perplexity: tokenization took 14.098 ms
0.00.238.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.478.758 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.481.759 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.481.804 I llama_perf_context_print:        load time =     223.63 ms
0.03.481.807 I llama_perf_context_print: prompt eval time =    3239.94 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.481.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.481.810 I llama_perf_context_print:       total time =    3257.81 ms /   129 tokens

real	0m3.529s
user	0m26.409s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.695 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.696 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.697 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.339 I llm_load_vocab: special tokens cache size = 25
0.00.127.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.058 I llm_load_print_meta: arch             = gptneox
0.00.127.058 I llm_load_print_meta: vocab type       = BPE
0.00.127.059 I llm_load_print_meta: n_vocab          = 50304
0.00.127.060 I llm_load_print_meta: n_merges         = 50009
0.00.127.060 I llm_load_print_meta: vocab_only       = 0
0.00.127.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.061 I llm_load_print_meta: n_embd           = 2048
0.00.127.062 I llm_load_print_meta: n_layer          = 24
0.00.127.076 I llm_load_print_meta: n_head           = 16
0.00.127.078 I llm_load_print_meta: n_head_kv        = 16
0.00.127.078 I llm_load_print_meta: n_rot            = 32
0.00.127.079 I llm_load_print_meta: n_swa            = 0
0.00.127.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.081 I llm_load_print_meta: n_gqa            = 1
0.00.127.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.090 I llm_load_print_meta: n_ff             = 8192
0.00.127.090 I llm_load_print_meta: n_expert         = 0
0.00.127.090 I llm_load_print_meta: n_expert_used    = 0
0.00.127.091 I llm_load_print_meta: causal attn      = 1
0.00.127.093 I llm_load_print_meta: pooling type     = 0
0.00.127.094 I llm_load_print_meta: rope type        = 2
0.00.127.095 I llm_load_print_meta: rope scaling     = linear
0.00.127.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.097 I llm_load_print_meta: freq_scale_train = 1
0.00.127.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.102 I llm_load_print_meta: model type       = 1.4B
0.00.127.103 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.104 I llm_load_print_meta: model params     = 1.41 B
0.00.127.105 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.105 I llm_load_print_meta: general.name     = 1.4B
0.00.127.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.110 I llm_load_print_meta: max token length = 1024
0.00.160.718 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.612 I llama_new_context_with_model: n_batch       = 2048
0.00.164.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.613 I llama_new_context_with_model: flash_attn    = 0
0.00.164.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.618 I llama_new_context_with_model: freq_scale    = 1
0.00.293.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.696 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.608 I llama_new_context_with_model: graph nodes  = 967
0.00.296.609 I llama_new_context_with_model: graph splits = 1
0.00.296.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.016 I main: llama threadpool init, n_threads = 8
0.00.359.036 I 
0.00.359.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.359.137 I 
0.00.359.278 I sampler seed: 1234
0.00.359.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.298 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.473.072 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18431.98 tokens per second)
0.02.473.085 I llama_perf_context_print:        load time =     358.47 ms
0.02.473.093 I llama_perf_context_print: prompt eval time =     162.91 ms /     7 tokens (   23.27 ms per token,    42.97 tokens per second)
0.02.473.102 I llama_perf_context_print:        eval time =    1939.66 ms /    63 runs   (   30.79 ms per token,    32.48 tokens per second)
0.02.473.118 I llama_perf_context_print:       total time =    2114.08 ms /    70 tokens

real	0m2.551s
user	0m17.205s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.472 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.473 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.302 I llm_load_vocab: special tokens cache size = 25
0.00.128.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.018 I llm_load_print_meta: arch             = gptneox
0.00.129.018 I llm_load_print_meta: vocab type       = BPE
0.00.129.019 I llm_load_print_meta: n_vocab          = 50304
0.00.129.020 I llm_load_print_meta: n_merges         = 50009
0.00.129.020 I llm_load_print_meta: vocab_only       = 0
0.00.129.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.021 I llm_load_print_meta: n_embd           = 2048
0.00.129.021 I llm_load_print_meta: n_layer          = 24
0.00.129.036 I llm_load_print_meta: n_head           = 16
0.00.129.037 I llm_load_print_meta: n_head_kv        = 16
0.00.129.038 I llm_load_print_meta: n_rot            = 32
0.00.129.038 I llm_load_print_meta: n_swa            = 0
0.00.129.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.040 I llm_load_print_meta: n_gqa            = 1
0.00.129.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.048 I llm_load_print_meta: n_ff             = 8192
0.00.129.048 I llm_load_print_meta: n_expert         = 0
0.00.129.050 I llm_load_print_meta: n_expert_used    = 0
0.00.129.051 I llm_load_print_meta: causal attn      = 1
0.00.129.051 I llm_load_print_meta: pooling type     = 0
0.00.129.052 I llm_load_print_meta: rope type        = 2
0.00.129.052 I llm_load_print_meta: rope scaling     = linear
0.00.129.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.055 I llm_load_print_meta: freq_scale_train = 1
0.00.129.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.062 I llm_load_print_meta: model type       = 1.4B
0.00.129.064 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.129.065 I llm_load_print_meta: model params     = 1.41 B
0.00.129.066 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.129.066 I llm_load_print_meta: general.name     = 1.4B
0.00.129.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.070 I llm_load_print_meta: max token length = 1024
0.00.163.188 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.167.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.024 I llama_new_context_with_model: n_ctx         = 128
0.00.167.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.024 I llama_new_context_with_model: n_batch       = 128
0.00.167.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.026 I llama_new_context_with_model: flash_attn    = 0
0.00.167.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.032 I llama_new_context_with_model: freq_scale    = 1
0.00.167.033 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.070 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.222 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.236 I llama_new_context_with_model: graph nodes  = 967
0.00.179.237 I llama_new_context_with_model: graph splits = 1
0.00.179.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.527 I 
0.00.233.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.656 I perplexity: tokenizing the input ..
0.00.247.980 I perplexity: tokenization took 14.316 ms
0.00.248.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.296.075 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.299.048 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.299.086 I llama_perf_context_print:        load time =     233.15 ms
0.03.299.093 I llama_perf_context_print: prompt eval time =    3047.44 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.299.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.299.095 I llama_perf_context_print:       total time =    3065.56 ms /   129 tokens

real	0m3.350s
user	0m24.889s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.590 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.590 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.537 I llm_load_vocab: special tokens cache size = 25
0.00.123.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.988 I llm_load_print_meta: arch             = gptneox
0.00.123.989 I llm_load_print_meta: vocab type       = BPE
0.00.123.990 I llm_load_print_meta: n_vocab          = 50304
0.00.123.990 I llm_load_print_meta: n_merges         = 50009
0.00.123.991 I llm_load_print_meta: vocab_only       = 0
0.00.123.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.991 I llm_load_print_meta: n_embd           = 2048
0.00.123.992 I llm_load_print_meta: n_layer          = 24
0.00.124.006 I llm_load_print_meta: n_head           = 16
0.00.124.008 I llm_load_print_meta: n_head_kv        = 16
0.00.124.008 I llm_load_print_meta: n_rot            = 32
0.00.124.009 I llm_load_print_meta: n_swa            = 0
0.00.124.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.012 I llm_load_print_meta: n_gqa            = 1
0.00.124.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.021 I llm_load_print_meta: n_ff             = 8192
0.00.124.022 I llm_load_print_meta: n_expert         = 0
0.00.124.022 I llm_load_print_meta: n_expert_used    = 0
0.00.124.023 I llm_load_print_meta: causal attn      = 1
0.00.124.023 I llm_load_print_meta: pooling type     = 0
0.00.124.024 I llm_load_print_meta: rope type        = 2
0.00.124.024 I llm_load_print_meta: rope scaling     = linear
0.00.124.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.027 I llm_load_print_meta: freq_scale_train = 1
0.00.124.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.031 I llm_load_print_meta: model type       = 1.4B
0.00.124.033 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.033 I llm_load_print_meta: model params     = 1.41 B
0.00.124.035 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.035 I llm_load_print_meta: general.name     = 1.4B
0.00.124.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.040 I llm_load_print_meta: max token length = 1024
0.00.164.045 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.940 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.941 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.941 I llama_new_context_with_model: n_batch       = 2048
0.00.167.942 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.942 I llama_new_context_with_model: flash_attn    = 0
0.00.167.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.947 I llama_new_context_with_model: freq_scale    = 1
0.00.296.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.884 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.897 I llama_new_context_with_model: graph nodes  = 967
0.00.299.898 I llama_new_context_with_model: graph splits = 1
0.00.299.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.850 I main: llama threadpool init, n_threads = 8
0.00.360.871 I 
0.00.360.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.360.966 I 
0.00.361.101 I sampler seed: 1234
0.00.361.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.145 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.399.707 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18341.51 tokens per second)
0.02.399.721 I llama_perf_context_print:        load time =     360.31 ms
0.02.399.730 I llama_perf_context_print: prompt eval time =     155.97 ms /     7 tokens (   22.28 ms per token,    44.88 tokens per second)
0.02.399.739 I llama_perf_context_print:        eval time =    1871.32 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.399.747 I llama_perf_context_print:       total time =    2038.88 ms /    70 tokens

real	0m2.482s
user	0m16.597s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.281 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.389 I llm_load_vocab: special tokens cache size = 25
0.00.124.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.961 I llm_load_print_meta: arch             = gptneox
0.00.124.962 I llm_load_print_meta: vocab type       = BPE
0.00.124.963 I llm_load_print_meta: n_vocab          = 50304
0.00.124.964 I llm_load_print_meta: n_merges         = 50009
0.00.124.965 I llm_load_print_meta: vocab_only       = 0
0.00.124.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.966 I llm_load_print_meta: n_embd           = 2048
0.00.124.967 I llm_load_print_meta: n_layer          = 24
0.00.124.980 I llm_load_print_meta: n_head           = 16
0.00.124.982 I llm_load_print_meta: n_head_kv        = 16
0.00.124.983 I llm_load_print_meta: n_rot            = 32
0.00.124.984 I llm_load_print_meta: n_swa            = 0
0.00.124.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.986 I llm_load_print_meta: n_gqa            = 1
0.00.124.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.995 I llm_load_print_meta: n_ff             = 8192
0.00.124.995 I llm_load_print_meta: n_expert         = 0
0.00.124.996 I llm_load_print_meta: n_expert_used    = 0
0.00.124.996 I llm_load_print_meta: causal attn      = 1
0.00.124.997 I llm_load_print_meta: pooling type     = 0
0.00.124.997 I llm_load_print_meta: rope type        = 2
0.00.124.998 I llm_load_print_meta: rope scaling     = linear
0.00.125.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.000 I llm_load_print_meta: freq_scale_train = 1
0.00.125.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.009 I llm_load_print_meta: model type       = 1.4B
0.00.125.010 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.010 I llm_load_print_meta: model params     = 1.41 B
0.00.125.011 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.012 I llm_load_print_meta: general.name     = 1.4B
0.00.125.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.017 I llm_load_print_meta: max token length = 1024
0.00.165.179 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.083 I llama_new_context_with_model: n_ctx         = 128
0.00.169.083 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.084 I llama_new_context_with_model: n_batch       = 128
0.00.169.084 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.085 I llama_new_context_with_model: flash_attn    = 0
0.00.169.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.090 I llama_new_context_with_model: freq_scale    = 1
0.00.169.091 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.679 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.701 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.770 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.782 I llama_new_context_with_model: graph nodes  = 967
0.00.180.783 I llama_new_context_with_model: graph splits = 1
0.00.180.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.614 I 
0.00.233.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.730 I perplexity: tokenizing the input ..
0.00.247.976 I perplexity: tokenization took 14.239 ms
0.00.248.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.923 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.193.132 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.193.176 I llama_perf_context_print:        load time =     233.26 ms
0.03.193.178 I llama_perf_context_print: prompt eval time =    2941.35 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.193.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.181 I llama_perf_context_print:       total time =    2959.56 ms /   129 tokens

real	0m3.247s
user	0m24.028s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.569 I llama_model_loader: - type  f32:  194 tensors
0.00.031.571 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.571 I llama_model_loader: - type q6_K:   37 tensors
0.00.112.248 I llm_load_vocab: special tokens cache size = 25
0.00.132.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.314 I llm_load_print_meta: arch             = gptneox
0.00.132.315 I llm_load_print_meta: vocab type       = BPE
0.00.132.316 I llm_load_print_meta: n_vocab          = 50304
0.00.132.316 I llm_load_print_meta: n_merges         = 50009
0.00.132.316 I llm_load_print_meta: vocab_only       = 0
0.00.132.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.317 I llm_load_print_meta: n_embd           = 2048
0.00.132.318 I llm_load_print_meta: n_layer          = 24
0.00.132.332 I llm_load_print_meta: n_head           = 16
0.00.132.333 I llm_load_print_meta: n_head_kv        = 16
0.00.132.334 I llm_load_print_meta: n_rot            = 32
0.00.132.334 I llm_load_print_meta: n_swa            = 0
0.00.132.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.336 I llm_load_print_meta: n_gqa            = 1
0.00.132.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.346 I llm_load_print_meta: n_ff             = 8192
0.00.132.346 I llm_load_print_meta: n_expert         = 0
0.00.132.346 I llm_load_print_meta: n_expert_used    = 0
0.00.132.347 I llm_load_print_meta: causal attn      = 1
0.00.132.347 I llm_load_print_meta: pooling type     = 0
0.00.132.348 I llm_load_print_meta: rope type        = 2
0.00.132.348 I llm_load_print_meta: rope scaling     = linear
0.00.132.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.351 I llm_load_print_meta: freq_scale_train = 1
0.00.132.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.355 I llm_load_print_meta: model type       = 1.4B
0.00.132.356 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.132.357 I llm_load_print_meta: model params     = 1.41 B
0.00.132.358 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.132.359 I llm_load_print_meta: general.name     = 1.4B
0.00.132.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.363 I llm_load_print_meta: max token length = 1024
0.00.179.234 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.183.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.132 I llama_new_context_with_model: n_batch       = 2048
0.00.183.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.133 I llama_new_context_with_model: flash_attn    = 0
0.00.183.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.138 I llama_new_context_with_model: freq_scale    = 1
0.00.313.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.362 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.372 I llama_new_context_with_model: graph nodes  = 967
0.00.316.372 I llama_new_context_with_model: graph splits = 1
0.00.316.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.552 I main: llama threadpool init, n_threads = 8
0.00.386.574 I 
0.00.386.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.668 I 
0.00.386.805 I sampler seed: 1234
0.00.386.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.847 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.770.743 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18322.58 tokens per second)
0.02.770.755 I llama_perf_context_print:        load time =     386.00 ms
0.02.770.764 I llama_perf_context_print: prompt eval time =     187.66 ms /     7 tokens (   26.81 ms per token,    37.30 tokens per second)
0.02.770.773 I llama_perf_context_print:        eval time =    2184.98 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.770.780 I llama_perf_context_print:       total time =    2384.21 ms /    70 tokens

real	0m2.857s
user	0m19.363s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.351 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.239 I llm_load_vocab: special tokens cache size = 25
0.00.124.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.728 I llm_load_print_meta: arch             = gptneox
0.00.124.729 I llm_load_print_meta: vocab type       = BPE
0.00.124.729 I llm_load_print_meta: n_vocab          = 50304
0.00.124.730 I llm_load_print_meta: n_merges         = 50009
0.00.124.731 I llm_load_print_meta: vocab_only       = 0
0.00.124.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.732 I llm_load_print_meta: n_embd           = 2048
0.00.124.733 I llm_load_print_meta: n_layer          = 24
0.00.124.747 I llm_load_print_meta: n_head           = 16
0.00.124.748 I llm_load_print_meta: n_head_kv        = 16
0.00.124.749 I llm_load_print_meta: n_rot            = 32
0.00.124.750 I llm_load_print_meta: n_swa            = 0
0.00.124.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.752 I llm_load_print_meta: n_gqa            = 1
0.00.124.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.760 I llm_load_print_meta: n_ff             = 8192
0.00.124.761 I llm_load_print_meta: n_expert         = 0
0.00.124.761 I llm_load_print_meta: n_expert_used    = 0
0.00.124.762 I llm_load_print_meta: causal attn      = 1
0.00.124.762 I llm_load_print_meta: pooling type     = 0
0.00.124.762 I llm_load_print_meta: rope type        = 2
0.00.124.763 I llm_load_print_meta: rope scaling     = linear
0.00.124.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.766 I llm_load_print_meta: freq_scale_train = 1
0.00.124.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.770 I llm_load_print_meta: model type       = 1.4B
0.00.124.771 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.772 I llm_load_print_meta: model params     = 1.41 B
0.00.124.773 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.773 I llm_load_print_meta: general.name     = 1.4B
0.00.124.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.778 I llm_load_print_meta: max token length = 1024
0.00.171.452 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.403 I llama_new_context_with_model: n_ctx         = 128
0.00.175.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.404 I llama_new_context_with_model: n_batch       = 128
0.00.175.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.406 I llama_new_context_with_model: flash_attn    = 0
0.00.175.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.411 I llama_new_context_with_model: freq_scale    = 1
0.00.175.411 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.026 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.076 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.090 I llama_new_context_with_model: graph nodes  = 967
0.00.187.090 I llama_new_context_with_model: graph splits = 1
0.00.187.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.983 I 
0.00.249.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.119 I perplexity: tokenizing the input ..
0.00.263.305 I perplexity: tokenization took 14.18 ms
0.00.263.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.785.973 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.788.926 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.788.967 I llama_perf_context_print:        load time =     248.62 ms
0.03.788.974 I llama_perf_context_print: prompt eval time =    3522.06 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.788.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.976 I llama_perf_context_print:       total time =    3539.98 ms /   129 tokens

real	0m3.849s
user	0m28.762s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.429 I llama_model_loader: - type  f32:  194 tensors
0.00.031.430 I llama_model_loader: - type q6_K:   98 tensors
0.00.108.414 I llm_load_vocab: special tokens cache size = 25
0.00.128.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.628 I llm_load_print_meta: arch             = gptneox
0.00.128.628 I llm_load_print_meta: vocab type       = BPE
0.00.128.629 I llm_load_print_meta: n_vocab          = 50304
0.00.128.629 I llm_load_print_meta: n_merges         = 50009
0.00.128.630 I llm_load_print_meta: vocab_only       = 0
0.00.128.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.631 I llm_load_print_meta: n_embd           = 2048
0.00.128.632 I llm_load_print_meta: n_layer          = 24
0.00.128.646 I llm_load_print_meta: n_head           = 16
0.00.128.652 I llm_load_print_meta: n_head_kv        = 16
0.00.128.652 I llm_load_print_meta: n_rot            = 32
0.00.128.653 I llm_load_print_meta: n_swa            = 0
0.00.128.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.655 I llm_load_print_meta: n_gqa            = 1
0.00.128.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.662 I llm_load_print_meta: n_ff             = 8192
0.00.128.663 I llm_load_print_meta: n_expert         = 0
0.00.128.663 I llm_load_print_meta: n_expert_used    = 0
0.00.128.664 I llm_load_print_meta: causal attn      = 1
0.00.128.664 I llm_load_print_meta: pooling type     = 0
0.00.128.664 I llm_load_print_meta: rope type        = 2
0.00.128.666 I llm_load_print_meta: rope scaling     = linear
0.00.128.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.668 I llm_load_print_meta: freq_scale_train = 1
0.00.128.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.671 I llm_load_print_meta: model type       = 1.4B
0.00.128.672 I llm_load_print_meta: model ftype      = Q6_K
0.00.128.673 I llm_load_print_meta: model params     = 1.41 B
0.00.128.673 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.128.674 I llm_load_print_meta: general.name     = 1.4B
0.00.128.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.678 I llm_load_print_meta: max token length = 1024
0.00.181.070 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.184.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.935 I llama_new_context_with_model: n_batch       = 2048
0.00.184.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.936 I llama_new_context_with_model: flash_attn    = 0
0.00.184.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.941 I llama_new_context_with_model: freq_scale    = 1
0.00.313.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.130 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.141 I llama_new_context_with_model: graph nodes  = 967
0.00.316.141 I llama_new_context_with_model: graph splits = 1
0.00.316.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.136 I main: llama threadpool init, n_threads = 8
0.00.389.161 I 
0.00.389.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.389.256 I 
0.00.389.413 I sampler seed: 1234
0.00.389.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.449 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.968.841 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18718.69 tokens per second)
0.02.968.855 I llama_perf_context_print:        load time =     388.58 ms
0.02.968.864 I llama_perf_context_print: prompt eval time =     195.74 ms /     7 tokens (   27.96 ms per token,    35.76 tokens per second)
0.02.968.872 I llama_perf_context_print:        eval time =    2372.68 ms /    63 runs   (   37.66 ms per token,    26.55 tokens per second)
0.02.968.881 I llama_perf_context_print:       total time =    2579.73 ms /    70 tokens

real	0m3.059s
user	0m20.737s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4214 (4c0a95b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.909 I llm_load_vocab: special tokens cache size = 25
0.00.125.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.552 I llm_load_print_meta: arch             = gptneox
0.00.125.552 I llm_load_print_meta: vocab type       = BPE
0.00.125.553 I llm_load_print_meta: n_vocab          = 50304
0.00.125.554 I llm_load_print_meta: n_merges         = 50009
0.00.125.554 I llm_load_print_meta: vocab_only       = 0
0.00.125.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.555 I llm_load_print_meta: n_embd           = 2048
0.00.125.555 I llm_load_print_meta: n_layer          = 24
0.00.125.568 I llm_load_print_meta: n_head           = 16
0.00.125.570 I llm_load_print_meta: n_head_kv        = 16
0.00.125.570 I llm_load_print_meta: n_rot            = 32
0.00.125.571 I llm_load_print_meta: n_swa            = 0
0.00.125.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.573 I llm_load_print_meta: n_gqa            = 1
0.00.125.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.581 I llm_load_print_meta: n_ff             = 8192
0.00.125.582 I llm_load_print_meta: n_expert         = 0
0.00.125.582 I llm_load_print_meta: n_expert_used    = 0
0.00.125.583 I llm_load_print_meta: causal attn      = 1
0.00.125.583 I llm_load_print_meta: pooling type     = 0
0.00.125.584 I llm_load_print_meta: rope type        = 2
0.00.125.585 I llm_load_print_meta: rope scaling     = linear
0.00.125.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.588 I llm_load_print_meta: freq_scale_train = 1
0.00.125.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.593 I llm_load_print_meta: model type       = 1.4B
0.00.125.593 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.594 I llm_load_print_meta: model params     = 1.41 B
0.00.125.595 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.595 I llm_load_print_meta: general.name     = 1.4B
0.00.125.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.600 I llm_load_print_meta: max token length = 1024
0.00.178.567 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.475 I llama_new_context_with_model: n_ctx         = 128
0.00.182.475 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.476 I llama_new_context_with_model: n_batch       = 128
0.00.182.476 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.477 I llama_new_context_with_model: flash_attn    = 0
0.00.182.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.482 I llama_new_context_with_model: freq_scale    = 1
0.00.182.483 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.131 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.260 I llama_new_context_with_model: graph nodes  = 967
0.00.194.260 I llama_new_context_with_model: graph splits = 1
0.00.194.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.814 I 
0.00.258.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.933 I perplexity: tokenizing the input ..
0.00.273.085 I perplexity: tokenization took 14.145 ms
0.00.273.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.945.355 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.948.492 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.948.538 I llama_perf_context_print:        load time =     258.44 ms
0.03.948.541 I llama_perf_context_print: prompt eval time =    3671.67 ms /   128 tokens (   28.68 ms per token,    34.86 tokens per second)
0.03.948.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.543 I llama_perf_context_print:       total time =    3689.72 ms /   129 tokens

real	0m4.014s
user	0m29.998s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4214 (4c0a95b1)
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
0.00.296.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.459s
user	0m12.465s
sys	0m0.543s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4214 (4c0a95b1)
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
0.00.295.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.440s
user	0m12.230s
sys	0m0.545s
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
0.48user 0.30system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2894012maxresident)k
0inputs+32outputs (0major+76201minor)pagefaults 0swaps
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
0.16user 0.28system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76044minor)pagefaults 0swaps
```
