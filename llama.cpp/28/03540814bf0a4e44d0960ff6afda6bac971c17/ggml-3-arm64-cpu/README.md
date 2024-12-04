## Summary

- status:  SUCCESS ✅
- runtime: 8:30.23
- date:    Wed Dec  4 13:50:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2803540814bf0a4e44d0960ff6afda6bac971c17
- author:  Diego Devesa
```
ggml-cpu : fix HWCAP2_I8MM value (#10646)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.44 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.78 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.99 sec*proc (27 tests)

Total Test time (real) =  60.00 sec

real	1m0.011s
user	1m13.595s
sys	0m1.055s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.45 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.09 sec*proc (27 tests)

Total Test time (real) =  25.10 sec

real	0m25.110s
user	0m26.041s
sys	0m1.079s
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
0.00.000.276 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.638 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.686 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.686 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.687 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.161 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.168 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.168 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.169 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.170 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.170 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.171 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.173 I llama_model_loader: - type  f32:  124 tensors
0.00.011.174 I llama_model_loader: - type  f16:   73 tensors
0.00.029.528 I llm_load_vocab: special tokens cache size = 5
0.00.034.157 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.175 I llm_load_print_meta: arch             = bert
0.00.034.176 I llm_load_print_meta: vocab type       = WPM
0.00.034.177 I llm_load_print_meta: n_vocab          = 30522
0.00.034.177 I llm_load_print_meta: n_merges         = 0
0.00.034.178 I llm_load_print_meta: vocab_only       = 0
0.00.034.178 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.178 I llm_load_print_meta: n_embd           = 384
0.00.034.179 I llm_load_print_meta: n_layer          = 12
0.00.034.188 I llm_load_print_meta: n_head           = 12
0.00.034.189 I llm_load_print_meta: n_head_kv        = 12
0.00.034.191 I llm_load_print_meta: n_rot            = 32
0.00.034.192 I llm_load_print_meta: n_swa            = 0
0.00.034.192 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.193 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.194 I llm_load_print_meta: n_gqa            = 1
0.00.034.195 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.196 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.198 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.201 I llm_load_print_meta: n_ff             = 1536
0.00.034.202 I llm_load_print_meta: n_expert         = 0
0.00.034.203 I llm_load_print_meta: n_expert_used    = 0
0.00.034.203 I llm_load_print_meta: causal attn      = 0
0.00.034.203 I llm_load_print_meta: pooling type     = 2
0.00.034.204 I llm_load_print_meta: rope type        = 2
0.00.034.204 I llm_load_print_meta: rope scaling     = linear
0.00.034.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.206 I llm_load_print_meta: freq_scale_train = 1
0.00.034.207 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.211 I llm_load_print_meta: model type       = 33M
0.00.034.211 I llm_load_print_meta: model ftype      = F16
0.00.034.213 I llm_load_print_meta: model params     = 33.21 M
0.00.034.214 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.214 I llm_load_print_meta: general.name     = Bge Small
0.00.034.215 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.215 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.216 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.217 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.218 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.218 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.219 I llm_load_print_meta: max token length = 21
0.00.039.955 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.450 I llama_new_context_with_model: n_ctx         = 512
0.00.041.450 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.451 I llama_new_context_with_model: n_batch       = 2048
0.00.041.451 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.452 I llama_new_context_with_model: flash_attn    = 0
0.00.041.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.456 I llama_new_context_with_model: freq_scale    = 1
0.00.044.587 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.599 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.606 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.489 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.499 I llama_new_context_with_model: graph nodes  = 429
0.00.046.499 I llama_new_context_with_model: graph splits = 1
0.00.046.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.828 I 
0.00.048.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.556 I llama_perf_context_print:        load time =      48.52 ms
0.00.057.559 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1283.88 tokens per second)
0.00.057.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.561 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.072s
user	0m0.121s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.517 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.557 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.564 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.565 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.565 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.566 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.567 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.789 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.797 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.797 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.798 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.799 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.799 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.800 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.802 I llama_model_loader: - type  f32:  124 tensors
0.00.010.803 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.884 I llm_load_vocab: special tokens cache size = 5
0.00.032.481 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.498 I llm_load_print_meta: arch             = bert
0.00.032.499 I llm_load_print_meta: vocab type       = WPM
0.00.032.500 I llm_load_print_meta: n_vocab          = 30522
0.00.032.500 I llm_load_print_meta: n_merges         = 0
0.00.032.500 I llm_load_print_meta: vocab_only       = 0
0.00.032.501 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.502 I llm_load_print_meta: n_embd           = 384
0.00.032.502 I llm_load_print_meta: n_layer          = 12
0.00.032.510 I llm_load_print_meta: n_head           = 12
0.00.032.512 I llm_load_print_meta: n_head_kv        = 12
0.00.032.512 I llm_load_print_meta: n_rot            = 32
0.00.032.513 I llm_load_print_meta: n_swa            = 0
0.00.032.513 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.515 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.516 I llm_load_print_meta: n_gqa            = 1
0.00.032.517 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.519 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.521 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.525 I llm_load_print_meta: n_ff             = 1536
0.00.032.525 I llm_load_print_meta: n_expert         = 0
0.00.032.526 I llm_load_print_meta: n_expert_used    = 0
0.00.032.526 I llm_load_print_meta: causal attn      = 0
0.00.032.527 I llm_load_print_meta: pooling type     = 2
0.00.032.528 I llm_load_print_meta: rope type        = 2
0.00.032.528 I llm_load_print_meta: rope scaling     = linear
0.00.032.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.531 I llm_load_print_meta: freq_scale_train = 1
0.00.032.531 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.535 I llm_load_print_meta: model type       = 33M
0.00.032.535 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.536 I llm_load_print_meta: model params     = 33.21 M
0.00.032.538 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.538 I llm_load_print_meta: general.name     = Bge Small
0.00.032.539 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.539 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.539 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.540 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.541 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.541 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.542 I llm_load_print_meta: max token length = 21
0.00.036.365 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.774 I llama_new_context_with_model: n_ctx         = 512
0.00.037.774 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.775 I llama_new_context_with_model: n_batch       = 2048
0.00.037.775 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.775 I llama_new_context_with_model: flash_attn    = 0
0.00.037.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.779 I llama_new_context_with_model: freq_scale    = 1
0.00.040.887 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.903 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.909 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.745 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.760 I llama_new_context_with_model: graph nodes  = 429
0.00.042.761 I llama_new_context_with_model: graph splits = 1
0.00.042.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.579 I 
0.00.044.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.045.914 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.028 I llama_perf_context_print:        load time =      44.31 ms
0.00.051.030 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.54 tokens per second)
0.00.051.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.033 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.064s
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
0.00.000.235 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.760 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.763 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.764 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.765 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.766 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.771 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.773 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.941 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.942 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.943 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.943 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.944 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.945 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.946 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.946 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.948 I llama_model_loader: - type  f32:   41 tensors
0.00.027.949 I llama_model_loader: - type  f16:   29 tensors
0.00.053.001 W llm_load_vocab: empty token at index 5
0.00.066.996 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.127 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.231 I llm_load_vocab: special tokens cache size = 5
0.00.863.529 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.552 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.552 I llm_load_print_meta: vocab type       = BPE
0.00.863.553 I llm_load_print_meta: n_vocab          = 61056
0.00.863.553 I llm_load_print_meta: n_merges         = 39382
0.00.863.554 I llm_load_print_meta: vocab_only       = 0
0.00.863.554 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.555 I llm_load_print_meta: n_embd           = 384
0.00.863.555 I llm_load_print_meta: n_layer          = 4
0.00.863.567 I llm_load_print_meta: n_head           = 12
0.00.863.568 I llm_load_print_meta: n_head_kv        = 12
0.00.863.569 I llm_load_print_meta: n_rot            = 32
0.00.863.569 I llm_load_print_meta: n_swa            = 0
0.00.863.570 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.571 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.572 I llm_load_print_meta: n_gqa            = 1
0.00.863.573 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.574 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.577 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.579 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.581 I llm_load_print_meta: n_ff             = 1536
0.00.863.582 I llm_load_print_meta: n_expert         = 0
0.00.863.583 I llm_load_print_meta: n_expert_used    = 0
0.00.863.584 I llm_load_print_meta: causal attn      = 0
0.00.863.584 I llm_load_print_meta: pooling type     = -1
0.00.863.585 I llm_load_print_meta: rope type        = -1
0.00.863.585 I llm_load_print_meta: rope scaling     = linear
0.00.863.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.588 I llm_load_print_meta: freq_scale_train = 1
0.00.863.589 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.592 I llm_load_print_meta: model type       = 33M
0.00.863.593 I llm_load_print_meta: model ftype      = F16
0.00.863.594 I llm_load_print_meta: model params     = 32.90 M
0.00.863.595 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.596 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.597 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.597 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.598 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.599 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.599 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.599 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.600 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.600 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.601 I llm_load_print_meta: max token length = 45
0.00.867.861 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.956 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.956 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.957 I llama_new_context_with_model: n_batch       = 2048
0.00.870.957 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.958 I llama_new_context_with_model: flash_attn    = 0
0.00.870.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.960 I llama_new_context_with_model: freq_scale    = 1
0.00.887.359 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.375 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.382 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.876 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.885 I llama_new_context_with_model: graph nodes  = 154
0.00.888.886 I llama_new_context_with_model: graph splits = 1
0.00.888.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.122 I 
0.00.891.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.891.517 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.523 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.530 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.531 I main: number of tokens in prompt = 13
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


0.00.891.536 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.537 I main: number of tokens in prompt = 40
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


0.00.892.586 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.425 I llama_perf_context_print:        load time =     890.86 ms
0.00.910.435 I llama_perf_context_print: prompt eval time =      17.74 ms /    62 tokens (    0.29 ms per token,  3494.14 tokens per second)
0.00.910.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.456 I llama_perf_context_print:       total time =      19.30 ms /    63 tokens

real	0m0.940s
user	0m1.012s
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
0.00.000.224 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.033 I llama_model_loader: - type  f32:  194 tensors
0.00.031.034 I llama_model_loader: - type  f16:   98 tensors
0.00.097.588 I llm_load_vocab: special tokens cache size = 25
0.00.117.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.323 I llm_load_print_meta: arch             = gptneox
0.00.117.324 I llm_load_print_meta: vocab type       = BPE
0.00.117.325 I llm_load_print_meta: n_vocab          = 50304
0.00.117.325 I llm_load_print_meta: n_merges         = 50009
0.00.117.326 I llm_load_print_meta: vocab_only       = 0
0.00.117.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.327 I llm_load_print_meta: n_embd           = 2048
0.00.117.327 I llm_load_print_meta: n_layer          = 24
0.00.117.340 I llm_load_print_meta: n_head           = 16
0.00.117.344 I llm_load_print_meta: n_head_kv        = 16
0.00.117.345 I llm_load_print_meta: n_rot            = 32
0.00.117.345 I llm_load_print_meta: n_swa            = 0
0.00.117.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.347 I llm_load_print_meta: n_gqa            = 1
0.00.117.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.354 I llm_load_print_meta: n_ff             = 8192
0.00.117.354 I llm_load_print_meta: n_expert         = 0
0.00.117.355 I llm_load_print_meta: n_expert_used    = 0
0.00.117.355 I llm_load_print_meta: causal attn      = 1
0.00.117.355 I llm_load_print_meta: pooling type     = 0
0.00.117.356 I llm_load_print_meta: rope type        = 2
0.00.117.356 I llm_load_print_meta: rope scaling     = linear
0.00.117.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.358 I llm_load_print_meta: freq_scale_train = 1
0.00.117.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.361 I llm_load_print_meta: model type       = 1.4B
0.00.117.362 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.363 I llm_load_print_meta: model params     = 1.41 B
0.00.117.364 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.365 I llm_load_print_meta: general.name     = 1.4B
0.00.117.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.369 I llm_load_print_meta: max token length = 1024
0.00.267.007 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.270.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.270.863 I llama_new_context_with_model: n_batch       = 2048
0.00.270.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.270.863 I llama_new_context_with_model: flash_attn    = 0
0.00.270.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.867 I llama_new_context_with_model: freq_scale    = 1
0.00.392.803 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.395.704 I llama_new_context_with_model: graph nodes  = 967
0.00.395.705 I llama_new_context_with_model: graph splits = 1
0.00.395.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.534 I main: llama threadpool init, n_threads = 8
0.00.458.553 I 
0.00.458.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.458.642 I 
0.00.458.768 I sampler seed: 1234
0.00.458.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.789 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.910.700 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.04.910.754 I llama_perf_context_print:        load time =     458.03 ms
0.04.910.787 I llama_perf_context_print: prompt eval time =     228.12 ms /     7 tokens (   32.59 ms per token,    30.69 tokens per second)
0.04.910.817 I llama_perf_context_print:        eval time =    4213.28 ms /    63 runs   (   66.88 ms per token,    14.95 tokens per second)
0.04.910.826 I llama_perf_context_print:       total time =    4452.23 ms /    70 tokens

real	0m5.055s
user	0m35.856s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.209 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type  f16:   98 tensors
0.00.093.925 I llm_load_vocab: special tokens cache size = 25
0.00.113.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.283 I llm_load_print_meta: arch             = gptneox
0.00.113.284 I llm_load_print_meta: vocab type       = BPE
0.00.113.285 I llm_load_print_meta: n_vocab          = 50304
0.00.113.285 I llm_load_print_meta: n_merges         = 50009
0.00.113.286 I llm_load_print_meta: vocab_only       = 0
0.00.113.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.287 I llm_load_print_meta: n_embd           = 2048
0.00.113.288 I llm_load_print_meta: n_layer          = 24
0.00.113.300 I llm_load_print_meta: n_head           = 16
0.00.113.302 I llm_load_print_meta: n_head_kv        = 16
0.00.113.302 I llm_load_print_meta: n_rot            = 32
0.00.113.303 I llm_load_print_meta: n_swa            = 0
0.00.113.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.305 I llm_load_print_meta: n_gqa            = 1
0.00.113.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.314 I llm_load_print_meta: n_ff             = 8192
0.00.113.315 I llm_load_print_meta: n_expert         = 0
0.00.113.315 I llm_load_print_meta: n_expert_used    = 0
0.00.113.316 I llm_load_print_meta: causal attn      = 1
0.00.113.317 I llm_load_print_meta: pooling type     = 0
0.00.113.317 I llm_load_print_meta: rope type        = 2
0.00.113.318 I llm_load_print_meta: rope scaling     = linear
0.00.113.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.320 I llm_load_print_meta: freq_scale_train = 1
0.00.113.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.324 I llm_load_print_meta: model type       = 1.4B
0.00.113.325 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.326 I llm_load_print_meta: model params     = 1.41 B
0.00.113.327 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.328 I llm_load_print_meta: general.name     = 1.4B
0.00.113.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.332 I llm_load_print_meta: max token length = 1024
0.00.263.277 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.212 I llama_new_context_with_model: n_ctx         = 128
0.00.267.212 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.213 I llama_new_context_with_model: n_batch       = 128
0.00.267.214 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.214 I llama_new_context_with_model: flash_attn    = 0
0.00.267.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.218 I llama_new_context_with_model: freq_scale    = 1
0.00.267.219 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.572 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.278.560 I llama_new_context_with_model: graph nodes  = 967
0.00.278.561 I llama_new_context_with_model: graph splits = 1
0.00.278.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.183 I 
0.00.336.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.336.292 I perplexity: tokenizing the input ..
0.00.350.120 I perplexity: tokenization took 13.822 ms
0.00.350.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.123.991 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.126.962 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.127.004 I llama_perf_context_print:        load time =     335.82 ms
0.05.127.006 I llama_perf_context_print: prompt eval time =    4773.25 ms /   128 tokens (   37.29 ms per token,    26.82 tokens per second)
0.05.127.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.127.010 I llama_perf_context_print:       total time =    4790.82 ms /   129 tokens

real	0m5.247s
user	0m38.592s
sys	0m0.285s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.622 I llm_load_vocab: special tokens cache size = 25
0.00.111.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.918 I llm_load_print_meta: arch             = gptneox
0.00.111.918 I llm_load_print_meta: vocab type       = BPE
0.00.111.919 I llm_load_print_meta: n_vocab          = 50304
0.00.111.920 I llm_load_print_meta: n_merges         = 50009
0.00.111.920 I llm_load_print_meta: vocab_only       = 0
0.00.111.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.921 I llm_load_print_meta: n_embd           = 2048
0.00.111.922 I llm_load_print_meta: n_layer          = 24
0.00.111.934 I llm_load_print_meta: n_head           = 16
0.00.111.936 I llm_load_print_meta: n_head_kv        = 16
0.00.111.936 I llm_load_print_meta: n_rot            = 32
0.00.111.937 I llm_load_print_meta: n_swa            = 0
0.00.111.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.939 I llm_load_print_meta: n_gqa            = 1
0.00.111.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.947 I llm_load_print_meta: n_ff             = 8192
0.00.111.948 I llm_load_print_meta: n_expert         = 0
0.00.111.948 I llm_load_print_meta: n_expert_used    = 0
0.00.111.948 I llm_load_print_meta: causal attn      = 1
0.00.111.949 I llm_load_print_meta: pooling type     = 0
0.00.111.949 I llm_load_print_meta: rope type        = 2
0.00.111.949 I llm_load_print_meta: rope scaling     = linear
0.00.111.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.952 I llm_load_print_meta: freq_scale_train = 1
0.00.111.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.957 I llm_load_print_meta: model type       = 1.4B
0.00.111.958 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.959 I llm_load_print_meta: model params     = 1.41 B
0.00.111.960 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.961 I llm_load_print_meta: general.name     = 1.4B
0.00.111.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.966 I llm_load_print_meta: max token length = 1024
0.00.174.359 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.210 I llama_new_context_with_model: n_batch       = 2048
0.00.178.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.210 I llama_new_context_with_model: flash_attn    = 0
0.00.178.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.213 I llama_new_context_with_model: freq_scale    = 1
0.00.299.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.040 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.052 I llama_new_context_with_model: graph nodes  = 967
0.00.302.053 I llama_new_context_with_model: graph splits = 1
0.00.302.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.884 I main: llama threadpool init, n_threads = 8
0.00.362.906 I 
0.00.362.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.996 I 
0.00.363.116 I sampler seed: 1234
0.00.363.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.158 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.570.306 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.570.318 I llama_perf_context_print:        load time =     362.39 ms
0.02.570.330 I llama_perf_context_print: prompt eval time =     152.54 ms /     7 tokens (   21.79 ms per token,    45.89 tokens per second)
0.02.570.339 I llama_perf_context_print:        eval time =    2044.09 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.570.347 I llama_perf_context_print:       total time =    2207.44 ms /    70 tokens

real	0m2.655s
user	0m17.740s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.839 I llm_load_vocab: special tokens cache size = 25
0.00.112.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.290 I llm_load_print_meta: arch             = gptneox
0.00.112.291 I llm_load_print_meta: vocab type       = BPE
0.00.112.292 I llm_load_print_meta: n_vocab          = 50304
0.00.112.293 I llm_load_print_meta: n_merges         = 50009
0.00.112.293 I llm_load_print_meta: vocab_only       = 0
0.00.112.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.295 I llm_load_print_meta: n_embd           = 2048
0.00.112.295 I llm_load_print_meta: n_layer          = 24
0.00.112.308 I llm_load_print_meta: n_head           = 16
0.00.112.309 I llm_load_print_meta: n_head_kv        = 16
0.00.112.310 I llm_load_print_meta: n_rot            = 32
0.00.112.310 I llm_load_print_meta: n_swa            = 0
0.00.112.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.312 I llm_load_print_meta: n_gqa            = 1
0.00.112.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.320 I llm_load_print_meta: n_ff             = 8192
0.00.112.321 I llm_load_print_meta: n_expert         = 0
0.00.112.321 I llm_load_print_meta: n_expert_used    = 0
0.00.112.322 I llm_load_print_meta: causal attn      = 1
0.00.112.323 I llm_load_print_meta: pooling type     = 0
0.00.112.323 I llm_load_print_meta: rope type        = 2
0.00.112.324 I llm_load_print_meta: rope scaling     = linear
0.00.112.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.326 I llm_load_print_meta: freq_scale_train = 1
0.00.112.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.333 I llm_load_print_meta: model type       = 1.4B
0.00.112.333 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.334 I llm_load_print_meta: model params     = 1.41 B
0.00.112.335 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.336 I llm_load_print_meta: general.name     = 1.4B
0.00.112.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.340 I llm_load_print_meta: max token length = 1024
0.00.175.253 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.177 I llama_new_context_with_model: n_ctx         = 128
0.00.179.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.178 I llama_new_context_with_model: n_batch       = 128
0.00.179.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.179 I llama_new_context_with_model: flash_attn    = 0
0.00.179.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.182 I llama_new_context_with_model: freq_scale    = 1
0.00.179.183 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.337 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.354 I llama_new_context_with_model: graph nodes  = 967
0.00.190.354 I llama_new_context_with_model: graph splits = 1
0.00.190.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.647 I 
0.00.243.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.243.757 I perplexity: tokenizing the input ..
0.00.257.464 I perplexity: tokenization took 13.701 ms
0.00.257.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.077.119 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.080.093 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.080.134 I llama_perf_context_print:        load time =     243.30 ms
0.03.080.136 I llama_perf_context_print: prompt eval time =    2819.09 ms /   128 tokens (   22.02 ms per token,    45.40 tokens per second)
0.03.080.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.080.142 I llama_perf_context_print:       total time =    2836.49 ms /   129 tokens

real	0m3.143s
user	0m23.038s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.577 I llm_load_vocab: special tokens cache size = 25
0.00.112.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.999 I llm_load_print_meta: arch             = gptneox
0.00.112.999 I llm_load_print_meta: vocab type       = BPE
0.00.113.000 I llm_load_print_meta: n_vocab          = 50304
0.00.113.000 I llm_load_print_meta: n_merges         = 50009
0.00.113.001 I llm_load_print_meta: vocab_only       = 0
0.00.113.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.002 I llm_load_print_meta: n_embd           = 2048
0.00.113.002 I llm_load_print_meta: n_layer          = 24
0.00.113.015 I llm_load_print_meta: n_head           = 16
0.00.113.016 I llm_load_print_meta: n_head_kv        = 16
0.00.113.017 I llm_load_print_meta: n_rot            = 32
0.00.113.017 I llm_load_print_meta: n_swa            = 0
0.00.113.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.019 I llm_load_print_meta: n_gqa            = 1
0.00.113.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.027 I llm_load_print_meta: n_ff             = 8192
0.00.113.027 I llm_load_print_meta: n_expert         = 0
0.00.113.028 I llm_load_print_meta: n_expert_used    = 0
0.00.113.028 I llm_load_print_meta: causal attn      = 1
0.00.113.029 I llm_load_print_meta: pooling type     = 0
0.00.113.029 I llm_load_print_meta: rope type        = 2
0.00.113.030 I llm_load_print_meta: rope scaling     = linear
0.00.113.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.032 I llm_load_print_meta: freq_scale_train = 1
0.00.113.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.037 I llm_load_print_meta: model type       = 1.4B
0.00.113.039 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.039 I llm_load_print_meta: model params     = 1.41 B
0.00.113.041 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.043 I llm_load_print_meta: general.name     = 1.4B
0.00.113.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.047 I llm_load_print_meta: max token length = 1024
0.00.149.176 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.004 I llama_new_context_with_model: n_batch       = 2048
0.00.153.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.005 I llama_new_context_with_model: flash_attn    = 0
0.00.153.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.009 I llama_new_context_with_model: freq_scale    = 1
0.00.273.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.207 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.218 I llama_new_context_with_model: graph nodes  = 967
0.00.276.218 I llama_new_context_with_model: graph splits = 1
0.00.276.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.735 I main: llama threadpool init, n_threads = 8
0.00.335.756 I 
0.00.335.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.335.842 I 
0.00.335.959 I sampler seed: 1234
0.00.335.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.976 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.325.377 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.325.389 I llama_perf_context_print:        load time =     335.20 ms
0.02.325.397 I llama_perf_context_print: prompt eval time =     156.81 ms /     7 tokens (   22.40 ms per token,    44.64 tokens per second)
0.02.325.405 I llama_perf_context_print:        eval time =    1822.34 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.325.413 I llama_perf_context_print:       total time =    1989.66 ms /    70 tokens

real	0m2.397s
user	0m16.213s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.740 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.798 I llm_load_vocab: special tokens cache size = 25
0.00.112.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.192 I llm_load_print_meta: arch             = gptneox
0.00.112.193 I llm_load_print_meta: vocab type       = BPE
0.00.112.194 I llm_load_print_meta: n_vocab          = 50304
0.00.112.194 I llm_load_print_meta: n_merges         = 50009
0.00.112.195 I llm_load_print_meta: vocab_only       = 0
0.00.112.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.195 I llm_load_print_meta: n_embd           = 2048
0.00.112.196 I llm_load_print_meta: n_layer          = 24
0.00.112.208 I llm_load_print_meta: n_head           = 16
0.00.112.210 I llm_load_print_meta: n_head_kv        = 16
0.00.112.210 I llm_load_print_meta: n_rot            = 32
0.00.112.211 I llm_load_print_meta: n_swa            = 0
0.00.112.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.213 I llm_load_print_meta: n_gqa            = 1
0.00.112.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.222 I llm_load_print_meta: n_ff             = 8192
0.00.112.222 I llm_load_print_meta: n_expert         = 0
0.00.112.223 I llm_load_print_meta: n_expert_used    = 0
0.00.112.223 I llm_load_print_meta: causal attn      = 1
0.00.112.224 I llm_load_print_meta: pooling type     = 0
0.00.112.224 I llm_load_print_meta: rope type        = 2
0.00.112.225 I llm_load_print_meta: rope scaling     = linear
0.00.112.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.227 I llm_load_print_meta: freq_scale_train = 1
0.00.112.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.232 I llm_load_print_meta: model type       = 1.4B
0.00.112.233 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.234 I llm_load_print_meta: model params     = 1.41 B
0.00.112.235 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.236 I llm_load_print_meta: general.name     = 1.4B
0.00.112.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.239 I llm_load_print_meta: max token length = 1024
0.00.148.711 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.593 I llama_new_context_with_model: n_ctx         = 128
0.00.152.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.594 I llama_new_context_with_model: n_batch       = 128
0.00.152.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.595 I llama_new_context_with_model: flash_attn    = 0
0.00.152.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.600 I llama_new_context_with_model: freq_scale    = 1
0.00.152.600 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.815 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.755 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.766 I llama_new_context_with_model: graph nodes  = 967
0.00.163.766 I llama_new_context_with_model: graph splits = 1
0.00.163.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.607 I 
0.00.215.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.215.711 I perplexity: tokenizing the input ..
0.00.229.383 I perplexity: tokenization took 13.666 ms
0.00.229.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.388 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.175.285 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.175.321 I llama_perf_context_print:        load time =     215.27 ms
0.03.175.327 I llama_perf_context_print: prompt eval time =    2942.44 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.175.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.330 I llama_perf_context_print:       total time =    2959.71 ms /   129 tokens

real	0m3.224s
user	0m24.033s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.609 I llama_model_loader: - type  f32:  194 tensors
0.00.030.610 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.454 I llm_load_vocab: special tokens cache size = 25
0.00.119.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.223 I llm_load_print_meta: arch             = gptneox
0.00.119.224 I llm_load_print_meta: vocab type       = BPE
0.00.119.225 I llm_load_print_meta: n_vocab          = 50304
0.00.119.225 I llm_load_print_meta: n_merges         = 50009
0.00.119.226 I llm_load_print_meta: vocab_only       = 0
0.00.119.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.227 I llm_load_print_meta: n_embd           = 2048
0.00.119.227 I llm_load_print_meta: n_layer          = 24
0.00.119.240 I llm_load_print_meta: n_head           = 16
0.00.119.241 I llm_load_print_meta: n_head_kv        = 16
0.00.119.241 I llm_load_print_meta: n_rot            = 32
0.00.119.242 I llm_load_print_meta: n_swa            = 0
0.00.119.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.245 I llm_load_print_meta: n_gqa            = 1
0.00.119.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.255 I llm_load_print_meta: n_ff             = 8192
0.00.119.255 I llm_load_print_meta: n_expert         = 0
0.00.119.256 I llm_load_print_meta: n_expert_used    = 0
0.00.119.257 I llm_load_print_meta: causal attn      = 1
0.00.119.257 I llm_load_print_meta: pooling type     = 0
0.00.119.258 I llm_load_print_meta: rope type        = 2
0.00.119.259 I llm_load_print_meta: rope scaling     = linear
0.00.119.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.262 I llm_load_print_meta: freq_scale_train = 1
0.00.119.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.268 I llm_load_print_meta: model type       = 1.4B
0.00.119.269 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.270 I llm_load_print_meta: model params     = 1.41 B
0.00.119.271 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.272 I llm_load_print_meta: general.name     = 1.4B
0.00.119.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.276 I llm_load_print_meta: max token length = 1024
0.00.157.309 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.181 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.182 I llama_new_context_with_model: n_batch       = 2048
0.00.161.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.183 I llama_new_context_with_model: flash_attn    = 0
0.00.161.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.187 I llama_new_context_with_model: freq_scale    = 1
0.00.281.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.605 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.617 I llama_new_context_with_model: graph nodes  = 967
0.00.284.618 I llama_new_context_with_model: graph splits = 1
0.00.284.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.213 I main: llama threadpool init, n_threads = 8
0.00.346.233 I 
0.00.346.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.346.326 I 
0.00.346.448 I sampler seed: 1234
0.00.346.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.492 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.402.357 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.02.402.369 I llama_perf_context_print:        load time =     345.71 ms
0.02.402.378 I llama_perf_context_print: prompt eval time =     163.90 ms /     7 tokens (   23.41 ms per token,    42.71 tokens per second)
0.02.402.386 I llama_perf_context_print:        eval time =    1881.82 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.402.395 I llama_perf_context_print:       total time =    2056.16 ms /    70 tokens

real	0m2.474s
user	0m16.746s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.642 I llm_load_vocab: special tokens cache size = 25
0.00.112.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.962 I llm_load_print_meta: arch             = gptneox
0.00.112.962 I llm_load_print_meta: vocab type       = BPE
0.00.112.963 I llm_load_print_meta: n_vocab          = 50304
0.00.112.964 I llm_load_print_meta: n_merges         = 50009
0.00.112.965 I llm_load_print_meta: vocab_only       = 0
0.00.112.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.966 I llm_load_print_meta: n_embd           = 2048
0.00.112.966 I llm_load_print_meta: n_layer          = 24
0.00.112.979 I llm_load_print_meta: n_head           = 16
0.00.112.980 I llm_load_print_meta: n_head_kv        = 16
0.00.112.981 I llm_load_print_meta: n_rot            = 32
0.00.112.981 I llm_load_print_meta: n_swa            = 0
0.00.112.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.984 I llm_load_print_meta: n_gqa            = 1
0.00.112.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.993 I llm_load_print_meta: n_ff             = 8192
0.00.112.994 I llm_load_print_meta: n_expert         = 0
0.00.112.994 I llm_load_print_meta: n_expert_used    = 0
0.00.112.995 I llm_load_print_meta: causal attn      = 1
0.00.112.995 I llm_load_print_meta: pooling type     = 0
0.00.112.996 I llm_load_print_meta: rope type        = 2
0.00.112.996 I llm_load_print_meta: rope scaling     = linear
0.00.112.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.999 I llm_load_print_meta: freq_scale_train = 1
0.00.113.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.004 I llm_load_print_meta: model type       = 1.4B
0.00.113.004 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.005 I llm_load_print_meta: model params     = 1.41 B
0.00.113.007 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.007 I llm_load_print_meta: general.name     = 1.4B
0.00.113.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.012 I llm_load_print_meta: max token length = 1024
0.00.151.448 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.323 I llama_new_context_with_model: n_ctx         = 128
0.00.155.324 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.324 I llama_new_context_with_model: n_batch       = 128
0.00.155.325 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.326 I llama_new_context_with_model: flash_attn    = 0
0.00.155.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.331 I llama_new_context_with_model: freq_scale    = 1
0.00.155.331 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.676 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.628 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.640 I llama_new_context_with_model: graph nodes  = 967
0.00.166.641 I llama_new_context_with_model: graph splits = 1
0.00.166.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.520 I 
0.00.220.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.628 I perplexity: tokenizing the input ..
0.00.234.315 I perplexity: tokenization took 13.681 ms
0.00.234.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.333.104 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.336.052 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.336.087 I llama_perf_context_print:        load time =     220.17 ms
0.03.336.093 I llama_perf_context_print: prompt eval time =    3098.21 ms /   128 tokens (   24.20 ms per token,    41.31 tokens per second)
0.03.336.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.336.096 I llama_perf_context_print:       total time =    3115.57 ms /   129 tokens

real	0m3.384s
user	0m25.309s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.156 I llm_load_vocab: special tokens cache size = 25
0.00.112.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.602 I llm_load_print_meta: arch             = gptneox
0.00.112.603 I llm_load_print_meta: vocab type       = BPE
0.00.112.604 I llm_load_print_meta: n_vocab          = 50304
0.00.112.605 I llm_load_print_meta: n_merges         = 50009
0.00.112.606 I llm_load_print_meta: vocab_only       = 0
0.00.112.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.607 I llm_load_print_meta: n_embd           = 2048
0.00.112.607 I llm_load_print_meta: n_layer          = 24
0.00.112.621 I llm_load_print_meta: n_head           = 16
0.00.112.627 I llm_load_print_meta: n_head_kv        = 16
0.00.112.627 I llm_load_print_meta: n_rot            = 32
0.00.112.628 I llm_load_print_meta: n_swa            = 0
0.00.112.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.630 I llm_load_print_meta: n_gqa            = 1
0.00.112.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.637 I llm_load_print_meta: n_ff             = 8192
0.00.112.638 I llm_load_print_meta: n_expert         = 0
0.00.112.639 I llm_load_print_meta: n_expert_used    = 0
0.00.112.639 I llm_load_print_meta: causal attn      = 1
0.00.112.640 I llm_load_print_meta: pooling type     = 0
0.00.112.640 I llm_load_print_meta: rope type        = 2
0.00.112.641 I llm_load_print_meta: rope scaling     = linear
0.00.112.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.645 I llm_load_print_meta: freq_scale_train = 1
0.00.112.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.651 I llm_load_print_meta: model type       = 1.4B
0.00.112.652 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.652 I llm_load_print_meta: model params     = 1.41 B
0.00.112.654 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.655 I llm_load_print_meta: general.name     = 1.4B
0.00.112.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.659 I llm_load_print_meta: max token length = 1024
0.00.154.194 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.047 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.048 I llama_new_context_with_model: n_batch       = 2048
0.00.158.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.049 I llama_new_context_with_model: flash_attn    = 0
0.00.158.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.053 I llama_new_context_with_model: freq_scale    = 1
0.00.278.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.288 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.298 I llama_new_context_with_model: graph nodes  = 967
0.00.281.298 I llama_new_context_with_model: graph splits = 1
0.00.281.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.371 I main: llama threadpool init, n_threads = 8
0.00.356.390 I 
0.00.356.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.481 I 
0.00.356.601 I sampler seed: 1234
0.00.356.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.638 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.905.247 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.905.258 I llama_perf_context_print:        load time =     355.89 ms
0.02.905.267 I llama_perf_context_print: prompt eval time =     208.15 ms /     7 tokens (   29.74 ms per token,    33.63 tokens per second)
0.02.905.276 I llama_perf_context_print:        eval time =    2330.28 ms /    63 runs   (   36.99 ms per token,    27.04 tokens per second)
0.02.905.289 I llama_perf_context_print:       total time =    2548.89 ms /    70 tokens

real	0m2.980s
user	0m20.832s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.062 I llm_load_vocab: special tokens cache size = 25
0.00.112.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.420 I llm_load_print_meta: arch             = gptneox
0.00.112.421 I llm_load_print_meta: vocab type       = BPE
0.00.112.422 I llm_load_print_meta: n_vocab          = 50304
0.00.112.422 I llm_load_print_meta: n_merges         = 50009
0.00.112.423 I llm_load_print_meta: vocab_only       = 0
0.00.112.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.424 I llm_load_print_meta: n_embd           = 2048
0.00.112.424 I llm_load_print_meta: n_layer          = 24
0.00.112.437 I llm_load_print_meta: n_head           = 16
0.00.112.439 I llm_load_print_meta: n_head_kv        = 16
0.00.112.439 I llm_load_print_meta: n_rot            = 32
0.00.112.439 I llm_load_print_meta: n_swa            = 0
0.00.112.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.441 I llm_load_print_meta: n_gqa            = 1
0.00.112.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.449 I llm_load_print_meta: n_ff             = 8192
0.00.112.450 I llm_load_print_meta: n_expert         = 0
0.00.112.450 I llm_load_print_meta: n_expert_used    = 0
0.00.112.451 I llm_load_print_meta: causal attn      = 1
0.00.112.451 I llm_load_print_meta: pooling type     = 0
0.00.112.452 I llm_load_print_meta: rope type        = 2
0.00.112.453 I llm_load_print_meta: rope scaling     = linear
0.00.112.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.455 I llm_load_print_meta: freq_scale_train = 1
0.00.112.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.461 I llm_load_print_meta: model type       = 1.4B
0.00.112.462 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.463 I llm_load_print_meta: model params     = 1.41 B
0.00.112.464 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.465 I llm_load_print_meta: general.name     = 1.4B
0.00.112.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.468 I llm_load_print_meta: max token length = 1024
0.00.154.296 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.133 I llama_new_context_with_model: n_ctx         = 128
0.00.158.133 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.134 I llama_new_context_with_model: n_batch       = 128
0.00.158.134 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.135 I llama_new_context_with_model: flash_attn    = 0
0.00.158.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.139 I llama_new_context_with_model: freq_scale    = 1
0.00.158.140 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.237 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.252 I llama_new_context_with_model: graph nodes  = 967
0.00.169.253 I llama_new_context_with_model: graph splits = 1
0.00.169.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.606 I 
0.00.236.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.236.718 I perplexity: tokenizing the input ..
0.00.250.449 I perplexity: tokenization took 13.724 ms
0.00.250.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.163.231 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.166.208 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.166.251 I llama_perf_context_print:        load time =     236.26 ms
0.04.166.257 I llama_perf_context_print: prompt eval time =    3912.21 ms /   128 tokens (   30.56 ms per token,    32.72 tokens per second)
0.04.166.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.166.260 I llama_perf_context_print:       total time =    3929.64 ms /   129 tokens

real	0m4.218s
user	0m31.867s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.269 I llm_load_vocab: special tokens cache size = 25
0.00.112.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.572 I llm_load_print_meta: arch             = gptneox
0.00.112.573 I llm_load_print_meta: vocab type       = BPE
0.00.112.574 I llm_load_print_meta: n_vocab          = 50304
0.00.112.575 I llm_load_print_meta: n_merges         = 50009
0.00.112.575 I llm_load_print_meta: vocab_only       = 0
0.00.112.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.576 I llm_load_print_meta: n_embd           = 2048
0.00.112.577 I llm_load_print_meta: n_layer          = 24
0.00.112.591 I llm_load_print_meta: n_head           = 16
0.00.112.597 I llm_load_print_meta: n_head_kv        = 16
0.00.112.598 I llm_load_print_meta: n_rot            = 32
0.00.112.598 I llm_load_print_meta: n_swa            = 0
0.00.112.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.600 I llm_load_print_meta: n_gqa            = 1
0.00.112.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.608 I llm_load_print_meta: n_ff             = 8192
0.00.112.608 I llm_load_print_meta: n_expert         = 0
0.00.112.608 I llm_load_print_meta: n_expert_used    = 0
0.00.112.609 I llm_load_print_meta: causal attn      = 1
0.00.112.609 I llm_load_print_meta: pooling type     = 0
0.00.112.610 I llm_load_print_meta: rope type        = 2
0.00.112.614 I llm_load_print_meta: rope scaling     = linear
0.00.112.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.616 I llm_load_print_meta: freq_scale_train = 1
0.00.112.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.620 I llm_load_print_meta: model type       = 1.4B
0.00.112.621 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.622 I llm_load_print_meta: model params     = 1.41 B
0.00.112.624 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.625 I llm_load_print_meta: general.name     = 1.4B
0.00.112.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.629 I llm_load_print_meta: max token length = 1024
0.00.158.321 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.190 I llama_new_context_with_model: n_batch       = 2048
0.00.162.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.191 I llama_new_context_with_model: flash_attn    = 0
0.00.162.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.195 I llama_new_context_with_model: freq_scale    = 1
0.00.282.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.984 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.751 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.762 I llama_new_context_with_model: graph nodes  = 967
0.00.285.762 I llama_new_context_with_model: graph splits = 1
0.00.285.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.217 I main: llama threadpool init, n_threads = 8
0.00.362.236 I 
0.00.362.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.326 I 
0.00.362.447 I sampler seed: 1234
0.00.362.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.488 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.967.560 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.967.573 I llama_perf_context_print:        load time =     361.68 ms
0.02.967.582 I llama_perf_context_print: prompt eval time =     210.90 ms /     7 tokens (   30.13 ms per token,    33.19 tokens per second)
0.02.967.591 I llama_perf_context_print:        eval time =    2383.81 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.967.599 I llama_perf_context_print:       total time =    2605.36 ms /    70 tokens

real	0m3.044s
user	0m21.252s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.216 I llm_load_vocab: special tokens cache size = 25
0.00.113.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.835 I llm_load_print_meta: arch             = gptneox
0.00.113.835 I llm_load_print_meta: vocab type       = BPE
0.00.113.836 I llm_load_print_meta: n_vocab          = 50304
0.00.113.837 I llm_load_print_meta: n_merges         = 50009
0.00.113.837 I llm_load_print_meta: vocab_only       = 0
0.00.113.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.838 I llm_load_print_meta: n_embd           = 2048
0.00.113.838 I llm_load_print_meta: n_layer          = 24
0.00.113.851 I llm_load_print_meta: n_head           = 16
0.00.113.852 I llm_load_print_meta: n_head_kv        = 16
0.00.113.853 I llm_load_print_meta: n_rot            = 32
0.00.113.853 I llm_load_print_meta: n_swa            = 0
0.00.113.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.857 I llm_load_print_meta: n_gqa            = 1
0.00.113.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.865 I llm_load_print_meta: n_ff             = 8192
0.00.113.866 I llm_load_print_meta: n_expert         = 0
0.00.113.866 I llm_load_print_meta: n_expert_used    = 0
0.00.113.867 I llm_load_print_meta: causal attn      = 1
0.00.113.867 I llm_load_print_meta: pooling type     = 0
0.00.113.867 I llm_load_print_meta: rope type        = 2
0.00.113.868 I llm_load_print_meta: rope scaling     = linear
0.00.113.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.870 I llm_load_print_meta: freq_scale_train = 1
0.00.113.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.873 I llm_load_print_meta: model type       = 1.4B
0.00.113.874 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.875 I llm_load_print_meta: model params     = 1.41 B
0.00.113.876 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.876 I llm_load_print_meta: general.name     = 1.4B
0.00.113.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.881 I llm_load_print_meta: max token length = 1024
0.00.160.234 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.143 I llama_new_context_with_model: n_ctx         = 128
0.00.164.144 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.144 I llama_new_context_with_model: n_batch       = 128
0.00.164.145 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.145 I llama_new_context_with_model: flash_attn    = 0
0.00.164.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.149 I llama_new_context_with_model: freq_scale    = 1
0.00.164.150 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.641 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.690 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.702 I llama_new_context_with_model: graph nodes  = 967
0.00.175.702 I llama_new_context_with_model: graph splits = 1
0.00.175.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.809 I 
0.00.243.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.243.918 I perplexity: tokenizing the input ..
0.00.257.877 I perplexity: tokenization took 13.953 ms
0.00.257.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.187.581 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.190.483 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.190.517 I llama_perf_context_print:        load time =     243.46 ms
0.04.190.524 I llama_perf_context_print: prompt eval time =    3929.08 ms /   128 tokens (   30.70 ms per token,    32.58 tokens per second)
0.04.190.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.190.526 I llama_perf_context_print:       total time =    3946.71 ms /   129 tokens

real	0m4.245s
user	0m32.004s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.096 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.505 I llm_load_vocab: special tokens cache size = 25
0.00.111.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.947 I llm_load_print_meta: arch             = gptneox
0.00.111.947 I llm_load_print_meta: vocab type       = BPE
0.00.111.948 I llm_load_print_meta: n_vocab          = 50304
0.00.111.948 I llm_load_print_meta: n_merges         = 50009
0.00.111.949 I llm_load_print_meta: vocab_only       = 0
0.00.111.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.950 I llm_load_print_meta: n_embd           = 2048
0.00.111.951 I llm_load_print_meta: n_layer          = 24
0.00.111.963 I llm_load_print_meta: n_head           = 16
0.00.111.968 I llm_load_print_meta: n_head_kv        = 16
0.00.111.969 I llm_load_print_meta: n_rot            = 32
0.00.111.969 I llm_load_print_meta: n_swa            = 0
0.00.111.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.971 I llm_load_print_meta: n_gqa            = 1
0.00.111.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.978 I llm_load_print_meta: n_ff             = 8192
0.00.111.979 I llm_load_print_meta: n_expert         = 0
0.00.111.979 I llm_load_print_meta: n_expert_used    = 0
0.00.111.980 I llm_load_print_meta: causal attn      = 1
0.00.111.980 I llm_load_print_meta: pooling type     = 0
0.00.111.980 I llm_load_print_meta: rope type        = 2
0.00.111.981 I llm_load_print_meta: rope scaling     = linear
0.00.111.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.983 I llm_load_print_meta: freq_scale_train = 1
0.00.111.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.987 I llm_load_print_meta: model type       = 1.4B
0.00.111.988 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.989 I llm_load_print_meta: model params     = 1.41 B
0.00.111.990 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.990 I llm_load_print_meta: general.name     = 1.4B
0.00.111.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.994 I llm_load_print_meta: max token length = 1024
0.00.138.026 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.858 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.859 I llama_new_context_with_model: n_batch       = 2048
0.00.141.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.860 I llama_new_context_with_model: flash_attn    = 0
0.00.141.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.863 I llama_new_context_with_model: freq_scale    = 1
0.00.261.848 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.705 I llama_new_context_with_model: graph nodes  = 967
0.00.264.705 I llama_new_context_with_model: graph splits = 1
0.00.264.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.614 I main: llama threadpool init, n_threads = 8
0.00.328.633 I 
0.00.328.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.328.722 I 
0.00.328.841 I sampler seed: 1234
0.00.328.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.880 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.527.313 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22036.00 tokens per second)
0.02.527.341 I llama_perf_context_print:        load time =     328.11 ms
0.02.527.370 I llama_perf_context_print: prompt eval time =     171.31 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.527.395 I llama_perf_context_print:        eval time =    2015.43 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.527.420 I llama_perf_context_print:       total time =    2198.73 ms /    70 tokens

real	0m2.594s
user	0m17.794s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.019 I llm_load_vocab: special tokens cache size = 25
0.00.114.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.422 I llm_load_print_meta: arch             = gptneox
0.00.114.422 I llm_load_print_meta: vocab type       = BPE
0.00.114.423 I llm_load_print_meta: n_vocab          = 50304
0.00.114.424 I llm_load_print_meta: n_merges         = 50009
0.00.114.424 I llm_load_print_meta: vocab_only       = 0
0.00.114.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.425 I llm_load_print_meta: n_embd           = 2048
0.00.114.426 I llm_load_print_meta: n_layer          = 24
0.00.114.439 I llm_load_print_meta: n_head           = 16
0.00.114.441 I llm_load_print_meta: n_head_kv        = 16
0.00.114.441 I llm_load_print_meta: n_rot            = 32
0.00.114.442 I llm_load_print_meta: n_swa            = 0
0.00.114.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.444 I llm_load_print_meta: n_gqa            = 1
0.00.114.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.453 I llm_load_print_meta: n_ff             = 8192
0.00.114.453 I llm_load_print_meta: n_expert         = 0
0.00.114.454 I llm_load_print_meta: n_expert_used    = 0
0.00.114.455 I llm_load_print_meta: causal attn      = 1
0.00.114.455 I llm_load_print_meta: pooling type     = 0
0.00.114.456 I llm_load_print_meta: rope type        = 2
0.00.114.456 I llm_load_print_meta: rope scaling     = linear
0.00.114.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.458 I llm_load_print_meta: freq_scale_train = 1
0.00.114.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.464 I llm_load_print_meta: model type       = 1.4B
0.00.114.465 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.467 I llm_load_print_meta: model params     = 1.41 B
0.00.114.469 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.469 I llm_load_print_meta: general.name     = 1.4B
0.00.114.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.473 I llm_load_print_meta: max token length = 1024
0.00.140.885 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.789 I llama_new_context_with_model: n_ctx         = 128
0.00.144.790 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.790 I llama_new_context_with_model: n_batch       = 128
0.00.144.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.791 I llama_new_context_with_model: flash_attn    = 0
0.00.144.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.795 I llama_new_context_with_model: freq_scale    = 1
0.00.144.795 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.072 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.018 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.035 I llama_new_context_with_model: graph nodes  = 967
0.00.156.035 I llama_new_context_with_model: graph splits = 1
0.00.156.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.311 I 
0.00.213.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.213.430 I perplexity: tokenizing the input ..
0.00.227.293 I perplexity: tokenization took 13.857 ms
0.00.227.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.463.717 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.466.660 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.466.703 I llama_perf_context_print:        load time =     212.98 ms
0.03.466.706 I llama_perf_context_print: prompt eval time =    3235.81 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.466.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.466.709 I llama_perf_context_print:       total time =    3253.39 ms /   129 tokens

real	0m3.510s
user	0m26.423s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.208 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.208 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.245 I llm_load_vocab: special tokens cache size = 25
0.00.111.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.644 I llm_load_print_meta: arch             = gptneox
0.00.111.645 I llm_load_print_meta: vocab type       = BPE
0.00.111.646 I llm_load_print_meta: n_vocab          = 50304
0.00.111.646 I llm_load_print_meta: n_merges         = 50009
0.00.111.647 I llm_load_print_meta: vocab_only       = 0
0.00.111.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.649 I llm_load_print_meta: n_embd           = 2048
0.00.111.649 I llm_load_print_meta: n_layer          = 24
0.00.111.662 I llm_load_print_meta: n_head           = 16
0.00.111.663 I llm_load_print_meta: n_head_kv        = 16
0.00.111.664 I llm_load_print_meta: n_rot            = 32
0.00.111.664 I llm_load_print_meta: n_swa            = 0
0.00.111.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.667 I llm_load_print_meta: n_gqa            = 1
0.00.111.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.675 I llm_load_print_meta: n_ff             = 8192
0.00.111.675 I llm_load_print_meta: n_expert         = 0
0.00.111.676 I llm_load_print_meta: n_expert_used    = 0
0.00.111.676 I llm_load_print_meta: causal attn      = 1
0.00.111.677 I llm_load_print_meta: pooling type     = 0
0.00.111.678 I llm_load_print_meta: rope type        = 2
0.00.111.678 I llm_load_print_meta: rope scaling     = linear
0.00.111.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.681 I llm_load_print_meta: freq_scale_train = 1
0.00.111.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.685 I llm_load_print_meta: model type       = 1.4B
0.00.111.686 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.687 I llm_load_print_meta: model params     = 1.41 B
0.00.111.689 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.689 I llm_load_print_meta: general.name     = 1.4B
0.00.111.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.693 I llm_load_print_meta: max token length = 1024
0.00.145.072 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.988 I llama_new_context_with_model: n_batch       = 2048
0.00.148.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.989 I llama_new_context_with_model: flash_attn    = 0
0.00.148.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.992 I llama_new_context_with_model: freq_scale    = 1
0.00.268.883 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.702 I llama_new_context_with_model: graph nodes  = 967
0.00.271.702 I llama_new_context_with_model: graph splits = 1
0.00.271.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.411 I main: llama threadpool init, n_threads = 8
0.00.342.429 I 
0.00.342.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.342.520 I 
0.00.342.641 I sampler seed: 1234
0.00.342.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.663 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.460.140 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.460.151 I llama_perf_context_print:        load time =     341.89 ms
0.02.460.161 I llama_perf_context_print: prompt eval time =     161.89 ms /     7 tokens (   23.13 ms per token,    43.24 tokens per second)
0.02.460.171 I llama_perf_context_print:        eval time =    1945.56 ms /    63 runs   (   30.88 ms per token,    32.38 tokens per second)
0.02.460.184 I llama_perf_context_print:       total time =    2117.74 ms /    70 tokens

real	0m2.532s
user	0m17.116s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.829 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.278 I llm_load_vocab: special tokens cache size = 25
0.00.111.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.885 I llm_load_print_meta: arch             = gptneox
0.00.111.886 I llm_load_print_meta: vocab type       = BPE
0.00.111.887 I llm_load_print_meta: n_vocab          = 50304
0.00.111.887 I llm_load_print_meta: n_merges         = 50009
0.00.111.888 I llm_load_print_meta: vocab_only       = 0
0.00.111.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.889 I llm_load_print_meta: n_embd           = 2048
0.00.111.889 I llm_load_print_meta: n_layer          = 24
0.00.111.902 I llm_load_print_meta: n_head           = 16
0.00.111.903 I llm_load_print_meta: n_head_kv        = 16
0.00.111.904 I llm_load_print_meta: n_rot            = 32
0.00.111.904 I llm_load_print_meta: n_swa            = 0
0.00.111.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.907 I llm_load_print_meta: n_gqa            = 1
0.00.111.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.917 I llm_load_print_meta: n_ff             = 8192
0.00.111.918 I llm_load_print_meta: n_expert         = 0
0.00.111.918 I llm_load_print_meta: n_expert_used    = 0
0.00.111.919 I llm_load_print_meta: causal attn      = 1
0.00.111.919 I llm_load_print_meta: pooling type     = 0
0.00.111.920 I llm_load_print_meta: rope type        = 2
0.00.111.920 I llm_load_print_meta: rope scaling     = linear
0.00.111.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.923 I llm_load_print_meta: freq_scale_train = 1
0.00.111.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.927 I llm_load_print_meta: model type       = 1.4B
0.00.111.928 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.929 I llm_load_print_meta: model params     = 1.41 B
0.00.111.930 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.931 I llm_load_print_meta: general.name     = 1.4B
0.00.111.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.935 I llm_load_print_meta: max token length = 1024
0.00.145.705 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.450 I llama_new_context_with_model: n_ctx         = 128
0.00.149.450 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.451 I llama_new_context_with_model: n_batch       = 128
0.00.149.451 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.452 I llama_new_context_with_model: flash_attn    = 0
0.00.149.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.455 I llama_new_context_with_model: freq_scale    = 1
0.00.149.456 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.686 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.700 I llama_new_context_with_model: graph nodes  = 967
0.00.160.701 I llama_new_context_with_model: graph splits = 1
0.00.160.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.944 I 
0.00.214.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.214.058 I perplexity: tokenizing the input ..
0.00.227.735 I perplexity: tokenization took 13.671 ms
0.00.227.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.832 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.767 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.801 I llama_perf_context_print:        load time =     213.61 ms
0.03.277.808 I llama_perf_context_print: prompt eval time =    3046.52 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.277.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.810 I llama_perf_context_print:       total time =    3063.86 ms /   129 tokens

real	0m3.325s
user	0m24.807s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.301 I llm_load_vocab: special tokens cache size = 25
0.00.112.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.640 I llm_load_print_meta: arch             = gptneox
0.00.112.641 I llm_load_print_meta: vocab type       = BPE
0.00.112.642 I llm_load_print_meta: n_vocab          = 50304
0.00.112.642 I llm_load_print_meta: n_merges         = 50009
0.00.112.643 I llm_load_print_meta: vocab_only       = 0
0.00.112.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.644 I llm_load_print_meta: n_embd           = 2048
0.00.112.644 I llm_load_print_meta: n_layer          = 24
0.00.112.656 I llm_load_print_meta: n_head           = 16
0.00.112.657 I llm_load_print_meta: n_head_kv        = 16
0.00.112.657 I llm_load_print_meta: n_rot            = 32
0.00.112.658 I llm_load_print_meta: n_swa            = 0
0.00.112.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.661 I llm_load_print_meta: n_gqa            = 1
0.00.112.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.668 I llm_load_print_meta: n_ff             = 8192
0.00.112.668 I llm_load_print_meta: n_expert         = 0
0.00.112.669 I llm_load_print_meta: n_expert_used    = 0
0.00.112.669 I llm_load_print_meta: causal attn      = 1
0.00.112.670 I llm_load_print_meta: pooling type     = 0
0.00.112.670 I llm_load_print_meta: rope type        = 2
0.00.112.671 I llm_load_print_meta: rope scaling     = linear
0.00.112.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.673 I llm_load_print_meta: freq_scale_train = 1
0.00.112.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.679 I llm_load_print_meta: model type       = 1.4B
0.00.112.680 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.680 I llm_load_print_meta: model params     = 1.41 B
0.00.112.682 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.682 I llm_load_print_meta: general.name     = 1.4B
0.00.112.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.688 I llm_load_print_meta: max token length = 1024
0.00.152.912 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.792 I llama_new_context_with_model: n_batch       = 2048
0.00.156.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.793 I llama_new_context_with_model: flash_attn    = 0
0.00.156.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.796 I llama_new_context_with_model: freq_scale    = 1
0.00.278.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.613 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.626 I llama_new_context_with_model: graph nodes  = 967
0.00.281.626 I llama_new_context_with_model: graph splits = 1
0.00.281.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.357 I main: llama threadpool init, n_threads = 8
0.00.341.376 I 
0.00.341.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.464 I 
0.00.341.585 I sampler seed: 1234
0.00.341.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.624 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.339.065 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.02.339.076 I llama_perf_context_print:        load time =     340.86 ms
0.02.339.085 I llama_perf_context_print: prompt eval time =     155.22 ms /     7 tokens (   22.17 ms per token,    45.10 tokens per second)
0.02.339.102 I llama_perf_context_print:        eval time =    1831.99 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.339.110 I llama_perf_context_print:       total time =    1997.72 ms /    70 tokens

real	0m2.413s
user	0m16.277s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.021 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.954 I llm_load_vocab: special tokens cache size = 25
0.00.114.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.512 I llm_load_print_meta: arch             = gptneox
0.00.114.513 I llm_load_print_meta: vocab type       = BPE
0.00.114.514 I llm_load_print_meta: n_vocab          = 50304
0.00.114.515 I llm_load_print_meta: n_merges         = 50009
0.00.114.516 I llm_load_print_meta: vocab_only       = 0
0.00.114.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.517 I llm_load_print_meta: n_embd           = 2048
0.00.114.517 I llm_load_print_meta: n_layer          = 24
0.00.114.531 I llm_load_print_meta: n_head           = 16
0.00.114.537 I llm_load_print_meta: n_head_kv        = 16
0.00.114.538 I llm_load_print_meta: n_rot            = 32
0.00.114.538 I llm_load_print_meta: n_swa            = 0
0.00.114.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.540 I llm_load_print_meta: n_gqa            = 1
0.00.114.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.549 I llm_load_print_meta: n_ff             = 8192
0.00.114.550 I llm_load_print_meta: n_expert         = 0
0.00.114.550 I llm_load_print_meta: n_expert_used    = 0
0.00.114.551 I llm_load_print_meta: causal attn      = 1
0.00.114.551 I llm_load_print_meta: pooling type     = 0
0.00.114.552 I llm_load_print_meta: rope type        = 2
0.00.114.552 I llm_load_print_meta: rope scaling     = linear
0.00.114.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.554 I llm_load_print_meta: freq_scale_train = 1
0.00.114.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.558 I llm_load_print_meta: model type       = 1.4B
0.00.114.559 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.560 I llm_load_print_meta: model params     = 1.41 B
0.00.114.561 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.562 I llm_load_print_meta: general.name     = 1.4B
0.00.114.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.566 I llm_load_print_meta: max token length = 1024
0.00.154.926 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.843 I llama_new_context_with_model: n_ctx         = 128
0.00.158.843 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.844 I llama_new_context_with_model: n_batch       = 128
0.00.158.844 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.845 I llama_new_context_with_model: flash_attn    = 0
0.00.158.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.849 I llama_new_context_with_model: freq_scale    = 1
0.00.158.850 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.125 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.091 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.100 I llama_new_context_with_model: graph nodes  = 967
0.00.170.101 I llama_new_context_with_model: graph splits = 1
0.00.170.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.187 I 
0.00.222.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.302 I perplexity: tokenizing the input ..
0.00.235.997 I perplexity: tokenization took 13.689 ms
0.00.236.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.169.044 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.172.011 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.172.051 I llama_perf_context_print:        load time =     221.85 ms
0.03.172.053 I llama_perf_context_print: prompt eval time =    2932.48 ms /   128 tokens (   22.91 ms per token,    43.65 tokens per second)
0.03.172.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.172.056 I llama_perf_context_print:       total time =    2949.87 ms /   129 tokens

real	0m3.222s
user	0m23.926s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.876 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.894 I llm_load_vocab: special tokens cache size = 25
0.00.117.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.592 I llm_load_print_meta: arch             = gptneox
0.00.117.593 I llm_load_print_meta: vocab type       = BPE
0.00.117.593 I llm_load_print_meta: n_vocab          = 50304
0.00.117.594 I llm_load_print_meta: n_merges         = 50009
0.00.117.594 I llm_load_print_meta: vocab_only       = 0
0.00.117.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.595 I llm_load_print_meta: n_embd           = 2048
0.00.117.595 I llm_load_print_meta: n_layer          = 24
0.00.117.607 I llm_load_print_meta: n_head           = 16
0.00.117.608 I llm_load_print_meta: n_head_kv        = 16
0.00.117.609 I llm_load_print_meta: n_rot            = 32
0.00.117.609 I llm_load_print_meta: n_swa            = 0
0.00.117.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.611 I llm_load_print_meta: n_gqa            = 1
0.00.117.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.620 I llm_load_print_meta: n_ff             = 8192
0.00.117.620 I llm_load_print_meta: n_expert         = 0
0.00.117.621 I llm_load_print_meta: n_expert_used    = 0
0.00.117.621 I llm_load_print_meta: causal attn      = 1
0.00.117.622 I llm_load_print_meta: pooling type     = 0
0.00.117.622 I llm_load_print_meta: rope type        = 2
0.00.117.624 I llm_load_print_meta: rope scaling     = linear
0.00.117.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.626 I llm_load_print_meta: freq_scale_train = 1
0.00.117.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.633 I llm_load_print_meta: model type       = 1.4B
0.00.117.634 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.635 I llm_load_print_meta: model params     = 1.41 B
0.00.117.636 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.637 I llm_load_print_meta: general.name     = 1.4B
0.00.117.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.641 I llm_load_print_meta: max token length = 1024
0.00.163.205 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.965 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.966 I llama_new_context_with_model: n_batch       = 2048
0.00.166.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.967 I llama_new_context_with_model: flash_attn    = 0
0.00.166.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.970 I llama_new_context_with_model: freq_scale    = 1
0.00.287.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.342 I llama_new_context_with_model: graph nodes  = 967
0.00.290.343 I llama_new_context_with_model: graph splits = 1
0.00.290.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.108 I main: llama threadpool init, n_threads = 8
0.00.359.127 I 
0.00.359.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.359.216 I 
0.00.359.336 I sampler seed: 1234
0.00.359.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.355 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.703.967 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.703.979 I llama_perf_context_print:        load time =     358.60 ms
0.02.703.987 I llama_perf_context_print: prompt eval time =     186.78 ms /     7 tokens (   26.68 ms per token,    37.48 tokens per second)
0.02.703.998 I llama_perf_context_print:        eval time =    2147.63 ms /    63 runs   (   34.09 ms per token,    29.33 tokens per second)
0.02.704.012 I llama_perf_context_print:       total time =    2344.88 ms /    70 tokens

real	0m2.781s
user	0m19.058s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.927 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.174 I llm_load_vocab: special tokens cache size = 25
0.00.111.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.417 I llm_load_print_meta: arch             = gptneox
0.00.111.418 I llm_load_print_meta: vocab type       = BPE
0.00.111.419 I llm_load_print_meta: n_vocab          = 50304
0.00.111.419 I llm_load_print_meta: n_merges         = 50009
0.00.111.420 I llm_load_print_meta: vocab_only       = 0
0.00.111.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.420 I llm_load_print_meta: n_embd           = 2048
0.00.111.421 I llm_load_print_meta: n_layer          = 24
0.00.111.433 I llm_load_print_meta: n_head           = 16
0.00.111.435 I llm_load_print_meta: n_head_kv        = 16
0.00.111.436 I llm_load_print_meta: n_rot            = 32
0.00.111.436 I llm_load_print_meta: n_swa            = 0
0.00.111.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.439 I llm_load_print_meta: n_gqa            = 1
0.00.111.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.450 I llm_load_print_meta: n_ff             = 8192
0.00.111.450 I llm_load_print_meta: n_expert         = 0
0.00.111.451 I llm_load_print_meta: n_expert_used    = 0
0.00.111.451 I llm_load_print_meta: causal attn      = 1
0.00.111.452 I llm_load_print_meta: pooling type     = 0
0.00.111.453 I llm_load_print_meta: rope type        = 2
0.00.111.453 I llm_load_print_meta: rope scaling     = linear
0.00.111.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.456 I llm_load_print_meta: freq_scale_train = 1
0.00.111.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.460 I llm_load_print_meta: model type       = 1.4B
0.00.111.460 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.461 I llm_load_print_meta: model params     = 1.41 B
0.00.111.463 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.464 I llm_load_print_meta: general.name     = 1.4B
0.00.111.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.468 I llm_load_print_meta: max token length = 1024
0.00.157.049 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.934 I llama_new_context_with_model: n_ctx         = 128
0.00.160.934 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.934 I llama_new_context_with_model: n_batch       = 128
0.00.160.935 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.936 I llama_new_context_with_model: flash_attn    = 0
0.00.160.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.940 I llama_new_context_with_model: freq_scale    = 1
0.00.160.941 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.290 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.303 I llama_new_context_with_model: graph nodes  = 967
0.00.172.304 I llama_new_context_with_model: graph splits = 1
0.00.172.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.462 I 
0.00.233.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.579 I perplexity: tokenizing the input ..
0.00.247.362 I perplexity: tokenization took 13.777 ms
0.00.247.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.760.388 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.763.302 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.763.341 I llama_perf_context_print:        load time =     233.13 ms
0.03.763.344 I llama_perf_context_print: prompt eval time =    3512.44 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.763.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.763.348 I llama_perf_context_print:       total time =    3529.88 ms /   129 tokens

real	0m3.817s
user	0m28.656s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.040 I llm_load_vocab: special tokens cache size = 25
0.00.112.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.467 I llm_load_print_meta: arch             = gptneox
0.00.112.467 I llm_load_print_meta: vocab type       = BPE
0.00.112.468 I llm_load_print_meta: n_vocab          = 50304
0.00.112.468 I llm_load_print_meta: n_merges         = 50009
0.00.112.469 I llm_load_print_meta: vocab_only       = 0
0.00.112.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.469 I llm_load_print_meta: n_embd           = 2048
0.00.112.470 I llm_load_print_meta: n_layer          = 24
0.00.112.482 I llm_load_print_meta: n_head           = 16
0.00.112.483 I llm_load_print_meta: n_head_kv        = 16
0.00.112.484 I llm_load_print_meta: n_rot            = 32
0.00.112.484 I llm_load_print_meta: n_swa            = 0
0.00.112.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.488 I llm_load_print_meta: n_gqa            = 1
0.00.112.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.496 I llm_load_print_meta: n_ff             = 8192
0.00.112.497 I llm_load_print_meta: n_expert         = 0
0.00.112.497 I llm_load_print_meta: n_expert_used    = 0
0.00.112.498 I llm_load_print_meta: causal attn      = 1
0.00.112.498 I llm_load_print_meta: pooling type     = 0
0.00.112.499 I llm_load_print_meta: rope type        = 2
0.00.112.500 I llm_load_print_meta: rope scaling     = linear
0.00.112.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.502 I llm_load_print_meta: freq_scale_train = 1
0.00.112.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.508 I llm_load_print_meta: model type       = 1.4B
0.00.112.509 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.509 I llm_load_print_meta: model params     = 1.41 B
0.00.112.510 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.511 I llm_load_print_meta: general.name     = 1.4B
0.00.112.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.517 I llm_load_print_meta: max token length = 1024
0.00.163.227 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.077 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.078 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.078 I llama_new_context_with_model: n_batch       = 2048
0.00.167.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.079 I llama_new_context_with_model: flash_attn    = 0
0.00.167.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.084 I llama_new_context_with_model: freq_scale    = 1
0.00.287.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.662 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.369 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.382 I llama_new_context_with_model: graph nodes  = 967
0.00.290.382 I llama_new_context_with_model: graph splits = 1
0.00.290.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.471 I main: llama threadpool init, n_threads = 8
0.00.361.491 I 
0.00.361.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.585 I 
0.00.361.708 I sampler seed: 1234
0.00.361.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.750 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.783.521 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.783.533 I llama_perf_context_print:        load time =     360.94 ms
0.02.783.542 I llama_perf_context_print: prompt eval time =     194.88 ms /     7 tokens (   27.84 ms per token,    35.92 tokens per second)
0.02.783.550 I llama_perf_context_print:        eval time =    2216.43 ms /    63 runs   (   35.18 ms per token,    28.42 tokens per second)
0.02.783.565 I llama_perf_context_print:       total time =    2422.07 ms /    70 tokens

real	0m2.864s
user	0m19.734s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.173 I llm_load_vocab: special tokens cache size = 25
0.00.112.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.530 I llm_load_print_meta: arch             = gptneox
0.00.112.531 I llm_load_print_meta: vocab type       = BPE
0.00.112.532 I llm_load_print_meta: n_vocab          = 50304
0.00.112.532 I llm_load_print_meta: n_merges         = 50009
0.00.112.533 I llm_load_print_meta: vocab_only       = 0
0.00.112.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.534 I llm_load_print_meta: n_embd           = 2048
0.00.112.534 I llm_load_print_meta: n_layer          = 24
0.00.112.546 I llm_load_print_meta: n_head           = 16
0.00.112.548 I llm_load_print_meta: n_head_kv        = 16
0.00.112.549 I llm_load_print_meta: n_rot            = 32
0.00.112.549 I llm_load_print_meta: n_swa            = 0
0.00.112.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.552 I llm_load_print_meta: n_gqa            = 1
0.00.112.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.561 I llm_load_print_meta: n_ff             = 8192
0.00.112.562 I llm_load_print_meta: n_expert         = 0
0.00.112.562 I llm_load_print_meta: n_expert_used    = 0
0.00.112.563 I llm_load_print_meta: causal attn      = 1
0.00.112.564 I llm_load_print_meta: pooling type     = 0
0.00.112.564 I llm_load_print_meta: rope type        = 2
0.00.112.565 I llm_load_print_meta: rope scaling     = linear
0.00.112.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.567 I llm_load_print_meta: freq_scale_train = 1
0.00.112.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.572 I llm_load_print_meta: model type       = 1.4B
0.00.112.573 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.574 I llm_load_print_meta: model params     = 1.41 B
0.00.112.575 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.576 I llm_load_print_meta: general.name     = 1.4B
0.00.112.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.580 I llm_load_print_meta: max token length = 1024
0.00.163.718 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.629 I llama_new_context_with_model: n_ctx         = 128
0.00.167.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.630 I llama_new_context_with_model: n_batch       = 128
0.00.167.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.631 I llama_new_context_with_model: flash_attn    = 0
0.00.167.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.636 I llama_new_context_with_model: freq_scale    = 1
0.00.167.636 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.922 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.787 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.799 I llama_new_context_with_model: graph nodes  = 967
0.00.178.799 I llama_new_context_with_model: graph splits = 1
0.00.178.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.537 I 
0.00.242.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.242.649 I perplexity: tokenizing the input ..
0.00.256.347 I perplexity: tokenization took 13.692 ms
0.00.256.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.915.576 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.918.611 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.918.650 I llama_perf_context_print:        load time =     242.20 ms
0.03.918.653 I llama_perf_context_print: prompt eval time =    3658.67 ms /   128 tokens (   28.58 ms per token,    34.99 tokens per second)
0.03.918.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.655 I llama_perf_context_print:       total time =    3676.11 ms /   129 tokens

real	0m3.976s
user	0m29.851s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4264 (28035408)
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
0.00.275.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.386s
user	0m12.329s
sys	0m0.523s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4264 (28035408)
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
0.00.275.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.374s
user	0m12.156s
sys	0m0.507s
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
0.44user 0.31system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893984maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.15user 0.28system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
