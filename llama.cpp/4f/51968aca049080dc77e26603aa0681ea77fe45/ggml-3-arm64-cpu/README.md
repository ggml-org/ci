## Summary

- status:  SUCCESS ✅
- runtime: 5:04.63
- date:    Tue Dec 17 09:58:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4f51968aca049080dc77e26603aa0681ea77fe45
- author:  Ruan
```
readme : update typos (#10863)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.18 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.60 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.75 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.27 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.89 sec*proc (27 tests)

Total Test time (real) =  61.91 sec

real	1m1.916s
user	1m15.700s
sys	0m0.931s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.94 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.43 sec*proc (27 tests)

Total Test time (real) =  25.45 sec

real	0m25.457s
user	0m26.450s
sys	0m1.104s
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
0.00.000.286 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.747 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.783 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.786 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.787 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.788 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.791 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.791 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.792 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.793 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.793 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.802 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.804 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.805 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.806 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.807 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.808 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.159 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.166 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.167 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.168 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.169 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.170 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.170 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.172 I llama_model_loader: - type  f32:  124 tensors
0.00.011.173 I llama_model_loader: - type  f16:   73 tensors
0.00.031.545 I llm_load_vocab: special tokens cache size = 5
0.00.036.159 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.182 I llm_load_print_meta: arch             = bert
0.00.036.183 I llm_load_print_meta: vocab type       = WPM
0.00.036.184 I llm_load_print_meta: n_vocab          = 30522
0.00.036.184 I llm_load_print_meta: n_merges         = 0
0.00.036.185 I llm_load_print_meta: vocab_only       = 0
0.00.036.185 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.185 I llm_load_print_meta: n_embd           = 384
0.00.036.186 I llm_load_print_meta: n_layer          = 12
0.00.036.201 I llm_load_print_meta: n_head           = 12
0.00.036.202 I llm_load_print_meta: n_head_kv        = 12
0.00.036.204 I llm_load_print_meta: n_rot            = 32
0.00.036.205 I llm_load_print_meta: n_swa            = 0
0.00.036.205 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.206 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.207 I llm_load_print_meta: n_gqa            = 1
0.00.036.208 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.210 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.211 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.215 I llm_load_print_meta: n_ff             = 1536
0.00.036.216 I llm_load_print_meta: n_expert         = 0
0.00.036.216 I llm_load_print_meta: n_expert_used    = 0
0.00.036.217 I llm_load_print_meta: causal attn      = 0
0.00.036.217 I llm_load_print_meta: pooling type     = 2
0.00.036.218 I llm_load_print_meta: rope type        = 2
0.00.036.218 I llm_load_print_meta: rope scaling     = linear
0.00.036.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.220 I llm_load_print_meta: freq_scale_train = 1
0.00.036.220 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.225 I llm_load_print_meta: model type       = 33M
0.00.036.225 I llm_load_print_meta: model ftype      = F16
0.00.036.226 I llm_load_print_meta: model params     = 33.21 M
0.00.036.227 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.227 I llm_load_print_meta: general.name     = Bge Small
0.00.036.228 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.228 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.229 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.229 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.230 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.230 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.231 I llm_load_print_meta: max token length = 21
0.00.042.147 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.645 I llama_new_context_with_model: n_ctx         = 512
0.00.043.646 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.646 I llama_new_context_with_model: n_batch       = 2048
0.00.043.647 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.647 I llama_new_context_with_model: flash_attn    = 0
0.00.043.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.651 I llama_new_context_with_model: freq_scale    = 1
0.00.046.911 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.926 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.933 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.867 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.878 I llama_new_context_with_model: graph nodes  = 429
0.00.048.878 I llama_new_context_with_model: graph splits = 1
0.00.048.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.501 I 
0.00.051.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.060.416 I llama_perf_context_print:        load time =      51.18 ms
0.00.060.418 I llama_perf_context_print: prompt eval time =       7.13 ms /     9 tokens (    0.79 ms per token,  1261.92 tokens per second)
0.00.060.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.420 I llama_perf_context_print:       total time =       8.92 ms /    10 tokens

real	0m0.076s
user	0m0.086s
sys	0m0.056s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.698 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.747 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.748 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.749 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.753 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.753 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.754 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.755 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.760 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.763 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.764 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.764 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.766 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.767 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.724 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.733 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.734 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.735 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.736 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.737 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.737 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.739 I llama_model_loader: - type  f32:  124 tensors
0.00.010.740 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.175 I llm_load_vocab: special tokens cache size = 5
0.00.033.544 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.570 I llm_load_print_meta: arch             = bert
0.00.033.571 I llm_load_print_meta: vocab type       = WPM
0.00.033.572 I llm_load_print_meta: n_vocab          = 30522
0.00.033.572 I llm_load_print_meta: n_merges         = 0
0.00.033.573 I llm_load_print_meta: vocab_only       = 0
0.00.033.573 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.574 I llm_load_print_meta: n_embd           = 384
0.00.033.574 I llm_load_print_meta: n_layer          = 12
0.00.033.587 I llm_load_print_meta: n_head           = 12
0.00.033.588 I llm_load_print_meta: n_head_kv        = 12
0.00.033.589 I llm_load_print_meta: n_rot            = 32
0.00.033.589 I llm_load_print_meta: n_swa            = 0
0.00.033.591 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.591 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.592 I llm_load_print_meta: n_gqa            = 1
0.00.033.593 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.594 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.596 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.600 I llm_load_print_meta: n_ff             = 1536
0.00.033.601 I llm_load_print_meta: n_expert         = 0
0.00.033.602 I llm_load_print_meta: n_expert_used    = 0
0.00.033.602 I llm_load_print_meta: causal attn      = 0
0.00.033.603 I llm_load_print_meta: pooling type     = 2
0.00.033.604 I llm_load_print_meta: rope type        = 2
0.00.033.604 I llm_load_print_meta: rope scaling     = linear
0.00.033.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.607 I llm_load_print_meta: freq_scale_train = 1
0.00.033.607 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.612 I llm_load_print_meta: model type       = 33M
0.00.033.613 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.614 I llm_load_print_meta: model params     = 33.21 M
0.00.033.615 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.616 I llm_load_print_meta: general.name     = Bge Small
0.00.033.617 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.618 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.619 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.620 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.620 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.621 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.621 I llm_load_print_meta: max token length = 21
0.00.037.561 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.045 I llama_new_context_with_model: n_ctx         = 512
0.00.039.046 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.046 I llama_new_context_with_model: n_batch       = 2048
0.00.039.047 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.047 I llama_new_context_with_model: flash_attn    = 0
0.00.039.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.051 I llama_new_context_with_model: freq_scale    = 1
0.00.042.291 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.309 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.316 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.254 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.266 I llama_new_context_with_model: graph nodes  = 429
0.00.044.266 I llama_new_context_with_model: graph splits = 1
0.00.044.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.184 I 
0.00.046.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.592 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.883 I llama_perf_context_print:        load time =      45.88 ms
0.00.052.890 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1831.87 tokens per second)
0.00.052.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.892 I llama_perf_context_print:       total time =       6.70 ms /    10 tokens

real	0m0.066s
user	0m0.094s
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
0.00.000.273 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.963 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.013 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.016 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.017 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.019 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.021 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.028 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.030 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.472 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.473 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.474 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.475 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.478 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.482 I llama_model_loader: - type  f32:   41 tensors
0.00.028.484 I llama_model_loader: - type  f16:   29 tensors
0.00.059.489 W llm_load_vocab: empty token at index 5
0.00.075.540 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.102.818 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.043 I llm_load_vocab: special tokens cache size = 5
0.00.871.765 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.871.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.790 I llm_load_print_meta: arch             = jina-bert-v2
0.00.871.791 I llm_load_print_meta: vocab type       = BPE
0.00.871.792 I llm_load_print_meta: n_vocab          = 61056
0.00.871.792 I llm_load_print_meta: n_merges         = 39382
0.00.871.793 I llm_load_print_meta: vocab_only       = 0
0.00.871.793 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.793 I llm_load_print_meta: n_embd           = 384
0.00.871.794 I llm_load_print_meta: n_layer          = 4
0.00.871.805 I llm_load_print_meta: n_head           = 12
0.00.871.806 I llm_load_print_meta: n_head_kv        = 12
0.00.871.806 I llm_load_print_meta: n_rot            = 32
0.00.871.807 I llm_load_print_meta: n_swa            = 0
0.00.871.809 I llm_load_print_meta: n_embd_head_k    = 32
0.00.871.809 I llm_load_print_meta: n_embd_head_v    = 32
0.00.871.810 I llm_load_print_meta: n_gqa            = 1
0.00.871.811 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.871.812 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.871.815 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.871.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.871.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.817 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.871.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.818 I llm_load_print_meta: n_ff             = 1536
0.00.871.819 I llm_load_print_meta: n_expert         = 0
0.00.871.819 I llm_load_print_meta: n_expert_used    = 0
0.00.871.820 I llm_load_print_meta: causal attn      = 0
0.00.871.820 I llm_load_print_meta: pooling type     = -1
0.00.871.821 I llm_load_print_meta: rope type        = -1
0.00.871.821 I llm_load_print_meta: rope scaling     = linear
0.00.871.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.823 I llm_load_print_meta: freq_scale_train = 1
0.00.871.824 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.827 I llm_load_print_meta: model type       = 33M
0.00.871.828 I llm_load_print_meta: model ftype      = F16
0.00.871.829 I llm_load_print_meta: model params     = 32.90 M
0.00.871.830 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.871.831 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.871.832 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.871.833 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.871.833 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.834 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.871.834 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.871.834 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.871.835 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.871.836 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.871.836 I llm_load_print_meta: max token length = 45
0.00.876.160 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.879.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.375 I llama_new_context_with_model: n_ctx         = 8192
0.00.879.375 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.879.376 I llama_new_context_with_model: n_batch       = 2048
0.00.879.376 I llama_new_context_with_model: n_ubatch      = 2048
0.00.879.377 I llama_new_context_with_model: flash_attn    = 0
0.00.879.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.382 I llama_new_context_with_model: freq_scale    = 1
0.00.897.074 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.897.093 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.102 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.898.731 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.898.742 I llama_new_context_with_model: graph nodes  = 154
0.00.898.743 I llama_new_context_with_model: graph splits = 1
0.00.898.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.258 I 
0.00.901.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.670 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.901.677 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.901.685 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.901.685 I main: number of tokens in prompt = 13
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


0.00.901.691 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.901.693 I main: number of tokens in prompt = 40
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


0.00.902.891 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.920.817 I llama_perf_context_print:        load time =     900.95 ms
0.00.920.829 I llama_perf_context_print: prompt eval time =      17.82 ms /    62 tokens (    0.29 ms per token,  3479.24 tokens per second)
0.00.920.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.853 I llama_perf_context_print:       total time =      19.56 ms /    63 tokens

real	0m0.956s
user	0m1.045s
sys	0m0.044s
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
0.00.000.238 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type  f16:   98 tensors
0.00.097.835 I llm_load_vocab: special tokens cache size = 25
0.00.117.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.076 I llm_load_print_meta: arch             = gptneox
0.00.117.077 I llm_load_print_meta: vocab type       = BPE
0.00.117.078 I llm_load_print_meta: n_vocab          = 50304
0.00.117.079 I llm_load_print_meta: n_merges         = 50009
0.00.117.079 I llm_load_print_meta: vocab_only       = 0
0.00.117.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.081 I llm_load_print_meta: n_embd           = 2048
0.00.117.082 I llm_load_print_meta: n_layer          = 24
0.00.117.095 I llm_load_print_meta: n_head           = 16
0.00.117.102 I llm_load_print_meta: n_head_kv        = 16
0.00.117.102 I llm_load_print_meta: n_rot            = 32
0.00.117.103 I llm_load_print_meta: n_swa            = 0
0.00.117.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.104 I llm_load_print_meta: n_gqa            = 1
0.00.117.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.112 I llm_load_print_meta: n_ff             = 8192
0.00.117.113 I llm_load_print_meta: n_expert         = 0
0.00.117.113 I llm_load_print_meta: n_expert_used    = 0
0.00.117.114 I llm_load_print_meta: causal attn      = 1
0.00.117.114 I llm_load_print_meta: pooling type     = 0
0.00.117.115 I llm_load_print_meta: rope type        = 2
0.00.117.115 I llm_load_print_meta: rope scaling     = linear
0.00.117.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.118 I llm_load_print_meta: freq_scale_train = 1
0.00.117.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.126 I llm_load_print_meta: model type       = 1.4B
0.00.117.128 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.129 I llm_load_print_meta: model params     = 1.41 B
0.00.117.131 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.132 I llm_load_print_meta: general.name     = 1.4B
0.00.117.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.135 I llm_load_print_meta: max token length = 1024
0.00.276.573 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.348 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.349 I llama_new_context_with_model: n_batch       = 2048
0.00.280.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.350 I llama_new_context_with_model: flash_attn    = 0
0.00.280.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.354 I llama_new_context_with_model: freq_scale    = 1
0.00.401.785 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.582 I llama_new_context_with_model: graph nodes  = 967
0.00.404.583 I llama_new_context_with_model: graph splits = 1
0.00.404.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.180 I main: llama threadpool init, n_threads = 8
0.00.469.199 I 
0.00.469.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.291 I 
0.00.469.413 I sampler seed: 1234
0.00.469.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.455 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.065.883 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.05.065.895 I llama_perf_context_print:        load time =     468.65 ms
0.05.065.904 I llama_perf_context_print: prompt eval time =     230.07 ms /     7 tokens (   32.87 ms per token,    30.43 tokens per second)
0.05.065.912 I llama_perf_context_print:        eval time =    4355.40 ms /    63 runs   (   69.13 ms per token,    14.46 tokens per second)
0.05.065.921 I llama_perf_context_print:       total time =    4596.72 ms /    70 tokens

real	0m5.220s
user	0m36.823s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.193 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type  f16:   98 tensors
0.00.096.510 I llm_load_vocab: special tokens cache size = 25
0.00.115.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.890 I llm_load_print_meta: arch             = gptneox
0.00.115.891 I llm_load_print_meta: vocab type       = BPE
0.00.115.892 I llm_load_print_meta: n_vocab          = 50304
0.00.115.892 I llm_load_print_meta: n_merges         = 50009
0.00.115.893 I llm_load_print_meta: vocab_only       = 0
0.00.115.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.894 I llm_load_print_meta: n_embd           = 2048
0.00.115.894 I llm_load_print_meta: n_layer          = 24
0.00.115.908 I llm_load_print_meta: n_head           = 16
0.00.115.910 I llm_load_print_meta: n_head_kv        = 16
0.00.115.910 I llm_load_print_meta: n_rot            = 32
0.00.115.911 I llm_load_print_meta: n_swa            = 0
0.00.115.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.913 I llm_load_print_meta: n_gqa            = 1
0.00.115.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.921 I llm_load_print_meta: n_ff             = 8192
0.00.115.922 I llm_load_print_meta: n_expert         = 0
0.00.115.922 I llm_load_print_meta: n_expert_used    = 0
0.00.115.922 I llm_load_print_meta: causal attn      = 1
0.00.115.923 I llm_load_print_meta: pooling type     = 0
0.00.115.923 I llm_load_print_meta: rope type        = 2
0.00.115.924 I llm_load_print_meta: rope scaling     = linear
0.00.115.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.926 I llm_load_print_meta: freq_scale_train = 1
0.00.115.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.930 I llm_load_print_meta: model type       = 1.4B
0.00.115.931 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.932 I llm_load_print_meta: model params     = 1.41 B
0.00.115.933 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.933 I llm_load_print_meta: general.name     = 1.4B
0.00.115.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.937 I llm_load_print_meta: max token length = 1024
0.00.277.110 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.008 I llama_new_context_with_model: n_ctx         = 128
0.00.281.008 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.008 I llama_new_context_with_model: n_batch       = 128
0.00.281.009 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.009 I llama_new_context_with_model: flash_attn    = 0
0.00.281.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.014 I llama_new_context_with_model: freq_scale    = 1
0.00.281.014 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.536 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.553 I llama_new_context_with_model: graph nodes  = 967
0.00.292.554 I llama_new_context_with_model: graph splits = 1
0.00.292.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.189 I 
0.00.351.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.306 I perplexity: tokenizing the input ..
0.00.365.315 I perplexity: tokenization took 14.002 ms
0.00.365.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.175.482 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.178.515 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.178.556 I llama_perf_context_print:        load time =     350.83 ms
0.05.178.559 I llama_perf_context_print: prompt eval time =    4809.54 ms /   128 tokens (   37.57 ms per token,    26.61 tokens per second)
0.05.178.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.178.562 I llama_perf_context_print:       total time =    4827.37 ms /   129 tokens

real	0m5.308s
user	0m38.632s
sys	0m0.317s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.686 I llm_load_vocab: special tokens cache size = 25
0.00.120.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.160 I llm_load_print_meta: arch             = gptneox
0.00.120.160 I llm_load_print_meta: vocab type       = BPE
0.00.120.162 I llm_load_print_meta: n_vocab          = 50304
0.00.120.162 I llm_load_print_meta: n_merges         = 50009
0.00.120.163 I llm_load_print_meta: vocab_only       = 0
0.00.120.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.164 I llm_load_print_meta: n_embd           = 2048
0.00.120.164 I llm_load_print_meta: n_layer          = 24
0.00.120.180 I llm_load_print_meta: n_head           = 16
0.00.120.182 I llm_load_print_meta: n_head_kv        = 16
0.00.120.183 I llm_load_print_meta: n_rot            = 32
0.00.120.183 I llm_load_print_meta: n_swa            = 0
0.00.120.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.185 I llm_load_print_meta: n_gqa            = 1
0.00.120.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.192 I llm_load_print_meta: n_ff             = 8192
0.00.120.193 I llm_load_print_meta: n_expert         = 0
0.00.120.193 I llm_load_print_meta: n_expert_used    = 0
0.00.120.194 I llm_load_print_meta: causal attn      = 1
0.00.120.195 I llm_load_print_meta: pooling type     = 0
0.00.120.195 I llm_load_print_meta: rope type        = 2
0.00.120.197 I llm_load_print_meta: rope scaling     = linear
0.00.120.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.199 I llm_load_print_meta: freq_scale_train = 1
0.00.120.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.205 I llm_load_print_meta: model type       = 1.4B
0.00.120.206 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.207 I llm_load_print_meta: model params     = 1.41 B
0.00.120.208 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.209 I llm_load_print_meta: general.name     = 1.4B
0.00.120.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.213 I llm_load_print_meta: max token length = 1024
0.00.183.533 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.345 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.345 I llama_new_context_with_model: n_batch       = 2048
0.00.187.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.346 I llama_new_context_with_model: flash_attn    = 0
0.00.187.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.351 I llama_new_context_with_model: freq_scale    = 1
0.00.311.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.134 I llama_new_context_with_model: graph nodes  = 967
0.00.314.135 I llama_new_context_with_model: graph splits = 1
0.00.314.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.568 I main: llama threadpool init, n_threads = 8
0.00.377.589 I 
0.00.377.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.687 I 
0.00.377.815 I sampler seed: 1234
0.00.377.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.835 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.563.309 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.02.563.321 I llama_perf_context_print:        load time =     377.03 ms
0.02.563.330 I llama_perf_context_print: prompt eval time =     154.52 ms /     7 tokens (   22.07 ms per token,    45.30 tokens per second)
0.02.563.339 I llama_perf_context_print:        eval time =    2019.98 ms /    63 runs   (   32.06 ms per token,    31.19 tokens per second)
0.02.563.346 I llama_perf_context_print:       total time =    2185.76 ms /    70 tokens

real	0m2.653s
user	0m17.767s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.528 I llama_model_loader: - type  f32:  194 tensors
0.00.029.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.040 I llm_load_vocab: special tokens cache size = 25
0.00.112.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.476 I llm_load_print_meta: arch             = gptneox
0.00.112.477 I llm_load_print_meta: vocab type       = BPE
0.00.112.478 I llm_load_print_meta: n_vocab          = 50304
0.00.112.479 I llm_load_print_meta: n_merges         = 50009
0.00.112.479 I llm_load_print_meta: vocab_only       = 0
0.00.112.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.480 I llm_load_print_meta: n_embd           = 2048
0.00.112.480 I llm_load_print_meta: n_layer          = 24
0.00.112.492 I llm_load_print_meta: n_head           = 16
0.00.112.493 I llm_load_print_meta: n_head_kv        = 16
0.00.112.494 I llm_load_print_meta: n_rot            = 32
0.00.112.494 I llm_load_print_meta: n_swa            = 0
0.00.112.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.496 I llm_load_print_meta: n_gqa            = 1
0.00.112.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.504 I llm_load_print_meta: n_ff             = 8192
0.00.112.505 I llm_load_print_meta: n_expert         = 0
0.00.112.505 I llm_load_print_meta: n_expert_used    = 0
0.00.112.506 I llm_load_print_meta: causal attn      = 1
0.00.112.506 I llm_load_print_meta: pooling type     = 0
0.00.112.507 I llm_load_print_meta: rope type        = 2
0.00.112.507 I llm_load_print_meta: rope scaling     = linear
0.00.112.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.510 I llm_load_print_meta: freq_scale_train = 1
0.00.112.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.514 I llm_load_print_meta: model type       = 1.4B
0.00.112.515 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.515 I llm_load_print_meta: model params     = 1.41 B
0.00.112.516 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.517 I llm_load_print_meta: general.name     = 1.4B
0.00.112.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.521 I llm_load_print_meta: max token length = 1024
0.00.176.117 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.974 I llama_new_context_with_model: n_ctx         = 128
0.00.179.974 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.975 I llama_new_context_with_model: n_batch       = 128
0.00.179.975 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.976 I llama_new_context_with_model: flash_attn    = 0
0.00.179.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.980 I llama_new_context_with_model: freq_scale    = 1
0.00.179.980 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.253 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.266 I llama_new_context_with_model: graph nodes  = 967
0.00.191.266 I llama_new_context_with_model: graph splits = 1
0.00.191.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.663 I 
0.00.245.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.779 I perplexity: tokenizing the input ..
0.00.259.568 I perplexity: tokenization took 13.782 ms
0.00.259.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.083.495 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.086.473 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.086.514 I llama_perf_context_print:        load time =     245.32 ms
0.03.086.516 I llama_perf_context_print: prompt eval time =    2823.34 ms /   128 tokens (   22.06 ms per token,    45.34 tokens per second)
0.03.086.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.086.518 I llama_perf_context_print:       total time =    2840.85 ms /   129 tokens

real	0m3.152s
user	0m23.107s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.131 I llm_load_vocab: special tokens cache size = 25
0.00.118.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.534 I llm_load_print_meta: arch             = gptneox
0.00.118.535 I llm_load_print_meta: vocab type       = BPE
0.00.118.536 I llm_load_print_meta: n_vocab          = 50304
0.00.118.536 I llm_load_print_meta: n_merges         = 50009
0.00.118.537 I llm_load_print_meta: vocab_only       = 0
0.00.118.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.538 I llm_load_print_meta: n_embd           = 2048
0.00.118.538 I llm_load_print_meta: n_layer          = 24
0.00.118.553 I llm_load_print_meta: n_head           = 16
0.00.118.555 I llm_load_print_meta: n_head_kv        = 16
0.00.118.556 I llm_load_print_meta: n_rot            = 32
0.00.118.557 I llm_load_print_meta: n_swa            = 0
0.00.118.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.559 I llm_load_print_meta: n_gqa            = 1
0.00.118.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.568 I llm_load_print_meta: n_ff             = 8192
0.00.118.568 I llm_load_print_meta: n_expert         = 0
0.00.118.568 I llm_load_print_meta: n_expert_used    = 0
0.00.118.569 I llm_load_print_meta: causal attn      = 1
0.00.118.570 I llm_load_print_meta: pooling type     = 0
0.00.118.570 I llm_load_print_meta: rope type        = 2
0.00.118.571 I llm_load_print_meta: rope scaling     = linear
0.00.118.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.573 I llm_load_print_meta: freq_scale_train = 1
0.00.118.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.577 I llm_load_print_meta: model type       = 1.4B
0.00.118.577 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.578 I llm_load_print_meta: model params     = 1.41 B
0.00.118.579 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.580 I llm_load_print_meta: general.name     = 1.4B
0.00.118.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.584 I llm_load_print_meta: max token length = 1024
0.00.156.090 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.933 I llama_new_context_with_model: n_batch       = 2048
0.00.159.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.934 I llama_new_context_with_model: flash_attn    = 0
0.00.159.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.938 I llama_new_context_with_model: freq_scale    = 1
0.00.283.947 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.847 I llama_new_context_with_model: graph nodes  = 967
0.00.286.848 I llama_new_context_with_model: graph splits = 1
0.00.286.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.008 I main: llama threadpool init, n_threads = 8
0.00.348.029 I 
0.00.348.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.125 I 
0.00.348.251 I sampler seed: 1234
0.00.348.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.295 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.376.148 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.376.159 I llama_perf_context_print:        load time =     347.48 ms
0.02.376.167 I llama_perf_context_print: prompt eval time =     168.33 ms /     7 tokens (   24.05 ms per token,    41.58 tokens per second)
0.02.376.180 I llama_perf_context_print:        eval time =    1848.95 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.376.188 I llama_perf_context_print:       total time =    2028.16 ms /    70 tokens

real	0m2.450s
user	0m16.445s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.990 I llm_load_vocab: special tokens cache size = 25
0.00.119.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.391 I llm_load_print_meta: arch             = gptneox
0.00.119.391 I llm_load_print_meta: vocab type       = BPE
0.00.119.392 I llm_load_print_meta: n_vocab          = 50304
0.00.119.393 I llm_load_print_meta: n_merges         = 50009
0.00.119.393 I llm_load_print_meta: vocab_only       = 0
0.00.119.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.394 I llm_load_print_meta: n_embd           = 2048
0.00.119.394 I llm_load_print_meta: n_layer          = 24
0.00.119.408 I llm_load_print_meta: n_head           = 16
0.00.119.409 I llm_load_print_meta: n_head_kv        = 16
0.00.119.410 I llm_load_print_meta: n_rot            = 32
0.00.119.410 I llm_load_print_meta: n_swa            = 0
0.00.119.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.413 I llm_load_print_meta: n_gqa            = 1
0.00.119.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.422 I llm_load_print_meta: n_ff             = 8192
0.00.119.423 I llm_load_print_meta: n_expert         = 0
0.00.119.423 I llm_load_print_meta: n_expert_used    = 0
0.00.119.423 I llm_load_print_meta: causal attn      = 1
0.00.119.424 I llm_load_print_meta: pooling type     = 0
0.00.119.424 I llm_load_print_meta: rope type        = 2
0.00.119.425 I llm_load_print_meta: rope scaling     = linear
0.00.119.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.427 I llm_load_print_meta: freq_scale_train = 1
0.00.119.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.432 I llm_load_print_meta: model type       = 1.4B
0.00.119.433 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.434 I llm_load_print_meta: model params     = 1.41 B
0.00.119.435 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.436 I llm_load_print_meta: general.name     = 1.4B
0.00.119.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.440 I llm_load_print_meta: max token length = 1024
0.00.157.185 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.161.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.077 I llama_new_context_with_model: n_ctx         = 128
0.00.161.078 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.078 I llama_new_context_with_model: n_batch       = 128
0.00.161.078 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.079 I llama_new_context_with_model: flash_attn    = 0
0.00.161.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.084 I llama_new_context_with_model: freq_scale    = 1
0.00.161.085 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.547 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.492 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.506 I llama_new_context_with_model: graph nodes  = 967
0.00.172.506 I llama_new_context_with_model: graph splits = 1
0.00.172.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.005 I 
0.00.225.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.113 I perplexity: tokenizing the input ..
0.00.239.376 I perplexity: tokenization took 14.256 ms
0.00.239.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.494 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.191.487 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.191.530 I llama_perf_context_print:        load time =     224.67 ms
0.03.191.532 I llama_perf_context_print: prompt eval time =    2948.51 ms /   128 tokens (   23.04 ms per token,    43.41 tokens per second)
0.03.191.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.535 I llama_perf_context_print:       total time =    2966.53 ms /   129 tokens

real	0m3.242s
user	0m24.072s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.634 I llm_load_vocab: special tokens cache size = 25
0.00.116.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.833 I llm_load_print_meta: arch             = gptneox
0.00.116.833 I llm_load_print_meta: vocab type       = BPE
0.00.116.835 I llm_load_print_meta: n_vocab          = 50304
0.00.116.835 I llm_load_print_meta: n_merges         = 50009
0.00.116.835 I llm_load_print_meta: vocab_only       = 0
0.00.116.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.836 I llm_load_print_meta: n_embd           = 2048
0.00.116.837 I llm_load_print_meta: n_layer          = 24
0.00.116.850 I llm_load_print_meta: n_head           = 16
0.00.116.852 I llm_load_print_meta: n_head_kv        = 16
0.00.116.852 I llm_load_print_meta: n_rot            = 32
0.00.116.852 I llm_load_print_meta: n_swa            = 0
0.00.116.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.856 I llm_load_print_meta: n_gqa            = 1
0.00.116.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.864 I llm_load_print_meta: n_ff             = 8192
0.00.116.866 I llm_load_print_meta: n_expert         = 0
0.00.116.866 I llm_load_print_meta: n_expert_used    = 0
0.00.116.867 I llm_load_print_meta: causal attn      = 1
0.00.116.867 I llm_load_print_meta: pooling type     = 0
0.00.116.868 I llm_load_print_meta: rope type        = 2
0.00.116.868 I llm_load_print_meta: rope scaling     = linear
0.00.116.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.871 I llm_load_print_meta: freq_scale_train = 1
0.00.116.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.876 I llm_load_print_meta: model type       = 1.4B
0.00.116.876 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.877 I llm_load_print_meta: model params     = 1.41 B
0.00.116.879 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.879 I llm_load_print_meta: general.name     = 1.4B
0.00.116.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.884 I llm_load_print_meta: max token length = 1024
0.00.158.036 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.940 I llama_new_context_with_model: n_batch       = 2048
0.00.161.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.941 I llama_new_context_with_model: flash_attn    = 0
0.00.161.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.946 I llama_new_context_with_model: freq_scale    = 1
0.00.282.033 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.056 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.982 I llama_new_context_with_model: graph nodes  = 967
0.00.284.983 I llama_new_context_with_model: graph splits = 1
0.00.284.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.781 I main: llama threadpool init, n_threads = 8
0.00.352.799 I 
0.00.352.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.891 I 
0.00.353.014 I sampler seed: 1234
0.00.353.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.055 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.428.735 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.428.747 I llama_perf_context_print:        load time =     352.22 ms
0.02.428.755 I llama_perf_context_print: prompt eval time =     164.64 ms /     7 tokens (   23.52 ms per token,    42.52 tokens per second)
0.02.428.764 I llama_perf_context_print:        eval time =    1900.69 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.428.772 I llama_perf_context_print:       total time =    2075.97 ms /    70 tokens

real	0m2.504s
user	0m16.954s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.031 I llm_load_vocab: special tokens cache size = 25
0.00.115.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.277 I llm_load_print_meta: arch             = gptneox
0.00.115.278 I llm_load_print_meta: vocab type       = BPE
0.00.115.279 I llm_load_print_meta: n_vocab          = 50304
0.00.115.279 I llm_load_print_meta: n_merges         = 50009
0.00.115.280 I llm_load_print_meta: vocab_only       = 0
0.00.115.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.281 I llm_load_print_meta: n_embd           = 2048
0.00.115.281 I llm_load_print_meta: n_layer          = 24
0.00.115.294 I llm_load_print_meta: n_head           = 16
0.00.115.296 I llm_load_print_meta: n_head_kv        = 16
0.00.115.296 I llm_load_print_meta: n_rot            = 32
0.00.115.296 I llm_load_print_meta: n_swa            = 0
0.00.115.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.299 I llm_load_print_meta: n_gqa            = 1
0.00.115.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.308 I llm_load_print_meta: n_ff             = 8192
0.00.115.308 I llm_load_print_meta: n_expert         = 0
0.00.115.309 I llm_load_print_meta: n_expert_used    = 0
0.00.115.309 I llm_load_print_meta: causal attn      = 1
0.00.115.310 I llm_load_print_meta: pooling type     = 0
0.00.115.310 I llm_load_print_meta: rope type        = 2
0.00.115.311 I llm_load_print_meta: rope scaling     = linear
0.00.115.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.313 I llm_load_print_meta: freq_scale_train = 1
0.00.115.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.317 I llm_load_print_meta: model type       = 1.4B
0.00.115.318 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.319 I llm_load_print_meta: model params     = 1.41 B
0.00.115.321 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.321 I llm_load_print_meta: general.name     = 1.4B
0.00.115.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.325 I llm_load_print_meta: max token length = 1024
0.00.156.620 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.509 I llama_new_context_with_model: n_ctx         = 128
0.00.160.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.510 I llama_new_context_with_model: n_batch       = 128
0.00.160.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.511 I llama_new_context_with_model: flash_attn    = 0
0.00.160.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.515 I llama_new_context_with_model: freq_scale    = 1
0.00.160.515 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.909 I llama_new_context_with_model: graph nodes  = 967
0.00.171.909 I llama_new_context_with_model: graph splits = 1
0.00.171.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.621 I 
0.00.226.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.732 I perplexity: tokenizing the input ..
0.00.240.612 I perplexity: tokenization took 13.875 ms
0.00.240.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.115 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.063 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.097 I llama_perf_context_print:        load time =     226.29 ms
0.03.348.101 I llama_perf_context_print: prompt eval time =    3103.90 ms /   128 tokens (   24.25 ms per token,    41.24 tokens per second)
0.03.348.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.104 I llama_perf_context_print:       total time =    3121.48 ms /   129 tokens

real	0m3.402s
user	0m25.355s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.487 I llm_load_vocab: special tokens cache size = 25
0.00.112.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.571 I llm_load_print_meta: arch             = gptneox
0.00.112.571 I llm_load_print_meta: vocab type       = BPE
0.00.112.572 I llm_load_print_meta: n_vocab          = 50304
0.00.112.574 I llm_load_print_meta: n_merges         = 50009
0.00.112.574 I llm_load_print_meta: vocab_only       = 0
0.00.112.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.575 I llm_load_print_meta: n_embd           = 2048
0.00.112.576 I llm_load_print_meta: n_layer          = 24
0.00.112.587 I llm_load_print_meta: n_head           = 16
0.00.112.588 I llm_load_print_meta: n_head_kv        = 16
0.00.112.589 I llm_load_print_meta: n_rot            = 32
0.00.112.590 I llm_load_print_meta: n_swa            = 0
0.00.112.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.592 I llm_load_print_meta: n_gqa            = 1
0.00.112.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.602 I llm_load_print_meta: n_ff             = 8192
0.00.112.602 I llm_load_print_meta: n_expert         = 0
0.00.112.603 I llm_load_print_meta: n_expert_used    = 0
0.00.112.603 I llm_load_print_meta: causal attn      = 1
0.00.112.604 I llm_load_print_meta: pooling type     = 0
0.00.112.605 I llm_load_print_meta: rope type        = 2
0.00.112.605 I llm_load_print_meta: rope scaling     = linear
0.00.112.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.608 I llm_load_print_meta: freq_scale_train = 1
0.00.112.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.613 I llm_load_print_meta: model type       = 1.4B
0.00.112.614 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.614 I llm_load_print_meta: model params     = 1.41 B
0.00.112.616 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.616 I llm_load_print_meta: general.name     = 1.4B
0.00.112.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.620 I llm_load_print_meta: max token length = 1024
0.00.155.780 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.650 I llama_new_context_with_model: n_batch       = 2048
0.00.159.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.651 I llama_new_context_with_model: flash_attn    = 0
0.00.159.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.656 I llama_new_context_with_model: freq_scale    = 1
0.00.279.446 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.471 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.296 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.311 I llama_new_context_with_model: graph nodes  = 967
0.00.282.311 I llama_new_context_with_model: graph splits = 1
0.00.282.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.053 I main: llama threadpool init, n_threads = 8
0.00.358.071 I 
0.00.358.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.164 I 
0.00.358.287 I sampler seed: 1234
0.00.358.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.328 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.932.011 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.932.022 I llama_perf_context_print:        load time =     357.52 ms
0.02.932.031 I llama_perf_context_print: prompt eval time =     210.66 ms /     7 tokens (   30.09 ms per token,    33.23 tokens per second)
0.02.932.060 I llama_perf_context_print:        eval time =    2352.72 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.932.070 I llama_perf_context_print:       total time =    2573.97 ms /    70 tokens

real	0m3.008s
user	0m20.949s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.401 I llm_load_vocab: special tokens cache size = 25
0.00.120.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.892 I llm_load_print_meta: arch             = gptneox
0.00.120.893 I llm_load_print_meta: vocab type       = BPE
0.00.120.894 I llm_load_print_meta: n_vocab          = 50304
0.00.120.894 I llm_load_print_meta: n_merges         = 50009
0.00.120.895 I llm_load_print_meta: vocab_only       = 0
0.00.120.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.896 I llm_load_print_meta: n_embd           = 2048
0.00.120.896 I llm_load_print_meta: n_layer          = 24
0.00.120.910 I llm_load_print_meta: n_head           = 16
0.00.120.912 I llm_load_print_meta: n_head_kv        = 16
0.00.120.913 I llm_load_print_meta: n_rot            = 32
0.00.120.913 I llm_load_print_meta: n_swa            = 0
0.00.120.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.915 I llm_load_print_meta: n_gqa            = 1
0.00.120.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.923 I llm_load_print_meta: n_ff             = 8192
0.00.120.923 I llm_load_print_meta: n_expert         = 0
0.00.120.926 I llm_load_print_meta: n_expert_used    = 0
0.00.120.927 I llm_load_print_meta: causal attn      = 1
0.00.120.927 I llm_load_print_meta: pooling type     = 0
0.00.120.927 I llm_load_print_meta: rope type        = 2
0.00.120.928 I llm_load_print_meta: rope scaling     = linear
0.00.120.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.931 I llm_load_print_meta: freq_scale_train = 1
0.00.120.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.935 I llm_load_print_meta: model type       = 1.4B
0.00.120.936 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.936 I llm_load_print_meta: model params     = 1.41 B
0.00.120.938 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.938 I llm_load_print_meta: general.name     = 1.4B
0.00.120.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.942 I llm_load_print_meta: max token length = 1024
0.00.165.009 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.964 I llama_new_context_with_model: n_ctx         = 128
0.00.168.965 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.966 I llama_new_context_with_model: n_batch       = 128
0.00.168.966 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.966 I llama_new_context_with_model: flash_attn    = 0
0.00.168.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.971 I llama_new_context_with_model: freq_scale    = 1
0.00.168.972 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.573 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.707 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.725 I llama_new_context_with_model: graph nodes  = 967
0.00.180.725 I llama_new_context_with_model: graph splits = 1
0.00.180.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.913 I 
0.00.249.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.034 I perplexity: tokenizing the input ..
0.00.263.057 I perplexity: tokenization took 14.016 ms
0.00.263.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.185.884 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.188.917 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.188.969 I llama_perf_context_print:        load time =     248.55 ms
0.04.188.972 I llama_perf_context_print: prompt eval time =    3922.17 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.188.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.188.977 I llama_perf_context_print:       total time =    3940.06 ms /   129 tokens

real	0m4.243s
user	0m32.029s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.949 I llm_load_vocab: special tokens cache size = 25
0.00.112.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.230 I llm_load_print_meta: arch             = gptneox
0.00.112.231 I llm_load_print_meta: vocab type       = BPE
0.00.112.232 I llm_load_print_meta: n_vocab          = 50304
0.00.112.232 I llm_load_print_meta: n_merges         = 50009
0.00.112.232 I llm_load_print_meta: vocab_only       = 0
0.00.112.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.233 I llm_load_print_meta: n_embd           = 2048
0.00.112.234 I llm_load_print_meta: n_layer          = 24
0.00.112.245 I llm_load_print_meta: n_head           = 16
0.00.112.246 I llm_load_print_meta: n_head_kv        = 16
0.00.112.247 I llm_load_print_meta: n_rot            = 32
0.00.112.248 I llm_load_print_meta: n_swa            = 0
0.00.112.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.250 I llm_load_print_meta: n_gqa            = 1
0.00.112.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.258 I llm_load_print_meta: n_ff             = 8192
0.00.112.259 I llm_load_print_meta: n_expert         = 0
0.00.112.260 I llm_load_print_meta: n_expert_used    = 0
0.00.112.260 I llm_load_print_meta: causal attn      = 1
0.00.112.261 I llm_load_print_meta: pooling type     = 0
0.00.112.262 I llm_load_print_meta: rope type        = 2
0.00.112.262 I llm_load_print_meta: rope scaling     = linear
0.00.112.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.265 I llm_load_print_meta: freq_scale_train = 1
0.00.112.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.269 I llm_load_print_meta: model type       = 1.4B
0.00.112.270 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.270 I llm_load_print_meta: model params     = 1.41 B
0.00.112.272 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.273 I llm_load_print_meta: general.name     = 1.4B
0.00.112.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.277 I llm_load_print_meta: max token length = 1024
0.00.158.610 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.394 I llama_new_context_with_model: n_batch       = 2048
0.00.162.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.395 I llama_new_context_with_model: flash_attn    = 0
0.00.162.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.400 I llama_new_context_with_model: freq_scale    = 1
0.00.282.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.192 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.948 I llama_new_context_with_model: graph nodes  = 967
0.00.284.948 I llama_new_context_with_model: graph splits = 1
0.00.284.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.945 I main: llama threadpool init, n_threads = 8
0.00.361.964 I 
0.00.362.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.052 I 
0.00.362.176 I sampler seed: 1234
0.00.362.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.218 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.020.422 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.03.020.433 I llama_perf_context_print:        load time =     361.46 ms
0.03.020.443 I llama_perf_context_print: prompt eval time =     212.34 ms /     7 tokens (   30.34 ms per token,    32.97 tokens per second)
0.03.020.459 I llama_perf_context_print:        eval time =    2435.76 ms /    63 runs   (   38.66 ms per token,    25.86 tokens per second)
0.03.020.467 I llama_perf_context_print:       total time =    2658.49 ms /    70 tokens

real	0m3.096s
user	0m21.678s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.522 I llm_load_vocab: special tokens cache size = 25
0.00.116.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.810 I llm_load_print_meta: arch             = gptneox
0.00.116.811 I llm_load_print_meta: vocab type       = BPE
0.00.116.812 I llm_load_print_meta: n_vocab          = 50304
0.00.116.812 I llm_load_print_meta: n_merges         = 50009
0.00.116.813 I llm_load_print_meta: vocab_only       = 0
0.00.116.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.814 I llm_load_print_meta: n_embd           = 2048
0.00.116.814 I llm_load_print_meta: n_layer          = 24
0.00.116.827 I llm_load_print_meta: n_head           = 16
0.00.116.829 I llm_load_print_meta: n_head_kv        = 16
0.00.116.830 I llm_load_print_meta: n_rot            = 32
0.00.116.830 I llm_load_print_meta: n_swa            = 0
0.00.116.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.832 I llm_load_print_meta: n_gqa            = 1
0.00.116.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.841 I llm_load_print_meta: n_ff             = 8192
0.00.116.842 I llm_load_print_meta: n_expert         = 0
0.00.116.842 I llm_load_print_meta: n_expert_used    = 0
0.00.116.843 I llm_load_print_meta: causal attn      = 1
0.00.116.843 I llm_load_print_meta: pooling type     = 0
0.00.116.845 I llm_load_print_meta: rope type        = 2
0.00.116.846 I llm_load_print_meta: rope scaling     = linear
0.00.116.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.849 I llm_load_print_meta: freq_scale_train = 1
0.00.116.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.853 I llm_load_print_meta: model type       = 1.4B
0.00.116.854 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.854 I llm_load_print_meta: model params     = 1.41 B
0.00.116.856 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.856 I llm_load_print_meta: general.name     = 1.4B
0.00.116.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.861 I llm_load_print_meta: max token length = 1024
0.00.163.722 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.604 I llama_new_context_with_model: n_ctx         = 128
0.00.167.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.605 I llama_new_context_with_model: n_batch       = 128
0.00.167.606 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.606 I llama_new_context_with_model: flash_attn    = 0
0.00.167.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.610 I llama_new_context_with_model: freq_scale    = 1
0.00.167.612 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.934 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.951 I llama_new_context_with_model: graph nodes  = 967
0.00.178.951 I llama_new_context_with_model: graph splits = 1
0.00.178.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.052 I 
0.00.248.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.168 I perplexity: tokenizing the input ..
0.00.262.009 I perplexity: tokenization took 13.835 ms
0.00.262.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.214.381 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.217.321 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.217.361 I llama_perf_context_print:        load time =     247.70 ms
0.04.217.363 I llama_perf_context_print: prompt eval time =    3951.77 ms /   128 tokens (   30.87 ms per token,    32.39 tokens per second)
0.04.217.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.217.366 I llama_perf_context_print:       total time =    3969.31 ms /   129 tokens

real	0m4.273s
user	0m32.258s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.012.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.344 I llama_model_loader: - type  f32:  194 tensors
0.00.029.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.345 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.795 I llm_load_vocab: special tokens cache size = 25
0.00.110.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.955 I llm_load_print_meta: arch             = gptneox
0.00.110.956 I llm_load_print_meta: vocab type       = BPE
0.00.110.956 I llm_load_print_meta: n_vocab          = 50304
0.00.110.957 I llm_load_print_meta: n_merges         = 50009
0.00.110.957 I llm_load_print_meta: vocab_only       = 0
0.00.110.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.958 I llm_load_print_meta: n_embd           = 2048
0.00.110.959 I llm_load_print_meta: n_layer          = 24
0.00.110.970 I llm_load_print_meta: n_head           = 16
0.00.110.971 I llm_load_print_meta: n_head_kv        = 16
0.00.110.972 I llm_load_print_meta: n_rot            = 32
0.00.110.972 I llm_load_print_meta: n_swa            = 0
0.00.110.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.974 I llm_load_print_meta: n_gqa            = 1
0.00.110.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.981 I llm_load_print_meta: n_ff             = 8192
0.00.110.981 I llm_load_print_meta: n_expert         = 0
0.00.110.982 I llm_load_print_meta: n_expert_used    = 0
0.00.110.982 I llm_load_print_meta: causal attn      = 1
0.00.110.982 I llm_load_print_meta: pooling type     = 0
0.00.110.983 I llm_load_print_meta: rope type        = 2
0.00.110.983 I llm_load_print_meta: rope scaling     = linear
0.00.110.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.985 I llm_load_print_meta: freq_scale_train = 1
0.00.110.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.988 I llm_load_print_meta: model type       = 1.4B
0.00.110.989 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.990 I llm_load_print_meta: model params     = 1.41 B
0.00.110.992 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.993 I llm_load_print_meta: general.name     = 1.4B
0.00.110.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.997 I llm_load_print_meta: max token length = 1024
0.00.138.122 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.981 I llama_new_context_with_model: n_batch       = 2048
0.00.141.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.983 I llama_new_context_with_model: flash_attn    = 0
0.00.141.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.986 I llama_new_context_with_model: freq_scale    = 1
0.00.261.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.373 I llama_new_context_with_model: graph nodes  = 967
0.00.264.373 I llama_new_context_with_model: graph splits = 1
0.00.264.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.929 I main: llama threadpool init, n_threads = 8
0.00.328.947 I 
0.00.329.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.035 I 
0.00.329.156 I sampler seed: 1234
0.00.329.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.180 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.484.825 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.02.484.892 I llama_perf_context_print:        load time =     328.45 ms
0.02.484.902 I llama_perf_context_print: prompt eval time =     171.25 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.484.932 I llama_perf_context_print:        eval time =    1974.70 ms /    63 runs   (   31.34 ms per token,    31.90 tokens per second)
0.02.484.957 I llama_perf_context_print:       total time =    2155.97 ms /    70 tokens

real	0m2.550s
user	0m17.517s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.483 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.763 I llm_load_vocab: special tokens cache size = 25
0.00.118.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.352 I llm_load_print_meta: arch             = gptneox
0.00.118.352 I llm_load_print_meta: vocab type       = BPE
0.00.118.354 I llm_load_print_meta: n_vocab          = 50304
0.00.118.354 I llm_load_print_meta: n_merges         = 50009
0.00.118.355 I llm_load_print_meta: vocab_only       = 0
0.00.118.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.355 I llm_load_print_meta: n_embd           = 2048
0.00.118.356 I llm_load_print_meta: n_layer          = 24
0.00.118.370 I llm_load_print_meta: n_head           = 16
0.00.118.371 I llm_load_print_meta: n_head_kv        = 16
0.00.118.372 I llm_load_print_meta: n_rot            = 32
0.00.118.373 I llm_load_print_meta: n_swa            = 0
0.00.118.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.377 I llm_load_print_meta: n_gqa            = 1
0.00.118.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.384 I llm_load_print_meta: n_ff             = 8192
0.00.118.385 I llm_load_print_meta: n_expert         = 0
0.00.118.385 I llm_load_print_meta: n_expert_used    = 0
0.00.118.386 I llm_load_print_meta: causal attn      = 1
0.00.118.386 I llm_load_print_meta: pooling type     = 0
0.00.118.387 I llm_load_print_meta: rope type        = 2
0.00.118.387 I llm_load_print_meta: rope scaling     = linear
0.00.118.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.390 I llm_load_print_meta: freq_scale_train = 1
0.00.118.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.394 I llm_load_print_meta: model type       = 1.4B
0.00.118.395 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.396 I llm_load_print_meta: model params     = 1.41 B
0.00.118.397 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.398 I llm_load_print_meta: general.name     = 1.4B
0.00.118.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.402 I llm_load_print_meta: max token length = 1024
0.00.146.148 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.078 I llama_new_context_with_model: n_ctx         = 128
0.00.150.078 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.078 I llama_new_context_with_model: n_batch       = 128
0.00.150.079 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.080 I llama_new_context_with_model: flash_attn    = 0
0.00.150.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.083 I llama_new_context_with_model: freq_scale    = 1
0.00.150.084 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.643 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.696 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.710 I llama_new_context_with_model: graph nodes  = 967
0.00.161.710 I llama_new_context_with_model: graph splits = 1
0.00.161.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.123 I 
0.00.218.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.244 I perplexity: tokenizing the input ..
0.00.232.294 I perplexity: tokenization took 14.043 ms
0.00.232.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.476.696 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.479.669 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.479.710 I llama_perf_context_print:        load time =     217.76 ms
0.03.479.713 I llama_perf_context_print: prompt eval time =    3243.77 ms /   128 tokens (   25.34 ms per token,    39.46 tokens per second)
0.03.479.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.479.715 I llama_perf_context_print:       total time =    3261.59 ms /   129 tokens

real	0m3.526s
user	0m26.437s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.927 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.928 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.788 I llm_load_vocab: special tokens cache size = 25
0.00.113.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.104 I llm_load_print_meta: arch             = gptneox
0.00.113.104 I llm_load_print_meta: vocab type       = BPE
0.00.113.105 I llm_load_print_meta: n_vocab          = 50304
0.00.113.105 I llm_load_print_meta: n_merges         = 50009
0.00.113.106 I llm_load_print_meta: vocab_only       = 0
0.00.113.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.106 I llm_load_print_meta: n_embd           = 2048
0.00.113.107 I llm_load_print_meta: n_layer          = 24
0.00.113.118 I llm_load_print_meta: n_head           = 16
0.00.113.119 I llm_load_print_meta: n_head_kv        = 16
0.00.113.119 I llm_load_print_meta: n_rot            = 32
0.00.113.120 I llm_load_print_meta: n_swa            = 0
0.00.113.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.121 I llm_load_print_meta: n_gqa            = 1
0.00.113.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.128 I llm_load_print_meta: n_ff             = 8192
0.00.113.129 I llm_load_print_meta: n_expert         = 0
0.00.113.129 I llm_load_print_meta: n_expert_used    = 0
0.00.113.130 I llm_load_print_meta: causal attn      = 1
0.00.113.130 I llm_load_print_meta: pooling type     = 0
0.00.113.131 I llm_load_print_meta: rope type        = 2
0.00.113.132 I llm_load_print_meta: rope scaling     = linear
0.00.113.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.134 I llm_load_print_meta: freq_scale_train = 1
0.00.113.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.139 I llm_load_print_meta: model type       = 1.4B
0.00.113.140 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.141 I llm_load_print_meta: model params     = 1.41 B
0.00.113.142 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.143 I llm_load_print_meta: general.name     = 1.4B
0.00.113.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.147 I llm_load_print_meta: max token length = 1024
0.00.146.950 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.793 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.793 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.794 I llama_new_context_with_model: n_batch       = 2048
0.00.150.794 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.795 I llama_new_context_with_model: flash_attn    = 0
0.00.150.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.798 I llama_new_context_with_model: freq_scale    = 1
0.00.270.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.750 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.654 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.666 I llama_new_context_with_model: graph nodes  = 967
0.00.273.666 I llama_new_context_with_model: graph splits = 1
0.00.273.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.909 I main: llama threadpool init, n_threads = 8
0.00.335.927 I 
0.00.336.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.019 I 
0.00.336.141 I sampler seed: 1234
0.00.336.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.161 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.425.873 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.425.885 I llama_perf_context_print:        load time =     335.40 ms
0.02.425.893 I llama_perf_context_print: prompt eval time =     162.69 ms /     7 tokens (   23.24 ms per token,    43.03 tokens per second)
0.02.425.902 I llama_perf_context_print:        eval time =    1916.86 ms /    63 runs   (   30.43 ms per token,    32.87 tokens per second)
0.02.425.916 I llama_perf_context_print:       total time =    2089.98 ms /    70 tokens

real	0m2.495s
user	0m17.017s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.926 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.927 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.537 I llm_load_vocab: special tokens cache size = 25
0.00.118.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.921 I llm_load_print_meta: arch             = gptneox
0.00.118.922 I llm_load_print_meta: vocab type       = BPE
0.00.118.923 I llm_load_print_meta: n_vocab          = 50304
0.00.118.924 I llm_load_print_meta: n_merges         = 50009
0.00.118.924 I llm_load_print_meta: vocab_only       = 0
0.00.118.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.925 I llm_load_print_meta: n_embd           = 2048
0.00.118.925 I llm_load_print_meta: n_layer          = 24
0.00.118.938 I llm_load_print_meta: n_head           = 16
0.00.118.940 I llm_load_print_meta: n_head_kv        = 16
0.00.118.942 I llm_load_print_meta: n_rot            = 32
0.00.118.943 I llm_load_print_meta: n_swa            = 0
0.00.118.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.946 I llm_load_print_meta: n_gqa            = 1
0.00.118.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.954 I llm_load_print_meta: n_ff             = 8192
0.00.118.955 I llm_load_print_meta: n_expert         = 0
0.00.118.955 I llm_load_print_meta: n_expert_used    = 0
0.00.118.956 I llm_load_print_meta: causal attn      = 1
0.00.118.956 I llm_load_print_meta: pooling type     = 0
0.00.118.957 I llm_load_print_meta: rope type        = 2
0.00.118.957 I llm_load_print_meta: rope scaling     = linear
0.00.118.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.959 I llm_load_print_meta: freq_scale_train = 1
0.00.118.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.963 I llm_load_print_meta: model type       = 1.4B
0.00.118.964 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.965 I llm_load_print_meta: model params     = 1.41 B
0.00.118.966 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.967 I llm_load_print_meta: general.name     = 1.4B
0.00.118.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.971 I llm_load_print_meta: max token length = 1024
0.00.153.316 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.262 I llama_new_context_with_model: n_ctx         = 128
0.00.157.262 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.263 I llama_new_context_with_model: n_batch       = 128
0.00.157.263 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.264 I llama_new_context_with_model: flash_attn    = 0
0.00.157.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.268 I llama_new_context_with_model: freq_scale    = 1
0.00.157.269 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.928 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.956 I llama_new_context_with_model: graph nodes  = 967
0.00.168.956 I llama_new_context_with_model: graph splits = 1
0.00.168.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.274 I 
0.00.223.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.419 I perplexity: tokenizing the input ..
0.00.238.764 I perplexity: tokenization took 15.337 ms
0.00.238.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.761 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.288.740 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.288.784 I llama_perf_context_print:        load time =     222.91 ms
0.03.288.785 I llama_perf_context_print: prompt eval time =    3046.30 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.288.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.789 I llama_perf_context_print:       total time =    3065.51 ms /   129 tokens

real	0m3.340s
user	0m24.857s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.966 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.785 I llm_load_vocab: special tokens cache size = 25
0.00.111.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.993 I llm_load_print_meta: arch             = gptneox
0.00.111.994 I llm_load_print_meta: vocab type       = BPE
0.00.111.994 I llm_load_print_meta: n_vocab          = 50304
0.00.111.995 I llm_load_print_meta: n_merges         = 50009
0.00.111.995 I llm_load_print_meta: vocab_only       = 0
0.00.111.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.996 I llm_load_print_meta: n_embd           = 2048
0.00.111.997 I llm_load_print_meta: n_layer          = 24
0.00.112.009 I llm_load_print_meta: n_head           = 16
0.00.112.010 I llm_load_print_meta: n_head_kv        = 16
0.00.112.011 I llm_load_print_meta: n_rot            = 32
0.00.112.011 I llm_load_print_meta: n_swa            = 0
0.00.112.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.013 I llm_load_print_meta: n_gqa            = 1
0.00.112.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.022 I llm_load_print_meta: n_ff             = 8192
0.00.112.022 I llm_load_print_meta: n_expert         = 0
0.00.112.023 I llm_load_print_meta: n_expert_used    = 0
0.00.112.024 I llm_load_print_meta: causal attn      = 1
0.00.112.025 I llm_load_print_meta: pooling type     = 0
0.00.112.025 I llm_load_print_meta: rope type        = 2
0.00.112.026 I llm_load_print_meta: rope scaling     = linear
0.00.112.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.028 I llm_load_print_meta: freq_scale_train = 1
0.00.112.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.033 I llm_load_print_meta: model type       = 1.4B
0.00.112.034 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.035 I llm_load_print_meta: model params     = 1.41 B
0.00.112.036 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.037 I llm_load_print_meta: general.name     = 1.4B
0.00.112.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.040 I llm_load_print_meta: max token length = 1024
0.00.152.740 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.579 I llama_new_context_with_model: n_batch       = 2048
0.00.156.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.580 I llama_new_context_with_model: flash_attn    = 0
0.00.156.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.583 I llama_new_context_with_model: freq_scale    = 1
0.00.274.298 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.324 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.132 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.145 I llama_new_context_with_model: graph nodes  = 967
0.00.277.146 I llama_new_context_with_model: graph splits = 1
0.00.277.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.534 I main: llama threadpool init, n_threads = 8
0.00.338.552 I 
0.00.338.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.639 I 
0.00.338.759 I sampler seed: 1234
0.00.338.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.798 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.394.187 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.394.198 I llama_perf_context_print:        load time =     338.05 ms
0.02.394.206 I llama_perf_context_print: prompt eval time =     156.96 ms /     7 tokens (   22.42 ms per token,    44.60 tokens per second)
0.02.394.222 I llama_perf_context_print:        eval time =    1888.19 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.394.229 I llama_perf_context_print:       total time =    2055.67 ms /    70 tokens

real	0m2.466s
user	0m16.701s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.958 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.959 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.649 I llm_load_vocab: special tokens cache size = 25
0.00.117.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.009 I llm_load_print_meta: arch             = gptneox
0.00.118.009 I llm_load_print_meta: vocab type       = BPE
0.00.118.010 I llm_load_print_meta: n_vocab          = 50304
0.00.118.011 I llm_load_print_meta: n_merges         = 50009
0.00.118.011 I llm_load_print_meta: vocab_only       = 0
0.00.118.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.012 I llm_load_print_meta: n_embd           = 2048
0.00.118.012 I llm_load_print_meta: n_layer          = 24
0.00.118.025 I llm_load_print_meta: n_head           = 16
0.00.118.026 I llm_load_print_meta: n_head_kv        = 16
0.00.118.027 I llm_load_print_meta: n_rot            = 32
0.00.118.027 I llm_load_print_meta: n_swa            = 0
0.00.118.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.029 I llm_load_print_meta: n_gqa            = 1
0.00.118.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.037 I llm_load_print_meta: n_ff             = 8192
0.00.118.037 I llm_load_print_meta: n_expert         = 0
0.00.118.038 I llm_load_print_meta: n_expert_used    = 0
0.00.118.038 I llm_load_print_meta: causal attn      = 1
0.00.118.039 I llm_load_print_meta: pooling type     = 0
0.00.118.039 I llm_load_print_meta: rope type        = 2
0.00.118.040 I llm_load_print_meta: rope scaling     = linear
0.00.118.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.042 I llm_load_print_meta: freq_scale_train = 1
0.00.118.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.046 I llm_load_print_meta: model type       = 1.4B
0.00.118.047 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.047 I llm_load_print_meta: model params     = 1.41 B
0.00.118.049 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.049 I llm_load_print_meta: general.name     = 1.4B
0.00.118.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.054 I llm_load_print_meta: max token length = 1024
0.00.159.333 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.263 I llama_new_context_with_model: n_ctx         = 128
0.00.163.264 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.264 I llama_new_context_with_model: n_batch       = 128
0.00.163.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.265 I llama_new_context_with_model: flash_attn    = 0
0.00.163.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.269 I llama_new_context_with_model: freq_scale    = 1
0.00.163.270 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.787 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.798 I llama_new_context_with_model: graph nodes  = 967
0.00.174.799 I llama_new_context_with_model: graph splits = 1
0.00.174.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.225 I 
0.00.229.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.345 I perplexity: tokenizing the input ..
0.00.243.284 I perplexity: tokenization took 13.932 ms
0.00.243.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.207.490 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.210.506 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.210.547 I llama_perf_context_print:        load time =     228.89 ms
0.03.210.549 I llama_perf_context_print: prompt eval time =    2963.60 ms /   128 tokens (   23.15 ms per token,    43.19 tokens per second)
0.03.210.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.210.552 I llama_perf_context_print:       total time =    2981.32 ms /   129 tokens

real	0m3.267s
user	0m24.211s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.060 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.098 I llm_load_vocab: special tokens cache size = 25
0.00.112.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.186 I llm_load_print_meta: arch             = gptneox
0.00.112.187 I llm_load_print_meta: vocab type       = BPE
0.00.112.188 I llm_load_print_meta: n_vocab          = 50304
0.00.112.188 I llm_load_print_meta: n_merges         = 50009
0.00.112.189 I llm_load_print_meta: vocab_only       = 0
0.00.112.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.190 I llm_load_print_meta: n_embd           = 2048
0.00.112.190 I llm_load_print_meta: n_layer          = 24
0.00.112.202 I llm_load_print_meta: n_head           = 16
0.00.112.204 I llm_load_print_meta: n_head_kv        = 16
0.00.112.204 I llm_load_print_meta: n_rot            = 32
0.00.112.205 I llm_load_print_meta: n_swa            = 0
0.00.112.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.207 I llm_load_print_meta: n_gqa            = 1
0.00.112.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.214 I llm_load_print_meta: n_ff             = 8192
0.00.112.215 I llm_load_print_meta: n_expert         = 0
0.00.112.215 I llm_load_print_meta: n_expert_used    = 0
0.00.112.216 I llm_load_print_meta: causal attn      = 1
0.00.112.216 I llm_load_print_meta: pooling type     = 0
0.00.112.217 I llm_load_print_meta: rope type        = 2
0.00.112.217 I llm_load_print_meta: rope scaling     = linear
0.00.112.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.220 I llm_load_print_meta: freq_scale_train = 1
0.00.112.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.223 I llm_load_print_meta: model type       = 1.4B
0.00.112.224 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.225 I llm_load_print_meta: model params     = 1.41 B
0.00.112.226 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.227 I llm_load_print_meta: general.name     = 1.4B
0.00.112.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.230 I llm_load_print_meta: max token length = 1024
0.00.158.185 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.030 I llama_new_context_with_model: n_batch       = 2048
0.00.162.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.031 I llama_new_context_with_model: flash_attn    = 0
0.00.162.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.034 I llama_new_context_with_model: freq_scale    = 1
0.00.280.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.284 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.109 I llama_new_context_with_model: graph nodes  = 967
0.00.283.110 I llama_new_context_with_model: graph splits = 1
0.00.283.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.271 I main: llama threadpool init, n_threads = 8
0.00.353.289 I 
0.00.353.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.375 I 
0.00.353.498 I sampler seed: 1234
0.00.353.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.522 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.695.596 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.695.608 I llama_perf_context_print:        load time =     352.77 ms
0.02.695.617 I llama_perf_context_print: prompt eval time =     188.36 ms /     7 tokens (   26.91 ms per token,    37.16 tokens per second)
0.02.695.627 I llama_perf_context_print:        eval time =    2143.40 ms /    63 runs   (   34.02 ms per token,    29.39 tokens per second)
0.02.695.635 I llama_perf_context_print:       total time =    2342.34 ms /    70 tokens

real	0m2.772s
user	0m19.066s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.013 I llama_model_loader: - type  f32:  194 tensors
0.00.031.014 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.015 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.895 I llm_load_vocab: special tokens cache size = 25
0.00.121.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.644 I llm_load_print_meta: arch             = gptneox
0.00.121.644 I llm_load_print_meta: vocab type       = BPE
0.00.121.645 I llm_load_print_meta: n_vocab          = 50304
0.00.121.646 I llm_load_print_meta: n_merges         = 50009
0.00.121.646 I llm_load_print_meta: vocab_only       = 0
0.00.121.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.647 I llm_load_print_meta: n_embd           = 2048
0.00.121.648 I llm_load_print_meta: n_layer          = 24
0.00.121.660 I llm_load_print_meta: n_head           = 16
0.00.121.662 I llm_load_print_meta: n_head_kv        = 16
0.00.121.662 I llm_load_print_meta: n_rot            = 32
0.00.121.663 I llm_load_print_meta: n_swa            = 0
0.00.121.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.665 I llm_load_print_meta: n_gqa            = 1
0.00.121.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.674 I llm_load_print_meta: n_ff             = 8192
0.00.121.675 I llm_load_print_meta: n_expert         = 0
0.00.121.675 I llm_load_print_meta: n_expert_used    = 0
0.00.121.676 I llm_load_print_meta: causal attn      = 1
0.00.121.676 I llm_load_print_meta: pooling type     = 0
0.00.121.677 I llm_load_print_meta: rope type        = 2
0.00.121.677 I llm_load_print_meta: rope scaling     = linear
0.00.121.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.679 I llm_load_print_meta: freq_scale_train = 1
0.00.121.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.683 I llm_load_print_meta: model type       = 1.4B
0.00.121.684 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.685 I llm_load_print_meta: model params     = 1.41 B
0.00.121.686 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.687 I llm_load_print_meta: general.name     = 1.4B
0.00.121.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.691 I llm_load_print_meta: max token length = 1024
0.00.168.222 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.028 I llama_new_context_with_model: n_ctx         = 128
0.00.172.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.028 I llama_new_context_with_model: n_batch       = 128
0.00.172.029 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.030 I llama_new_context_with_model: flash_attn    = 0
0.00.172.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.033 I llama_new_context_with_model: freq_scale    = 1
0.00.172.034 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.694 I llama_new_context_with_model: graph nodes  = 967
0.00.183.694 I llama_new_context_with_model: graph splits = 1
0.00.183.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.060 I 
0.00.246.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.178 I perplexity: tokenizing the input ..
0.00.260.899 I perplexity: tokenization took 14.715 ms
0.00.260.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.802.426 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.805.415 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.805.450 I llama_perf_context_print:        load time =     245.70 ms
0.03.805.457 I llama_perf_context_print: prompt eval time =    3540.92 ms /   128 tokens (   27.66 ms per token,    36.15 tokens per second)
0.03.805.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.460 I llama_perf_context_print:       total time =    3559.39 ms /   129 tokens

real	0m3.861s
user	0m28.827s
sys	0m0.200s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.711 I llm_load_vocab: special tokens cache size = 25
0.00.117.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.947 I llm_load_print_meta: arch             = gptneox
0.00.117.948 I llm_load_print_meta: vocab type       = BPE
0.00.117.949 I llm_load_print_meta: n_vocab          = 50304
0.00.117.949 I llm_load_print_meta: n_merges         = 50009
0.00.117.950 I llm_load_print_meta: vocab_only       = 0
0.00.117.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.950 I llm_load_print_meta: n_embd           = 2048
0.00.117.951 I llm_load_print_meta: n_layer          = 24
0.00.117.963 I llm_load_print_meta: n_head           = 16
0.00.117.964 I llm_load_print_meta: n_head_kv        = 16
0.00.117.965 I llm_load_print_meta: n_rot            = 32
0.00.117.965 I llm_load_print_meta: n_swa            = 0
0.00.117.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.967 I llm_load_print_meta: n_gqa            = 1
0.00.117.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.975 I llm_load_print_meta: n_ff             = 8192
0.00.117.975 I llm_load_print_meta: n_expert         = 0
0.00.117.975 I llm_load_print_meta: n_expert_used    = 0
0.00.117.976 I llm_load_print_meta: causal attn      = 1
0.00.117.976 I llm_load_print_meta: pooling type     = 0
0.00.117.976 I llm_load_print_meta: rope type        = 2
0.00.117.977 I llm_load_print_meta: rope scaling     = linear
0.00.117.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.979 I llm_load_print_meta: freq_scale_train = 1
0.00.117.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.982 I llm_load_print_meta: model type       = 1.4B
0.00.117.983 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.983 I llm_load_print_meta: model params     = 1.41 B
0.00.117.984 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.985 I llm_load_print_meta: general.name     = 1.4B
0.00.117.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.988 I llm_load_print_meta: max token length = 1024
0.00.168.950 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.749 I llama_new_context_with_model: n_batch       = 2048
0.00.172.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.750 I llama_new_context_with_model: flash_attn    = 0
0.00.172.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.755 I llama_new_context_with_model: freq_scale    = 1
0.00.291.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.368 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.378 I llama_new_context_with_model: graph nodes  = 967
0.00.294.379 I llama_new_context_with_model: graph splits = 1
0.00.294.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.535 I main: llama threadpool init, n_threads = 8
0.00.367.557 I 
0.00.367.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.672 I 
0.00.367.792 I sampler seed: 1234
0.00.367.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.827 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.832.833 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.832.844 I llama_perf_context_print:        load time =     367.02 ms
0.02.832.853 I llama_perf_context_print: prompt eval time =     197.84 ms /     7 tokens (   28.26 ms per token,    35.38 tokens per second)
0.02.832.862 I llama_perf_context_print:        eval time =    2256.80 ms /    63 runs   (   35.82 ms per token,    27.92 tokens per second)
0.02.832.870 I llama_perf_context_print:       total time =    2465.31 ms /    70 tokens

real	0m2.913s
user	0m20.068s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4340 (4f51968a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.811 I llama_model_loader: - type  f32:  194 tensors
0.00.030.812 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.561 I llm_load_vocab: special tokens cache size = 25
0.00.119.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.270 I llm_load_print_meta: arch             = gptneox
0.00.119.271 I llm_load_print_meta: vocab type       = BPE
0.00.119.272 I llm_load_print_meta: n_vocab          = 50304
0.00.119.272 I llm_load_print_meta: n_merges         = 50009
0.00.119.273 I llm_load_print_meta: vocab_only       = 0
0.00.119.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.273 I llm_load_print_meta: n_embd           = 2048
0.00.119.274 I llm_load_print_meta: n_layer          = 24
0.00.119.287 I llm_load_print_meta: n_head           = 16
0.00.119.289 I llm_load_print_meta: n_head_kv        = 16
0.00.119.290 I llm_load_print_meta: n_rot            = 32
0.00.119.291 I llm_load_print_meta: n_swa            = 0
0.00.119.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.292 I llm_load_print_meta: n_gqa            = 1
0.00.119.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.301 I llm_load_print_meta: n_ff             = 8192
0.00.119.301 I llm_load_print_meta: n_expert         = 0
0.00.119.302 I llm_load_print_meta: n_expert_used    = 0
0.00.119.302 I llm_load_print_meta: causal attn      = 1
0.00.119.302 I llm_load_print_meta: pooling type     = 0
0.00.119.303 I llm_load_print_meta: rope type        = 2
0.00.119.303 I llm_load_print_meta: rope scaling     = linear
0.00.119.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.306 I llm_load_print_meta: freq_scale_train = 1
0.00.119.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.310 I llm_load_print_meta: model type       = 1.4B
0.00.119.311 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.311 I llm_load_print_meta: model params     = 1.41 B
0.00.119.312 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.312 I llm_load_print_meta: general.name     = 1.4B
0.00.119.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.316 I llm_load_print_meta: max token length = 1024
0.00.170.627 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.471 I llama_new_context_with_model: n_ctx         = 128
0.00.174.471 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.472 I llama_new_context_with_model: n_batch       = 128
0.00.174.472 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.472 I llama_new_context_with_model: flash_attn    = 0
0.00.174.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.476 I llama_new_context_with_model: freq_scale    = 1
0.00.174.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.897 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.919 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.961 I llama_new_context_with_model: graph nodes  = 967
0.00.185.962 I llama_new_context_with_model: graph splits = 1
0.00.185.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.010 I 
0.00.251.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.127 I perplexity: tokenizing the input ..
0.00.265.940 I perplexity: tokenization took 14.806 ms
0.00.265.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.978.586 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.981.562 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.981.603 I llama_perf_context_print:        load time =     250.68 ms
0.03.981.605 I llama_perf_context_print: prompt eval time =    3712.04 ms /   128 tokens (   29.00 ms per token,    34.48 tokens per second)
0.03.981.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.608 I llama_perf_context_print:       total time =    3730.60 ms /   129 tokens

real	0m4.039s
user	0m30.293s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4340 (4f51968a)
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
0.00.279.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.411s
user	0m12.434s
sys	0m0.546s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4340 (4f51968a)
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
0.00.280.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.482s
user	0m12.799s
sys	0m0.509s
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
2/2 Test #25: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894176maxresident)k
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
2/2 Test #25: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76051minor)pagefaults 0swaps
```
