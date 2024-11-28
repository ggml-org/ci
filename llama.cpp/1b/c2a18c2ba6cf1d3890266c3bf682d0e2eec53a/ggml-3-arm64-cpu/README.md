## Summary

- status:  SUCCESS ✅
- runtime: 5:22.65
- date:    Thu Nov 28 19:44:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bc2a18c2ba6cf1d3890266c3bf682d0e2eec53a
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.62 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.20 sec*proc (27 tests)

Total Test time (real) =  60.21 sec

real	1m0.222s
user	1m13.492s
sys	0m1.053s
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
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.44 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.71 sec*proc (27 tests)

Total Test time (real) =  25.72 sec

real	0m25.733s
user	0m26.828s
sys	0m1.004s
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
0.00.000.268 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.729 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.762 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.769 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.770 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.771 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.775 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.775 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.776 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.777 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.778 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.783 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.789 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.790 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.790 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.791 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.791 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.886 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.893 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.894 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.894 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.895 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.896 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.897 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.900 I llama_model_loader: - type  f32:  124 tensors
0.00.010.901 I llama_model_loader: - type  f16:   73 tensors
0.00.031.521 I llm_load_vocab: special tokens cache size = 5
0.00.035.938 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.959 I llm_load_print_meta: arch             = bert
0.00.035.960 I llm_load_print_meta: vocab type       = WPM
0.00.035.961 I llm_load_print_meta: n_vocab          = 30522
0.00.035.962 I llm_load_print_meta: n_merges         = 0
0.00.035.962 I llm_load_print_meta: vocab_only       = 0
0.00.035.963 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.963 I llm_load_print_meta: n_embd           = 384
0.00.035.964 I llm_load_print_meta: n_layer          = 12
0.00.035.979 I llm_load_print_meta: n_head           = 12
0.00.035.985 I llm_load_print_meta: n_head_kv        = 12
0.00.035.985 I llm_load_print_meta: n_rot            = 32
0.00.035.986 I llm_load_print_meta: n_swa            = 0
0.00.035.986 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.986 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.987 I llm_load_print_meta: n_gqa            = 1
0.00.035.989 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.991 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.992 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.995 I llm_load_print_meta: n_ff             = 1536
0.00.035.995 I llm_load_print_meta: n_expert         = 0
0.00.035.996 I llm_load_print_meta: n_expert_used    = 0
0.00.035.997 I llm_load_print_meta: causal attn      = 0
0.00.035.997 I llm_load_print_meta: pooling type     = 2
0.00.035.998 I llm_load_print_meta: rope type        = 2
0.00.035.999 I llm_load_print_meta: rope scaling     = linear
0.00.036.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.001 I llm_load_print_meta: freq_scale_train = 1
0.00.036.002 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.010 I llm_load_print_meta: model type       = 33M
0.00.036.011 I llm_load_print_meta: model ftype      = F16
0.00.036.012 I llm_load_print_meta: model params     = 33.21 M
0.00.036.013 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.013 I llm_load_print_meta: general.name     = Bge Small
0.00.036.014 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.014 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.015 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.016 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.016 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.016 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.017 I llm_load_print_meta: max token length = 21
0.00.041.985 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.487 I llama_new_context_with_model: n_ctx         = 512
0.00.043.487 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.488 I llama_new_context_with_model: n_batch       = 2048
0.00.043.488 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.488 I llama_new_context_with_model: flash_attn    = 0
0.00.043.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.493 I llama_new_context_with_model: freq_scale    = 1
0.00.046.870 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.883 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.891 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.832 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.846 I llama_new_context_with_model: graph nodes  = 429
0.00.048.847 I llama_new_context_with_model: graph splits = 1
0.00.048.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.361 I 
0.00.051.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.060.461 I llama_perf_context_print:        load time =      51.05 ms
0.00.060.463 I llama_perf_context_print: prompt eval time =       7.17 ms /     9 tokens (    0.80 ms per token,  1255.06 tokens per second)
0.00.060.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.466 I llama_perf_context_print:       total time =       9.10 ms /    10 tokens

real	0m0.075s
user	0m0.125s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.733 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.763 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.770 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.771 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.775 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.776 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.777 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.777 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.778 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.783 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.785 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.786 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.786 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.787 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.788 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.174 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.181 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.182 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.183 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.184 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.184 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.185 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.187 I llama_model_loader: - type  f32:  124 tensors
0.00.011.188 I llama_model_loader: - type q8_0:   73 tensors
0.00.032.691 I llm_load_vocab: special tokens cache size = 5
0.00.037.379 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.403 I llm_load_print_meta: arch             = bert
0.00.037.403 I llm_load_print_meta: vocab type       = WPM
0.00.037.404 I llm_load_print_meta: n_vocab          = 30522
0.00.037.405 I llm_load_print_meta: n_merges         = 0
0.00.037.405 I llm_load_print_meta: vocab_only       = 0
0.00.037.406 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.406 I llm_load_print_meta: n_embd           = 384
0.00.037.407 I llm_load_print_meta: n_layer          = 12
0.00.037.421 I llm_load_print_meta: n_head           = 12
0.00.037.422 I llm_load_print_meta: n_head_kv        = 12
0.00.037.423 I llm_load_print_meta: n_rot            = 32
0.00.037.424 I llm_load_print_meta: n_swa            = 0
0.00.037.425 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.425 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.427 I llm_load_print_meta: n_gqa            = 1
0.00.037.428 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.429 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.431 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.435 I llm_load_print_meta: n_ff             = 1536
0.00.037.435 I llm_load_print_meta: n_expert         = 0
0.00.037.435 I llm_load_print_meta: n_expert_used    = 0
0.00.037.436 I llm_load_print_meta: causal attn      = 0
0.00.037.436 I llm_load_print_meta: pooling type     = 2
0.00.037.438 I llm_load_print_meta: rope type        = 2
0.00.037.439 I llm_load_print_meta: rope scaling     = linear
0.00.037.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.442 I llm_load_print_meta: freq_scale_train = 1
0.00.037.442 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.447 I llm_load_print_meta: model type       = 33M
0.00.037.448 I llm_load_print_meta: model ftype      = Q8_0
0.00.037.449 I llm_load_print_meta: model params     = 33.21 M
0.00.037.450 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.037.451 I llm_load_print_meta: general.name     = Bge Small
0.00.037.451 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.452 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.452 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.453 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.453 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.454 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.454 I llm_load_print_meta: max token length = 21
0.00.041.407 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.895 I llama_new_context_with_model: n_ctx         = 512
0.00.042.895 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.895 I llama_new_context_with_model: n_batch       = 2048
0.00.042.896 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.896 I llama_new_context_with_model: flash_attn    = 0
0.00.042.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.900 I llama_new_context_with_model: freq_scale    = 1
0.00.046.246 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.265 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.274 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.252 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.265 I llama_new_context_with_model: graph nodes  = 429
0.00.048.265 I llama_new_context_with_model: graph splits = 1
0.00.048.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.049 I 
0.00.050.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.056.781 I llama_perf_context_print:        load time =      49.75 ms
0.00.056.784 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1827.78 tokens per second)
0.00.056.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.786 I llama_perf_context_print:       total time =       6.73 ms /    10 tokens

real	0m0.070s
user	0m0.095s
sys	0m0.019s
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
0.00.000.279 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.900 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.904 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.905 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.906 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.907 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.914 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.916 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.489 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.490 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.491 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.492 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.492 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.493 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.494 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.495 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.499 I llama_model_loader: - type  f32:   41 tensors
0.00.028.500 I llama_model_loader: - type  f16:   29 tensors
0.00.057.704 W llm_load_vocab: empty token at index 5
0.00.072.910 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.732 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.923 I llm_load_vocab: special tokens cache size = 5
0.00.869.785 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.807 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.808 I llm_load_print_meta: vocab type       = BPE
0.00.869.808 I llm_load_print_meta: n_vocab          = 61056
0.00.869.809 I llm_load_print_meta: n_merges         = 39382
0.00.869.809 I llm_load_print_meta: vocab_only       = 0
0.00.869.810 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.810 I llm_load_print_meta: n_embd           = 384
0.00.869.810 I llm_load_print_meta: n_layer          = 4
0.00.869.822 I llm_load_print_meta: n_head           = 12
0.00.869.824 I llm_load_print_meta: n_head_kv        = 12
0.00.869.824 I llm_load_print_meta: n_rot            = 32
0.00.869.825 I llm_load_print_meta: n_swa            = 0
0.00.869.826 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.827 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.828 I llm_load_print_meta: n_gqa            = 1
0.00.869.830 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.831 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.833 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.835 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.837 I llm_load_print_meta: n_ff             = 1536
0.00.869.837 I llm_load_print_meta: n_expert         = 0
0.00.869.838 I llm_load_print_meta: n_expert_used    = 0
0.00.869.838 I llm_load_print_meta: causal attn      = 0
0.00.869.839 I llm_load_print_meta: pooling type     = -1
0.00.869.840 I llm_load_print_meta: rope type        = -1
0.00.869.840 I llm_load_print_meta: rope scaling     = linear
0.00.869.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.843 I llm_load_print_meta: freq_scale_train = 1
0.00.869.844 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.847 I llm_load_print_meta: model type       = 33M
0.00.869.848 I llm_load_print_meta: model ftype      = F16
0.00.869.850 I llm_load_print_meta: model params     = 32.90 M
0.00.869.851 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.852 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.853 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.853 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.854 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.854 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.854 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.855 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.855 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.856 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.857 I llm_load_print_meta: max token length = 45
0.00.873.855 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.994 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.995 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.995 I llama_new_context_with_model: n_batch       = 2048
0.00.876.995 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.996 I llama_new_context_with_model: flash_attn    = 0
0.00.876.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.000 I llama_new_context_with_model: freq_scale    = 1
0.00.894.232 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.894.252 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.261 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.816 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.826 I llama_new_context_with_model: graph nodes  = 154
0.00.895.827 I llama_new_context_with_model: graph splits = 1
0.00.895.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.217 I 
0.00.898.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.609 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.615 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.622 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.623 I main: number of tokens in prompt = 13
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


0.00.898.628 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.629 I main: number of tokens in prompt = 40
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


0.00.899.765 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.674 I llama_perf_context_print:        load time =     897.90 ms
0.00.917.687 I llama_perf_context_print: prompt eval time =      17.81 ms /    62 tokens (    0.29 ms per token,  3481.97 tokens per second)
0.00.917.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.710 I llama_perf_context_print:       total time =      19.46 ms /    63 tokens

real	0m0.950s
user	0m1.017s
sys	0m0.067s
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
0.00.000.257 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.687 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type  f16:   98 tensors
0.00.107.742 I llm_load_vocab: special tokens cache size = 25
0.00.127.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.335 I llm_load_print_meta: arch             = gptneox
0.00.127.336 I llm_load_print_meta: vocab type       = BPE
0.00.127.337 I llm_load_print_meta: n_vocab          = 50304
0.00.127.337 I llm_load_print_meta: n_merges         = 50009
0.00.127.337 I llm_load_print_meta: vocab_only       = 0
0.00.127.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.338 I llm_load_print_meta: n_embd           = 2048
0.00.127.339 I llm_load_print_meta: n_layer          = 24
0.00.127.353 I llm_load_print_meta: n_head           = 16
0.00.127.354 I llm_load_print_meta: n_head_kv        = 16
0.00.127.355 I llm_load_print_meta: n_rot            = 32
0.00.127.356 I llm_load_print_meta: n_swa            = 0
0.00.127.357 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.359 I llm_load_print_meta: n_gqa            = 1
0.00.127.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.368 I llm_load_print_meta: n_ff             = 8192
0.00.127.369 I llm_load_print_meta: n_expert         = 0
0.00.127.369 I llm_load_print_meta: n_expert_used    = 0
0.00.127.370 I llm_load_print_meta: causal attn      = 1
0.00.127.370 I llm_load_print_meta: pooling type     = 0
0.00.127.370 I llm_load_print_meta: rope type        = 2
0.00.127.371 I llm_load_print_meta: rope scaling     = linear
0.00.127.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.373 I llm_load_print_meta: freq_scale_train = 1
0.00.127.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.378 I llm_load_print_meta: model type       = 1.4B
0.00.127.378 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.379 I llm_load_print_meta: model params     = 1.41 B
0.00.127.380 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.381 I llm_load_print_meta: general.name     = 1.4B
0.00.127.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.386 I llm_load_print_meta: max token length = 1024
0.00.275.336 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.290 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.291 I llama_new_context_with_model: n_batch       = 2048
0.00.279.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.292 I llama_new_context_with_model: flash_attn    = 0
0.00.279.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.297 I llama_new_context_with_model: freq_scale    = 1
0.00.409.834 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.409.858 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.412.704 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.412.720 I llama_new_context_with_model: graph nodes  = 967
0.00.412.721 I llama_new_context_with_model: graph splits = 1
0.00.412.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.807 I main: llama threadpool init, n_threads = 8
0.00.477.828 I 
0.00.477.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.477.927 I 
0.00.478.066 I sampler seed: 1234
0.00.478.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.085 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.183.279 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18862.91 tokens per second)
0.05.183.290 I llama_perf_context_print:        load time =     477.27 ms
0.05.183.302 I llama_perf_context_print: prompt eval time =     232.74 ms /     7 tokens (   33.25 ms per token,    30.08 tokens per second)
0.05.183.310 I llama_perf_context_print:        eval time =    4461.28 ms /    63 runs   (   70.81 ms per token,    14.12 tokens per second)
0.05.183.319 I llama_perf_context_print:       total time =    4705.49 ms /    70 tokens

real	0m5.335s
user	0m37.642s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.417 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type  f16:   98 tensors
0.00.104.188 I llm_load_vocab: special tokens cache size = 25
0.00.123.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.699 I llm_load_print_meta: arch             = gptneox
0.00.123.700 I llm_load_print_meta: vocab type       = BPE
0.00.123.700 I llm_load_print_meta: n_vocab          = 50304
0.00.123.701 I llm_load_print_meta: n_merges         = 50009
0.00.123.701 I llm_load_print_meta: vocab_only       = 0
0.00.123.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.702 I llm_load_print_meta: n_embd           = 2048
0.00.123.703 I llm_load_print_meta: n_layer          = 24
0.00.123.716 I llm_load_print_meta: n_head           = 16
0.00.123.717 I llm_load_print_meta: n_head_kv        = 16
0.00.123.718 I llm_load_print_meta: n_rot            = 32
0.00.123.718 I llm_load_print_meta: n_swa            = 0
0.00.123.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.720 I llm_load_print_meta: n_gqa            = 1
0.00.123.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.728 I llm_load_print_meta: n_ff             = 8192
0.00.123.728 I llm_load_print_meta: n_expert         = 0
0.00.123.729 I llm_load_print_meta: n_expert_used    = 0
0.00.123.729 I llm_load_print_meta: causal attn      = 1
0.00.123.729 I llm_load_print_meta: pooling type     = 0
0.00.123.730 I llm_load_print_meta: rope type        = 2
0.00.123.731 I llm_load_print_meta: rope scaling     = linear
0.00.123.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.733 I llm_load_print_meta: freq_scale_train = 1
0.00.123.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.736 I llm_load_print_meta: model type       = 1.4B
0.00.123.737 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.738 I llm_load_print_meta: model params     = 1.41 B
0.00.123.740 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.740 I llm_load_print_meta: general.name     = 1.4B
0.00.123.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.745 I llm_load_print_meta: max token length = 1024
0.00.270.040 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.957 I llama_new_context_with_model: n_ctx         = 128
0.00.273.958 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.958 I llama_new_context_with_model: n_batch       = 128
0.00.273.959 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.959 I llama_new_context_with_model: flash_attn    = 0
0.00.273.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.962 I llama_new_context_with_model: freq_scale    = 1
0.00.273.963 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.575 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.558 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.572 I llama_new_context_with_model: graph nodes  = 967
0.00.285.572 I llama_new_context_with_model: graph splits = 1
0.00.285.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.438 I 
0.00.344.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.542 I perplexity: tokenizing the input ..
0.00.358.733 I perplexity: tokenization took 14.185 ms
0.00.358.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.157.724 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.160.692 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.160.735 I llama_perf_context_print:        load time =     344.05 ms
0.05.160.737 I llama_perf_context_print: prompt eval time =    4798.41 ms /   128 tokens (   37.49 ms per token,    26.68 tokens per second)
0.05.160.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.160.740 I llama_perf_context_print:       total time =    4816.30 ms /   129 tokens

real	0m5.287s
user	0m38.697s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.027 I llm_load_vocab: special tokens cache size = 25
0.00.124.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.556 I llm_load_print_meta: arch             = gptneox
0.00.124.556 I llm_load_print_meta: vocab type       = BPE
0.00.124.557 I llm_load_print_meta: n_vocab          = 50304
0.00.124.557 I llm_load_print_meta: n_merges         = 50009
0.00.124.558 I llm_load_print_meta: vocab_only       = 0
0.00.124.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.558 I llm_load_print_meta: n_embd           = 2048
0.00.124.559 I llm_load_print_meta: n_layer          = 24
0.00.124.572 I llm_load_print_meta: n_head           = 16
0.00.124.573 I llm_load_print_meta: n_head_kv        = 16
0.00.124.574 I llm_load_print_meta: n_rot            = 32
0.00.124.574 I llm_load_print_meta: n_swa            = 0
0.00.124.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.577 I llm_load_print_meta: n_gqa            = 1
0.00.124.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.586 I llm_load_print_meta: n_ff             = 8192
0.00.124.586 I llm_load_print_meta: n_expert         = 0
0.00.124.587 I llm_load_print_meta: n_expert_used    = 0
0.00.124.588 I llm_load_print_meta: causal attn      = 1
0.00.124.588 I llm_load_print_meta: pooling type     = 0
0.00.124.589 I llm_load_print_meta: rope type        = 2
0.00.124.589 I llm_load_print_meta: rope scaling     = linear
0.00.124.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.591 I llm_load_print_meta: freq_scale_train = 1
0.00.124.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.596 I llm_load_print_meta: model type       = 1.4B
0.00.124.596 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.597 I llm_load_print_meta: model params     = 1.41 B
0.00.124.598 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.598 I llm_load_print_meta: general.name     = 1.4B
0.00.124.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.602 I llm_load_print_meta: max token length = 1024
0.00.185.836 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.668 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.669 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.669 I llama_new_context_with_model: n_batch       = 2048
0.00.189.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.670 I llama_new_context_with_model: flash_attn    = 0
0.00.189.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.675 I llama_new_context_with_model: freq_scale    = 1
0.00.318.792 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.601 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.611 I llama_new_context_with_model: graph nodes  = 967
0.00.321.611 I llama_new_context_with_model: graph splits = 1
0.00.321.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.512 I main: llama threadpool init, n_threads = 8
0.00.384.530 I 
0.00.384.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.384.624 I 
0.00.384.761 I sampler seed: 1234
0.00.384.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.797 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.580.208 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18832.89 tokens per second)
0.02.580.220 I llama_perf_context_print:        load time =     383.98 ms
0.02.580.229 I llama_perf_context_print: prompt eval time =     154.84 ms /     7 tokens (   22.12 ms per token,    45.21 tokens per second)
0.02.580.237 I llama_perf_context_print:        eval time =    2029.49 ms /    63 runs   (   32.21 ms per token,    31.04 tokens per second)
0.02.580.246 I llama_perf_context_print:       total time =    2195.71 ms /    70 tokens

real	0m2.673s
user	0m17.862s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.234 I llama_model_loader: - type  f32:  194 tensors
0.00.031.236 I llama_model_loader: - type q8_0:   98 tensors
0.00.113.646 I llm_load_vocab: special tokens cache size = 25
0.00.133.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.133.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.133.984 I llm_load_print_meta: arch             = gptneox
0.00.133.984 I llm_load_print_meta: vocab type       = BPE
0.00.133.985 I llm_load_print_meta: n_vocab          = 50304
0.00.133.986 I llm_load_print_meta: n_merges         = 50009
0.00.133.986 I llm_load_print_meta: vocab_only       = 0
0.00.133.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.133.987 I llm_load_print_meta: n_embd           = 2048
0.00.133.987 I llm_load_print_meta: n_layer          = 24
0.00.134.002 I llm_load_print_meta: n_head           = 16
0.00.134.004 I llm_load_print_meta: n_head_kv        = 16
0.00.134.004 I llm_load_print_meta: n_rot            = 32
0.00.134.005 I llm_load_print_meta: n_swa            = 0
0.00.134.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.134.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.134.007 I llm_load_print_meta: n_gqa            = 1
0.00.134.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.134.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.134.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.134.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.016 I llm_load_print_meta: n_ff             = 8192
0.00.134.017 I llm_load_print_meta: n_expert         = 0
0.00.134.017 I llm_load_print_meta: n_expert_used    = 0
0.00.134.018 I llm_load_print_meta: causal attn      = 1
0.00.134.018 I llm_load_print_meta: pooling type     = 0
0.00.134.019 I llm_load_print_meta: rope type        = 2
0.00.134.019 I llm_load_print_meta: rope scaling     = linear
0.00.134.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.023 I llm_load_print_meta: freq_scale_train = 1
0.00.134.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.134.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.027 I llm_load_print_meta: model type       = 1.4B
0.00.134.029 I llm_load_print_meta: model ftype      = Q8_0
0.00.134.030 I llm_load_print_meta: model params     = 1.41 B
0.00.134.031 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.134.031 I llm_load_print_meta: general.name     = 1.4B
0.00.134.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.134.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.134.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.134.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.134.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.134.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.134.036 I llm_load_print_meta: max token length = 1024
0.00.196.144 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.200.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.103 I llama_new_context_with_model: n_ctx         = 128
0.00.200.104 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.200.104 I llama_new_context_with_model: n_batch       = 128
0.00.200.105 I llama_new_context_with_model: n_ubatch      = 128
0.00.200.105 I llama_new_context_with_model: flash_attn    = 0
0.00.200.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.110 I llama_new_context_with_model: freq_scale    = 1
0.00.200.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.967 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.212.127 I llama_new_context_with_model: graph nodes  = 967
0.00.212.127 I llama_new_context_with_model: graph splits = 1
0.00.212.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.569 I 
0.00.266.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.266.676 I perplexity: tokenizing the input ..
0.00.281.829 I perplexity: tokenization took 15.147 ms
0.00.281.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.123.010 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.126.065 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.126.110 I llama_perf_context_print:        load time =     266.22 ms
0.03.126.112 I llama_perf_context_print: prompt eval time =    2840.57 ms /   128 tokens (   22.19 ms per token,    45.06 tokens per second)
0.03.126.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.126.115 I llama_perf_context_print:       total time =    2859.54 ms /   129 tokens

real	0m3.193s
user	0m23.275s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.012.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.739 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.172 I llm_load_vocab: special tokens cache size = 25
0.00.125.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.879 I llm_load_print_meta: arch             = gptneox
0.00.125.880 I llm_load_print_meta: vocab type       = BPE
0.00.125.881 I llm_load_print_meta: n_vocab          = 50304
0.00.125.881 I llm_load_print_meta: n_merges         = 50009
0.00.125.882 I llm_load_print_meta: vocab_only       = 0
0.00.125.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.883 I llm_load_print_meta: n_embd           = 2048
0.00.125.883 I llm_load_print_meta: n_layer          = 24
0.00.125.896 I llm_load_print_meta: n_head           = 16
0.00.125.898 I llm_load_print_meta: n_head_kv        = 16
0.00.125.899 I llm_load_print_meta: n_rot            = 32
0.00.125.899 I llm_load_print_meta: n_swa            = 0
0.00.125.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.902 I llm_load_print_meta: n_gqa            = 1
0.00.125.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.912 I llm_load_print_meta: n_ff             = 8192
0.00.125.913 I llm_load_print_meta: n_expert         = 0
0.00.125.913 I llm_load_print_meta: n_expert_used    = 0
0.00.125.914 I llm_load_print_meta: causal attn      = 1
0.00.125.914 I llm_load_print_meta: pooling type     = 0
0.00.125.915 I llm_load_print_meta: rope type        = 2
0.00.125.916 I llm_load_print_meta: rope scaling     = linear
0.00.125.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.918 I llm_load_print_meta: freq_scale_train = 1
0.00.125.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.923 I llm_load_print_meta: model type       = 1.4B
0.00.125.924 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.925 I llm_load_print_meta: model params     = 1.41 B
0.00.125.926 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.927 I llm_load_print_meta: general.name     = 1.4B
0.00.125.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.932 I llm_load_print_meta: max token length = 1024
0.00.160.762 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.654 I llama_new_context_with_model: n_batch       = 2048
0.00.164.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.655 I llama_new_context_with_model: flash_attn    = 0
0.00.164.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.659 I llama_new_context_with_model: freq_scale    = 1
0.00.295.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.994 I llama_new_context_with_model: graph nodes  = 967
0.00.297.995 I llama_new_context_with_model: graph splits = 1
0.00.297.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.922 I main: llama threadpool init, n_threads = 8
0.00.358.941 I 
0.00.359.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.359.027 I 
0.00.359.167 I sampler seed: 1234
0.00.359.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.184 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.372.680 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18351.00 tokens per second)
0.02.372.691 I llama_perf_context_print:        load time =     358.29 ms
0.02.372.700 I llama_perf_context_print: prompt eval time =     156.60 ms /     7 tokens (   22.37 ms per token,    44.70 tokens per second)
0.02.372.709 I llama_perf_context_print:        eval time =    1845.92 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.372.718 I llama_perf_context_print:       total time =    2013.77 ms /    70 tokens

real	0m2.451s
user	0m16.406s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.191 I llm_load_vocab: special tokens cache size = 25
0.00.125.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.725 I llm_load_print_meta: arch             = gptneox
0.00.125.725 I llm_load_print_meta: vocab type       = BPE
0.00.125.727 I llm_load_print_meta: n_vocab          = 50304
0.00.125.727 I llm_load_print_meta: n_merges         = 50009
0.00.125.727 I llm_load_print_meta: vocab_only       = 0
0.00.125.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.728 I llm_load_print_meta: n_embd           = 2048
0.00.125.729 I llm_load_print_meta: n_layer          = 24
0.00.125.742 I llm_load_print_meta: n_head           = 16
0.00.125.743 I llm_load_print_meta: n_head_kv        = 16
0.00.125.744 I llm_load_print_meta: n_rot            = 32
0.00.125.745 I llm_load_print_meta: n_swa            = 0
0.00.125.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.748 I llm_load_print_meta: n_gqa            = 1
0.00.125.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.757 I llm_load_print_meta: n_ff             = 8192
0.00.125.758 I llm_load_print_meta: n_expert         = 0
0.00.125.758 I llm_load_print_meta: n_expert_used    = 0
0.00.125.759 I llm_load_print_meta: causal attn      = 1
0.00.125.759 I llm_load_print_meta: pooling type     = 0
0.00.125.759 I llm_load_print_meta: rope type        = 2
0.00.125.760 I llm_load_print_meta: rope scaling     = linear
0.00.125.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.762 I llm_load_print_meta: freq_scale_train = 1
0.00.125.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.767 I llm_load_print_meta: model type       = 1.4B
0.00.125.767 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.769 I llm_load_print_meta: model params     = 1.41 B
0.00.125.770 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.771 I llm_load_print_meta: general.name     = 1.4B
0.00.125.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.776 I llm_load_print_meta: max token length = 1024
0.00.161.069 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.999 I llama_new_context_with_model: n_ctx         = 128
0.00.165.000 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.000 I llama_new_context_with_model: n_batch       = 128
0.00.165.001 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.001 I llama_new_context_with_model: flash_attn    = 0
0.00.165.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.005 I llama_new_context_with_model: freq_scale    = 1
0.00.165.005 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.863 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.852 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.865 I llama_new_context_with_model: graph nodes  = 967
0.00.176.865 I llama_new_context_with_model: graph splits = 1
0.00.176.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.281 I 
0.00.229.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.384 I perplexity: tokenizing the input ..
0.00.243.551 I perplexity: tokenization took 14.161 ms
0.00.243.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.437 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.196.402 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.196.443 I llama_perf_context_print:        load time =     228.93 ms
0.03.196.445 I llama_perf_context_print: prompt eval time =    2949.27 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.196.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.448 I llama_perf_context_print:       total time =    2967.16 ms /   129 tokens

real	0m3.246s
user	0m24.092s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.582 I llm_load_vocab: special tokens cache size = 25
0.00.124.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.083 I llm_load_print_meta: arch             = gptneox
0.00.124.083 I llm_load_print_meta: vocab type       = BPE
0.00.124.085 I llm_load_print_meta: n_vocab          = 50304
0.00.124.085 I llm_load_print_meta: n_merges         = 50009
0.00.124.085 I llm_load_print_meta: vocab_only       = 0
0.00.124.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.086 I llm_load_print_meta: n_embd           = 2048
0.00.124.087 I llm_load_print_meta: n_layer          = 24
0.00.124.098 I llm_load_print_meta: n_head           = 16
0.00.124.099 I llm_load_print_meta: n_head_kv        = 16
0.00.124.100 I llm_load_print_meta: n_rot            = 32
0.00.124.100 I llm_load_print_meta: n_swa            = 0
0.00.124.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.102 I llm_load_print_meta: n_gqa            = 1
0.00.124.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.109 I llm_load_print_meta: n_ff             = 8192
0.00.124.109 I llm_load_print_meta: n_expert         = 0
0.00.124.109 I llm_load_print_meta: n_expert_used    = 0
0.00.124.110 I llm_load_print_meta: causal attn      = 1
0.00.124.111 I llm_load_print_meta: pooling type     = 0
0.00.124.111 I llm_load_print_meta: rope type        = 2
0.00.124.111 I llm_load_print_meta: rope scaling     = linear
0.00.124.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.113 I llm_load_print_meta: freq_scale_train = 1
0.00.124.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.118 I llm_load_print_meta: model type       = 1.4B
0.00.124.119 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.119 I llm_load_print_meta: model params     = 1.41 B
0.00.124.121 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.121 I llm_load_print_meta: general.name     = 1.4B
0.00.124.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.127 I llm_load_print_meta: max token length = 1024
0.00.162.475 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.358 I llama_new_context_with_model: n_batch       = 2048
0.00.166.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.359 I llama_new_context_with_model: flash_attn    = 0
0.00.166.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.364 I llama_new_context_with_model: freq_scale    = 1
0.00.295.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.022 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.031 I llama_new_context_with_model: graph nodes  = 967
0.00.298.031 I llama_new_context_with_model: graph splits = 1
0.00.298.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.166 I main: llama threadpool init, n_threads = 8
0.00.361.194 I 
0.00.361.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.276 I 
0.00.361.412 I sampler seed: 1234
0.00.361.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.431 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.571.877 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.02.571.888 I llama_perf_context_print:        load time =     360.64 ms
0.02.571.899 I llama_perf_context_print: prompt eval time =     166.53 ms /     7 tokens (   23.79 ms per token,    42.03 tokens per second)
0.02.571.909 I llama_perf_context_print:        eval time =    2033.27 ms /    63 runs   (   32.27 ms per token,    30.98 tokens per second)
0.02.571.922 I llama_perf_context_print:       total time =    2210.73 ms /    70 tokens

real	0m2.652s
user	0m17.780s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.270 I llm_load_vocab: special tokens cache size = 25
0.00.124.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.796 I llm_load_print_meta: arch             = gptneox
0.00.124.796 I llm_load_print_meta: vocab type       = BPE
0.00.124.797 I llm_load_print_meta: n_vocab          = 50304
0.00.124.797 I llm_load_print_meta: n_merges         = 50009
0.00.124.798 I llm_load_print_meta: vocab_only       = 0
0.00.124.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.799 I llm_load_print_meta: n_embd           = 2048
0.00.124.799 I llm_load_print_meta: n_layer          = 24
0.00.124.812 I llm_load_print_meta: n_head           = 16
0.00.124.814 I llm_load_print_meta: n_head_kv        = 16
0.00.124.814 I llm_load_print_meta: n_rot            = 32
0.00.124.815 I llm_load_print_meta: n_swa            = 0
0.00.124.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.817 I llm_load_print_meta: n_gqa            = 1
0.00.124.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.826 I llm_load_print_meta: n_ff             = 8192
0.00.124.826 I llm_load_print_meta: n_expert         = 0
0.00.124.826 I llm_load_print_meta: n_expert_used    = 0
0.00.124.827 I llm_load_print_meta: causal attn      = 1
0.00.124.827 I llm_load_print_meta: pooling type     = 0
0.00.124.828 I llm_load_print_meta: rope type        = 2
0.00.124.828 I llm_load_print_meta: rope scaling     = linear
0.00.124.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.831 I llm_load_print_meta: freq_scale_train = 1
0.00.124.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.834 I llm_load_print_meta: model type       = 1.4B
0.00.124.835 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.836 I llm_load_print_meta: model params     = 1.41 B
0.00.124.837 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.838 I llm_load_print_meta: general.name     = 1.4B
0.00.124.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.841 I llm_load_print_meta: max token length = 1024
0.00.163.541 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.406 I llama_new_context_with_model: n_ctx         = 128
0.00.167.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.407 I llama_new_context_with_model: n_batch       = 128
0.00.167.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.408 I llama_new_context_with_model: flash_attn    = 0
0.00.167.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.412 I llama_new_context_with_model: freq_scale    = 1
0.00.167.413 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.073 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.042 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.051 I llama_new_context_with_model: graph nodes  = 967
0.00.179.051 I llama_new_context_with_model: graph splits = 1
0.00.179.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.223 I 
0.00.234.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.332 I perplexity: tokenizing the input ..
0.00.248.404 I perplexity: tokenization took 14.066 ms
0.00.248.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.377 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.385.321 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.385.363 I llama_perf_context_print:        load time =     233.87 ms
0.03.385.365 I llama_perf_context_print: prompt eval time =    3133.37 ms /   128 tokens (   24.48 ms per token,    40.85 tokens per second)
0.03.385.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.367 I llama_perf_context_print:       total time =    3151.14 ms /   129 tokens

real	0m3.437s
user	0m25.545s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.378 I llm_load_vocab: special tokens cache size = 25
0.00.125.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.105 I llm_load_print_meta: arch             = gptneox
0.00.125.107 I llm_load_print_meta: vocab type       = BPE
0.00.125.108 I llm_load_print_meta: n_vocab          = 50304
0.00.125.108 I llm_load_print_meta: n_merges         = 50009
0.00.125.109 I llm_load_print_meta: vocab_only       = 0
0.00.125.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.110 I llm_load_print_meta: n_embd           = 2048
0.00.125.110 I llm_load_print_meta: n_layer          = 24
0.00.125.122 I llm_load_print_meta: n_head           = 16
0.00.125.128 I llm_load_print_meta: n_head_kv        = 16
0.00.125.129 I llm_load_print_meta: n_rot            = 32
0.00.125.129 I llm_load_print_meta: n_swa            = 0
0.00.125.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.131 I llm_load_print_meta: n_gqa            = 1
0.00.125.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.139 I llm_load_print_meta: n_ff             = 8192
0.00.125.139 I llm_load_print_meta: n_expert         = 0
0.00.125.140 I llm_load_print_meta: n_expert_used    = 0
0.00.125.141 I llm_load_print_meta: causal attn      = 1
0.00.125.141 I llm_load_print_meta: pooling type     = 0
0.00.125.142 I llm_load_print_meta: rope type        = 2
0.00.125.143 I llm_load_print_meta: rope scaling     = linear
0.00.125.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.145 I llm_load_print_meta: freq_scale_train = 1
0.00.125.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.151 I llm_load_print_meta: model type       = 1.4B
0.00.125.152 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.153 I llm_load_print_meta: model params     = 1.41 B
0.00.125.154 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.155 I llm_load_print_meta: general.name     = 1.4B
0.00.125.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.160 I llm_load_print_meta: max token length = 1024
0.00.167.218 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.196 I llama_new_context_with_model: n_batch       = 2048
0.00.171.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.198 I llama_new_context_with_model: flash_attn    = 0
0.00.171.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.202 I llama_new_context_with_model: freq_scale    = 1
0.00.300.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.057 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.908 I llama_new_context_with_model: graph nodes  = 967
0.00.302.909 I llama_new_context_with_model: graph splits = 1
0.00.302.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.847 I main: llama threadpool init, n_threads = 8
0.00.379.867 I 
0.00.379.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.955 I 
0.00.380.089 I sampler seed: 1234
0.00.380.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.111 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.953.233 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.953.244 I llama_perf_context_print:        load time =     379.32 ms
0.02.953.253 I llama_perf_context_print: prompt eval time =     210.08 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.953.261 I llama_perf_context_print:        eval time =    2352.29 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.953.276 I llama_perf_context_print:       total time =    2573.40 ms /    70 tokens

real	0m3.037s
user	0m21.002s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.222 I llama_model_loader: - type  f32:  194 tensors
0.00.031.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.714 I llm_load_vocab: special tokens cache size = 25
0.00.127.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.867 I llm_load_print_meta: arch             = gptneox
0.00.127.867 I llm_load_print_meta: vocab type       = BPE
0.00.127.868 I llm_load_print_meta: n_vocab          = 50304
0.00.127.869 I llm_load_print_meta: n_merges         = 50009
0.00.127.869 I llm_load_print_meta: vocab_only       = 0
0.00.127.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.870 I llm_load_print_meta: n_embd           = 2048
0.00.127.870 I llm_load_print_meta: n_layer          = 24
0.00.127.881 I llm_load_print_meta: n_head           = 16
0.00.127.883 I llm_load_print_meta: n_head_kv        = 16
0.00.127.884 I llm_load_print_meta: n_rot            = 32
0.00.127.885 I llm_load_print_meta: n_swa            = 0
0.00.127.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.887 I llm_load_print_meta: n_gqa            = 1
0.00.127.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.897 I llm_load_print_meta: n_ff             = 8192
0.00.127.898 I llm_load_print_meta: n_expert         = 0
0.00.127.898 I llm_load_print_meta: n_expert_used    = 0
0.00.127.899 I llm_load_print_meta: causal attn      = 1
0.00.127.900 I llm_load_print_meta: pooling type     = 0
0.00.127.900 I llm_load_print_meta: rope type        = 2
0.00.127.901 I llm_load_print_meta: rope scaling     = linear
0.00.127.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.903 I llm_load_print_meta: freq_scale_train = 1
0.00.127.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.907 I llm_load_print_meta: model type       = 1.4B
0.00.127.908 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.909 I llm_load_print_meta: model params     = 1.41 B
0.00.127.911 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.911 I llm_load_print_meta: general.name     = 1.4B
0.00.127.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.917 I llm_load_print_meta: max token length = 1024
0.00.170.069 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.024 I llama_new_context_with_model: n_ctx         = 128
0.00.174.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.025 I llama_new_context_with_model: n_batch       = 128
0.00.174.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.026 I llama_new_context_with_model: flash_attn    = 0
0.00.174.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.029 I llama_new_context_with_model: freq_scale    = 1
0.00.174.030 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.589 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.699 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.711 I llama_new_context_with_model: graph nodes  = 967
0.00.185.712 I llama_new_context_with_model: graph splits = 1
0.00.185.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.408 I 
0.00.253.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.503 I perplexity: tokenizing the input ..
0.00.268.592 I perplexity: tokenization took 15.084 ms
0.00.268.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.195.472 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.198.488 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.198.524 I llama_perf_context_print:        load time =     253.09 ms
0.04.198.532 I llama_perf_context_print: prompt eval time =    3926.30 ms /   128 tokens (   30.67 ms per token,    32.60 tokens per second)
0.04.198.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.198.534 I llama_perf_context_print:       total time =    3945.12 ms /   129 tokens

real	0m4.255s
user	0m32.013s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.885 I llm_load_vocab: special tokens cache size = 25
0.00.127.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.472 I llm_load_print_meta: arch             = gptneox
0.00.127.473 I llm_load_print_meta: vocab type       = BPE
0.00.127.474 I llm_load_print_meta: n_vocab          = 50304
0.00.127.475 I llm_load_print_meta: n_merges         = 50009
0.00.127.475 I llm_load_print_meta: vocab_only       = 0
0.00.127.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.477 I llm_load_print_meta: n_embd           = 2048
0.00.127.478 I llm_load_print_meta: n_layer          = 24
0.00.127.489 I llm_load_print_meta: n_head           = 16
0.00.127.491 I llm_load_print_meta: n_head_kv        = 16
0.00.127.492 I llm_load_print_meta: n_rot            = 32
0.00.127.492 I llm_load_print_meta: n_swa            = 0
0.00.127.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.496 I llm_load_print_meta: n_gqa            = 1
0.00.127.497 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.504 I llm_load_print_meta: n_ff             = 8192
0.00.127.505 I llm_load_print_meta: n_expert         = 0
0.00.127.505 I llm_load_print_meta: n_expert_used    = 0
0.00.127.506 I llm_load_print_meta: causal attn      = 1
0.00.127.506 I llm_load_print_meta: pooling type     = 0
0.00.127.506 I llm_load_print_meta: rope type        = 2
0.00.127.507 I llm_load_print_meta: rope scaling     = linear
0.00.127.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.509 I llm_load_print_meta: freq_scale_train = 1
0.00.127.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.515 I llm_load_print_meta: model type       = 1.4B
0.00.127.516 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.518 I llm_load_print_meta: model params     = 1.41 B
0.00.127.519 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.520 I llm_load_print_meta: general.name     = 1.4B
0.00.127.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.524 I llm_load_print_meta: max token length = 1024
0.00.173.797 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.733 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.734 I llama_new_context_with_model: n_batch       = 2048
0.00.177.734 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.735 I llama_new_context_with_model: flash_attn    = 0
0.00.177.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.739 I llama_new_context_with_model: freq_scale    = 1
0.00.308.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.019 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.031 I llama_new_context_with_model: graph nodes  = 967
0.00.311.031 I llama_new_context_with_model: graph splits = 1
0.00.311.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.930 I main: llama threadpool init, n_threads = 8
0.00.392.946 I 
0.00.393.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.393.024 I 
0.00.393.161 I sampler seed: 1234
0.00.393.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.179 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.074.759 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.03.074.770 I llama_perf_context_print:        load time =     392.43 ms
0.03.074.779 I llama_perf_context_print: prompt eval time =     235.27 ms /     7 tokens (   33.61 ms per token,    29.75 tokens per second)
0.03.074.788 I llama_perf_context_print:        eval time =    2435.51 ms /    63 runs   (   38.66 ms per token,    25.87 tokens per second)
0.03.074.795 I llama_perf_context_print:       total time =    2681.84 ms /    70 tokens

real	0m3.159s
user	0m21.807s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.225 I llama_model_loader: - type  f32:  194 tensors
0.00.031.226 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.113.767 I llm_load_vocab: special tokens cache size = 25
0.00.133.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.133.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.133.669 I llm_load_print_meta: arch             = gptneox
0.00.133.670 I llm_load_print_meta: vocab type       = BPE
0.00.133.671 I llm_load_print_meta: n_vocab          = 50304
0.00.133.672 I llm_load_print_meta: n_merges         = 50009
0.00.133.672 I llm_load_print_meta: vocab_only       = 0
0.00.133.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.133.673 I llm_load_print_meta: n_embd           = 2048
0.00.133.673 I llm_load_print_meta: n_layer          = 24
0.00.133.687 I llm_load_print_meta: n_head           = 16
0.00.133.688 I llm_load_print_meta: n_head_kv        = 16
0.00.133.690 I llm_load_print_meta: n_rot            = 32
0.00.133.691 I llm_load_print_meta: n_swa            = 0
0.00.133.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.133.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.133.695 I llm_load_print_meta: n_gqa            = 1
0.00.133.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.133.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.133.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.133.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.133.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.133.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.133.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.133.704 I llm_load_print_meta: n_ff             = 8192
0.00.133.705 I llm_load_print_meta: n_expert         = 0
0.00.133.705 I llm_load_print_meta: n_expert_used    = 0
0.00.133.706 I llm_load_print_meta: causal attn      = 1
0.00.133.707 I llm_load_print_meta: pooling type     = 0
0.00.133.707 I llm_load_print_meta: rope type        = 2
0.00.133.708 I llm_load_print_meta: rope scaling     = linear
0.00.133.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.133.711 I llm_load_print_meta: freq_scale_train = 1
0.00.133.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.133.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.133.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.133.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.133.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.133.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.133.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.133.715 I llm_load_print_meta: model type       = 1.4B
0.00.133.716 I llm_load_print_meta: model ftype      = Q5_1
0.00.133.717 I llm_load_print_meta: model params     = 1.41 B
0.00.133.718 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.133.719 I llm_load_print_meta: general.name     = 1.4B
0.00.133.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.133.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.133.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.133.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.133.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.133.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.133.724 I llm_load_print_meta: max token length = 1024
0.00.180.291 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.184.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.271 I llama_new_context_with_model: n_ctx         = 128
0.00.184.272 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.272 I llama_new_context_with_model: n_batch       = 128
0.00.184.273 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.274 I llama_new_context_with_model: flash_attn    = 0
0.00.184.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.278 I llama_new_context_with_model: freq_scale    = 1
0.00.184.279 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.185 I llama_new_context_with_model: graph nodes  = 967
0.00.196.186 I llama_new_context_with_model: graph splits = 1
0.00.196.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.394 I 
0.00.265.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.265.507 I perplexity: tokenizing the input ..
0.00.280.592 I perplexity: tokenization took 15.079 ms
0.00.280.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.226.507 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.232.288 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.232.336 I llama_perf_context_print:        load time =     265.02 ms
0.04.232.338 I llama_perf_context_print: prompt eval time =    3945.29 ms /   128 tokens (   30.82 ms per token,    32.44 tokens per second)
0.04.232.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.232.341 I llama_perf_context_print:       total time =    3966.94 ms /   129 tokens

real	0m4.290s
user	0m32.215s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.678 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.680 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.410 I llm_load_vocab: special tokens cache size = 25
0.00.127.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.242 I llm_load_print_meta: arch             = gptneox
0.00.127.243 I llm_load_print_meta: vocab type       = BPE
0.00.127.243 I llm_load_print_meta: n_vocab          = 50304
0.00.127.244 I llm_load_print_meta: n_merges         = 50009
0.00.127.244 I llm_load_print_meta: vocab_only       = 0
0.00.127.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.245 I llm_load_print_meta: n_embd           = 2048
0.00.127.245 I llm_load_print_meta: n_layer          = 24
0.00.127.259 I llm_load_print_meta: n_head           = 16
0.00.127.260 I llm_load_print_meta: n_head_kv        = 16
0.00.127.261 I llm_load_print_meta: n_rot            = 32
0.00.127.262 I llm_load_print_meta: n_swa            = 0
0.00.127.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.265 I llm_load_print_meta: n_gqa            = 1
0.00.127.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.275 I llm_load_print_meta: n_ff             = 8192
0.00.127.276 I llm_load_print_meta: n_expert         = 0
0.00.127.276 I llm_load_print_meta: n_expert_used    = 0
0.00.127.277 I llm_load_print_meta: causal attn      = 1
0.00.127.277 I llm_load_print_meta: pooling type     = 0
0.00.127.277 I llm_load_print_meta: rope type        = 2
0.00.127.278 I llm_load_print_meta: rope scaling     = linear
0.00.127.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.280 I llm_load_print_meta: freq_scale_train = 1
0.00.127.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.285 I llm_load_print_meta: model type       = 1.4B
0.00.127.287 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.288 I llm_load_print_meta: model params     = 1.41 B
0.00.127.289 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.127.290 I llm_load_print_meta: general.name     = 1.4B
0.00.127.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.295 I llm_load_print_meta: max token length = 1024
0.00.153.179 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.094 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.095 I llama_new_context_with_model: n_batch       = 2048
0.00.157.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.096 I llama_new_context_with_model: flash_attn    = 0
0.00.157.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.100 I llama_new_context_with_model: freq_scale    = 1
0.00.288.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.137 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.054 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.069 I llama_new_context_with_model: graph nodes  = 967
0.00.291.069 I llama_new_context_with_model: graph splits = 1
0.00.291.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.893 I main: llama threadpool init, n_threads = 8
0.00.355.912 I 
0.00.355.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.995 I 
0.00.356.132 I sampler seed: 1234
0.00.356.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.156 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.521.754 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.02.521.766 I llama_perf_context_print:        load time =     355.35 ms
0.02.521.776 I llama_perf_context_print: prompt eval time =     171.95 ms /     7 tokens (   24.56 ms per token,    40.71 tokens per second)
0.02.521.784 I llama_perf_context_print:        eval time =    1982.86 ms /    63 runs   (   31.47 ms per token,    31.77 tokens per second)
0.02.521.799 I llama_perf_context_print:       total time =    2165.88 ms /    70 tokens

real	0m2.596s
user	0m17.638s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.401 I llm_load_vocab: special tokens cache size = 25
0.00.125.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.787 I llm_load_print_meta: arch             = gptneox
0.00.125.787 I llm_load_print_meta: vocab type       = BPE
0.00.125.788 I llm_load_print_meta: n_vocab          = 50304
0.00.125.788 I llm_load_print_meta: n_merges         = 50009
0.00.125.789 I llm_load_print_meta: vocab_only       = 0
0.00.125.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.790 I llm_load_print_meta: n_embd           = 2048
0.00.125.791 I llm_load_print_meta: n_layer          = 24
0.00.125.804 I llm_load_print_meta: n_head           = 16
0.00.125.806 I llm_load_print_meta: n_head_kv        = 16
0.00.125.806 I llm_load_print_meta: n_rot            = 32
0.00.125.807 I llm_load_print_meta: n_swa            = 0
0.00.125.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.809 I llm_load_print_meta: n_gqa            = 1
0.00.125.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.817 I llm_load_print_meta: n_ff             = 8192
0.00.125.818 I llm_load_print_meta: n_expert         = 0
0.00.125.818 I llm_load_print_meta: n_expert_used    = 0
0.00.125.819 I llm_load_print_meta: causal attn      = 1
0.00.125.819 I llm_load_print_meta: pooling type     = 0
0.00.125.820 I llm_load_print_meta: rope type        = 2
0.00.125.821 I llm_load_print_meta: rope scaling     = linear
0.00.125.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.824 I llm_load_print_meta: freq_scale_train = 1
0.00.125.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.828 I llm_load_print_meta: model type       = 1.4B
0.00.125.831 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.833 I llm_load_print_meta: model params     = 1.41 B
0.00.125.835 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.836 I llm_load_print_meta: general.name     = 1.4B
0.00.125.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.840 I llm_load_print_meta: max token length = 1024
0.00.151.826 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.771 I llama_new_context_with_model: n_ctx         = 128
0.00.155.771 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.772 I llama_new_context_with_model: n_batch       = 128
0.00.155.772 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.773 I llama_new_context_with_model: flash_attn    = 0
0.00.155.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.778 I llama_new_context_with_model: freq_scale    = 1
0.00.155.778 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.576 I llama_new_context_with_model: graph nodes  = 967
0.00.167.577 I llama_new_context_with_model: graph splits = 1
0.00.167.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.891 I 
0.00.223.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.005 I perplexity: tokenizing the input ..
0.00.238.190 I perplexity: tokenization took 14.178 ms
0.00.238.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.477.508 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.480.539 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.480.577 I llama_perf_context_print:        load time =     223.52 ms
0.03.480.579 I llama_perf_context_print: prompt eval time =    3238.71 ms /   128 tokens (   25.30 ms per token,    39.52 tokens per second)
0.03.480.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.480.582 I llama_perf_context_print:       total time =    3256.69 ms /   129 tokens

real	0m3.526s
user	0m26.425s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.318 I llama_model_loader: - type  f32:  194 tensors
0.00.031.320 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.321 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.321 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.588 I llm_load_vocab: special tokens cache size = 25
0.00.127.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.425 I llm_load_print_meta: arch             = gptneox
0.00.127.425 I llm_load_print_meta: vocab type       = BPE
0.00.127.426 I llm_load_print_meta: n_vocab          = 50304
0.00.127.427 I llm_load_print_meta: n_merges         = 50009
0.00.127.427 I llm_load_print_meta: vocab_only       = 0
0.00.127.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.428 I llm_load_print_meta: n_embd           = 2048
0.00.127.428 I llm_load_print_meta: n_layer          = 24
0.00.127.442 I llm_load_print_meta: n_head           = 16
0.00.127.444 I llm_load_print_meta: n_head_kv        = 16
0.00.127.445 I llm_load_print_meta: n_rot            = 32
0.00.127.446 I llm_load_print_meta: n_swa            = 0
0.00.127.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.448 I llm_load_print_meta: n_gqa            = 1
0.00.127.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.457 I llm_load_print_meta: n_ff             = 8192
0.00.127.458 I llm_load_print_meta: n_expert         = 0
0.00.127.459 I llm_load_print_meta: n_expert_used    = 0
0.00.127.460 I llm_load_print_meta: causal attn      = 1
0.00.127.460 I llm_load_print_meta: pooling type     = 0
0.00.127.461 I llm_load_print_meta: rope type        = 2
0.00.127.462 I llm_load_print_meta: rope scaling     = linear
0.00.127.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.464 I llm_load_print_meta: freq_scale_train = 1
0.00.127.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.469 I llm_load_print_meta: model type       = 1.4B
0.00.127.469 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.470 I llm_load_print_meta: model params     = 1.41 B
0.00.127.471 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.472 I llm_load_print_meta: general.name     = 1.4B
0.00.127.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.477 I llm_load_print_meta: max token length = 1024
0.00.161.140 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.165.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.067 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.068 I llama_new_context_with_model: n_batch       = 2048
0.00.165.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.069 I llama_new_context_with_model: flash_attn    = 0
0.00.165.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.075 I llama_new_context_with_model: freq_scale    = 1
0.00.292.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.241 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.125 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.134 I llama_new_context_with_model: graph nodes  = 967
0.00.295.134 I llama_new_context_with_model: graph splits = 1
0.00.295.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.105 I main: llama threadpool init, n_threads = 8
0.00.357.127 I 
0.00.357.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.357.220 I 
0.00.357.354 I sampler seed: 1234
0.00.357.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.402 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.452.426 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18015.73 tokens per second)
0.02.452.438 I llama_perf_context_print:        load time =     356.59 ms
0.02.452.447 I llama_perf_context_print: prompt eval time =     162.27 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.452.456 I llama_perf_context_print:        eval time =    1921.32 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.452.464 I llama_perf_context_print:       total time =    2095.34 ms /    70 tokens

real	0m2.530s
user	0m17.061s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.277 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.277 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.957 I llm_load_vocab: special tokens cache size = 25
0.00.124.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.522 I llm_load_print_meta: arch             = gptneox
0.00.124.522 I llm_load_print_meta: vocab type       = BPE
0.00.124.523 I llm_load_print_meta: n_vocab          = 50304
0.00.124.524 I llm_load_print_meta: n_merges         = 50009
0.00.124.524 I llm_load_print_meta: vocab_only       = 0
0.00.124.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.526 I llm_load_print_meta: n_embd           = 2048
0.00.124.526 I llm_load_print_meta: n_layer          = 24
0.00.124.539 I llm_load_print_meta: n_head           = 16
0.00.124.541 I llm_load_print_meta: n_head_kv        = 16
0.00.124.541 I llm_load_print_meta: n_rot            = 32
0.00.124.542 I llm_load_print_meta: n_swa            = 0
0.00.124.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.544 I llm_load_print_meta: n_gqa            = 1
0.00.124.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.553 I llm_load_print_meta: n_ff             = 8192
0.00.124.553 I llm_load_print_meta: n_expert         = 0
0.00.124.554 I llm_load_print_meta: n_expert_used    = 0
0.00.124.555 I llm_load_print_meta: causal attn      = 1
0.00.124.555 I llm_load_print_meta: pooling type     = 0
0.00.124.555 I llm_load_print_meta: rope type        = 2
0.00.124.556 I llm_load_print_meta: rope scaling     = linear
0.00.124.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.558 I llm_load_print_meta: freq_scale_train = 1
0.00.124.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.562 I llm_load_print_meta: model type       = 1.4B
0.00.124.563 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.564 I llm_load_print_meta: model params     = 1.41 B
0.00.124.566 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.566 I llm_load_print_meta: general.name     = 1.4B
0.00.124.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.571 I llm_load_print_meta: max token length = 1024
0.00.158.277 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.200 I llama_new_context_with_model: n_ctx         = 128
0.00.162.200 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.200 I llama_new_context_with_model: n_batch       = 128
0.00.162.201 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.201 I llama_new_context_with_model: flash_attn    = 0
0.00.162.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.207 I llama_new_context_with_model: freq_scale    = 1
0.00.162.207 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.945 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.959 I llama_new_context_with_model: graph nodes  = 967
0.00.173.960 I llama_new_context_with_model: graph splits = 1
0.00.173.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.817 I 
0.00.227.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.934 I perplexity: tokenizing the input ..
0.00.242.028 I perplexity: tokenization took 14.086 ms
0.00.242.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.093 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.296.218 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.296.261 I llama_perf_context_print:        load time =     227.44 ms
0.03.296.263 I llama_perf_context_print: prompt eval time =    3050.47 ms /   128 tokens (   23.83 ms per token,    41.96 tokens per second)
0.03.296.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.271 I llama_perf_context_print:       total time =    3068.44 ms /   129 tokens

real	0m3.348s
user	0m24.921s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.432 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.433 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.933 I llm_load_vocab: special tokens cache size = 25
0.00.122.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.363 I llm_load_print_meta: arch             = gptneox
0.00.122.364 I llm_load_print_meta: vocab type       = BPE
0.00.122.364 I llm_load_print_meta: n_vocab          = 50304
0.00.122.365 I llm_load_print_meta: n_merges         = 50009
0.00.122.365 I llm_load_print_meta: vocab_only       = 0
0.00.122.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.366 I llm_load_print_meta: n_embd           = 2048
0.00.122.366 I llm_load_print_meta: n_layer          = 24
0.00.122.380 I llm_load_print_meta: n_head           = 16
0.00.122.381 I llm_load_print_meta: n_head_kv        = 16
0.00.122.381 I llm_load_print_meta: n_rot            = 32
0.00.122.382 I llm_load_print_meta: n_swa            = 0
0.00.122.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.384 I llm_load_print_meta: n_gqa            = 1
0.00.122.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.393 I llm_load_print_meta: n_ff             = 8192
0.00.122.393 I llm_load_print_meta: n_expert         = 0
0.00.122.393 I llm_load_print_meta: n_expert_used    = 0
0.00.122.394 I llm_load_print_meta: causal attn      = 1
0.00.122.394 I llm_load_print_meta: pooling type     = 0
0.00.122.395 I llm_load_print_meta: rope type        = 2
0.00.122.396 I llm_load_print_meta: rope scaling     = linear
0.00.122.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.398 I llm_load_print_meta: freq_scale_train = 1
0.00.122.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.402 I llm_load_print_meta: model type       = 1.4B
0.00.122.402 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.403 I llm_load_print_meta: model params     = 1.41 B
0.00.122.405 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.405 I llm_load_print_meta: general.name     = 1.4B
0.00.122.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.409 I llm_load_print_meta: max token length = 1024
0.00.162.265 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.134 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.134 I llama_new_context_with_model: n_batch       = 2048
0.00.166.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.135 I llama_new_context_with_model: flash_attn    = 0
0.00.166.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.141 I llama_new_context_with_model: freq_scale    = 1
0.00.293.709 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.730 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.608 I llama_new_context_with_model: graph nodes  = 967
0.00.296.608 I llama_new_context_with_model: graph splits = 1
0.00.296.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.397 I main: llama threadpool init, n_threads = 8
0.00.357.417 I 
0.00.357.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.357.511 I 
0.00.357.651 I sampler seed: 1234
0.00.357.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.670 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.396.254 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18351.00 tokens per second)
0.02.396.269 I llama_perf_context_print:        load time =     356.83 ms
0.02.396.277 I llama_perf_context_print: prompt eval time =     156.01 ms /     7 tokens (   22.29 ms per token,    44.87 tokens per second)
0.02.396.286 I llama_perf_context_print:        eval time =    1871.39 ms /    63 runs   (   29.70 ms per token,    33.66 tokens per second)
0.02.396.301 I llama_perf_context_print:       total time =    2038.88 ms /    70 tokens

real	0m2.478s
user	0m16.528s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.003 I llama_model_loader: - type  f32:  194 tensors
0.00.031.004 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.005 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.005 I llama_model_loader: - type q6_K:   13 tensors
0.00.109.983 I llm_load_vocab: special tokens cache size = 25
0.00.130.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.135 I llm_load_print_meta: arch             = gptneox
0.00.130.135 I llm_load_print_meta: vocab type       = BPE
0.00.130.136 I llm_load_print_meta: n_vocab          = 50304
0.00.130.137 I llm_load_print_meta: n_merges         = 50009
0.00.130.137 I llm_load_print_meta: vocab_only       = 0
0.00.130.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.138 I llm_load_print_meta: n_embd           = 2048
0.00.130.139 I llm_load_print_meta: n_layer          = 24
0.00.130.152 I llm_load_print_meta: n_head           = 16
0.00.130.154 I llm_load_print_meta: n_head_kv        = 16
0.00.130.158 I llm_load_print_meta: n_rot            = 32
0.00.130.158 I llm_load_print_meta: n_swa            = 0
0.00.130.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.161 I llm_load_print_meta: n_gqa            = 1
0.00.130.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.168 I llm_load_print_meta: n_ff             = 8192
0.00.130.169 I llm_load_print_meta: n_expert         = 0
0.00.130.170 I llm_load_print_meta: n_expert_used    = 0
0.00.130.171 I llm_load_print_meta: causal attn      = 1
0.00.130.172 I llm_load_print_meta: pooling type     = 0
0.00.130.172 I llm_load_print_meta: rope type        = 2
0.00.130.173 I llm_load_print_meta: rope scaling     = linear
0.00.130.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.175 I llm_load_print_meta: freq_scale_train = 1
0.00.130.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.181 I llm_load_print_meta: model type       = 1.4B
0.00.130.182 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.130.183 I llm_load_print_meta: model params     = 1.41 B
0.00.130.184 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.130.185 I llm_load_print_meta: general.name     = 1.4B
0.00.130.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.190 I llm_load_print_meta: max token length = 1024
0.00.170.467 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.174.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.302 I llama_new_context_with_model: n_ctx         = 128
0.00.174.303 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.303 I llama_new_context_with_model: n_batch       = 128
0.00.174.304 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.304 I llama_new_context_with_model: flash_attn    = 0
0.00.174.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.310 I llama_new_context_with_model: freq_scale    = 1
0.00.174.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.950 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.020 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.035 I llama_new_context_with_model: graph nodes  = 967
0.00.186.036 I llama_new_context_with_model: graph splits = 1
0.00.186.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.852 I 
0.00.238.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.238.961 I perplexity: tokenizing the input ..
0.00.254.015 I perplexity: tokenization took 15.046 ms
0.00.254.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.220 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.205.354 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.205.398 I llama_perf_context_print:        load time =     238.50 ms
0.03.205.400 I llama_perf_context_print: prompt eval time =    2947.56 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.205.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.407 I llama_perf_context_print:       total time =    2966.55 ms /   129 tokens

real	0m3.261s
user	0m24.075s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.012.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.861 I llama_model_loader: - type  f32:  194 tensors
0.00.030.862 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.474 I llm_load_vocab: special tokens cache size = 25
0.00.126.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.052 I llm_load_print_meta: arch             = gptneox
0.00.126.053 I llm_load_print_meta: vocab type       = BPE
0.00.126.053 I llm_load_print_meta: n_vocab          = 50304
0.00.126.054 I llm_load_print_meta: n_merges         = 50009
0.00.126.054 I llm_load_print_meta: vocab_only       = 0
0.00.126.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.055 I llm_load_print_meta: n_embd           = 2048
0.00.126.056 I llm_load_print_meta: n_layer          = 24
0.00.126.068 I llm_load_print_meta: n_head           = 16
0.00.126.070 I llm_load_print_meta: n_head_kv        = 16
0.00.126.070 I llm_load_print_meta: n_rot            = 32
0.00.126.071 I llm_load_print_meta: n_swa            = 0
0.00.126.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.074 I llm_load_print_meta: n_gqa            = 1
0.00.126.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.082 I llm_load_print_meta: n_ff             = 8192
0.00.126.083 I llm_load_print_meta: n_expert         = 0
0.00.126.083 I llm_load_print_meta: n_expert_used    = 0
0.00.126.084 I llm_load_print_meta: causal attn      = 1
0.00.126.084 I llm_load_print_meta: pooling type     = 0
0.00.126.085 I llm_load_print_meta: rope type        = 2
0.00.126.085 I llm_load_print_meta: rope scaling     = linear
0.00.126.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.088 I llm_load_print_meta: freq_scale_train = 1
0.00.126.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.093 I llm_load_print_meta: model type       = 1.4B
0.00.126.094 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.095 I llm_load_print_meta: model params     = 1.41 B
0.00.126.097 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.098 I llm_load_print_meta: general.name     = 1.4B
0.00.126.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.102 I llm_load_print_meta: max token length = 1024
0.00.172.776 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.717 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.717 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.718 I llama_new_context_with_model: n_batch       = 2048
0.00.176.718 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.719 I llama_new_context_with_model: flash_attn    = 0
0.00.176.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.723 I llama_new_context_with_model: freq_scale    = 1
0.00.305.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.242 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.130 I llama_new_context_with_model: graph nodes  = 967
0.00.308.131 I llama_new_context_with_model: graph splits = 1
0.00.308.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.327 I main: llama threadpool init, n_threads = 8
0.00.378.346 I 
0.00.378.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.434 I 
0.00.378.570 I sampler seed: 1234
0.00.378.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.599 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.740.529 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18308.41 tokens per second)
0.02.740.543 I llama_perf_context_print:        load time =     377.69 ms
0.02.740.552 I llama_perf_context_print: prompt eval time =     187.41 ms /     7 tokens (   26.77 ms per token,    37.35 tokens per second)
0.02.740.560 I llama_perf_context_print:        eval time =    2163.55 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.740.575 I llama_perf_context_print:       total time =    2362.22 ms /    70 tokens

real	0m2.828s
user	0m19.250s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.321 I llm_load_vocab: special tokens cache size = 25
0.00.125.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.994 I llm_load_print_meta: arch             = gptneox
0.00.125.995 I llm_load_print_meta: vocab type       = BPE
0.00.125.995 I llm_load_print_meta: n_vocab          = 50304
0.00.125.996 I llm_load_print_meta: n_merges         = 50009
0.00.125.996 I llm_load_print_meta: vocab_only       = 0
0.00.125.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.997 I llm_load_print_meta: n_embd           = 2048
0.00.125.998 I llm_load_print_meta: n_layer          = 24
0.00.126.012 I llm_load_print_meta: n_head           = 16
0.00.126.013 I llm_load_print_meta: n_head_kv        = 16
0.00.126.014 I llm_load_print_meta: n_rot            = 32
0.00.126.014 I llm_load_print_meta: n_swa            = 0
0.00.126.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.018 I llm_load_print_meta: n_gqa            = 1
0.00.126.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.030 I llm_load_print_meta: n_ff             = 8192
0.00.126.030 I llm_load_print_meta: n_expert         = 0
0.00.126.031 I llm_load_print_meta: n_expert_used    = 0
0.00.126.031 I llm_load_print_meta: causal attn      = 1
0.00.126.032 I llm_load_print_meta: pooling type     = 0
0.00.126.032 I llm_load_print_meta: rope type        = 2
0.00.126.032 I llm_load_print_meta: rope scaling     = linear
0.00.126.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.035 I llm_load_print_meta: freq_scale_train = 1
0.00.126.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.039 I llm_load_print_meta: model type       = 1.4B
0.00.126.040 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.041 I llm_load_print_meta: model params     = 1.41 B
0.00.126.043 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.044 I llm_load_print_meta: general.name     = 1.4B
0.00.126.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.050 I llm_load_print_meta: max token length = 1024
0.00.172.864 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.644 I llama_new_context_with_model: n_ctx         = 128
0.00.176.644 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.645 I llama_new_context_with_model: n_batch       = 128
0.00.176.645 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.646 I llama_new_context_with_model: flash_attn    = 0
0.00.176.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.651 I llama_new_context_with_model: freq_scale    = 1
0.00.176.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.229 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.241 I llama_new_context_with_model: graph nodes  = 967
0.00.188.242 I llama_new_context_with_model: graph splits = 1
0.00.188.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.239 I 
0.00.250.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.359 I perplexity: tokenizing the input ..
0.00.264.608 I perplexity: tokenization took 14.242 ms
0.00.264.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.793.988 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.796.932 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.796.971 I llama_perf_context_print:        load time =     249.88 ms
0.03.796.978 I llama_perf_context_print: prompt eval time =    3528.73 ms /   128 tokens (   27.57 ms per token,    36.27 tokens per second)
0.03.796.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.980 I llama_perf_context_print:       total time =    3546.73 ms /   129 tokens

real	0m3.857s
user	0m28.759s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.800 I llm_load_vocab: special tokens cache size = 25
0.00.124.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.564 I llm_load_print_meta: arch             = gptneox
0.00.124.565 I llm_load_print_meta: vocab type       = BPE
0.00.124.566 I llm_load_print_meta: n_vocab          = 50304
0.00.124.567 I llm_load_print_meta: n_merges         = 50009
0.00.124.568 I llm_load_print_meta: vocab_only       = 0
0.00.124.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.568 I llm_load_print_meta: n_embd           = 2048
0.00.124.569 I llm_load_print_meta: n_layer          = 24
0.00.124.581 I llm_load_print_meta: n_head           = 16
0.00.124.583 I llm_load_print_meta: n_head_kv        = 16
0.00.124.583 I llm_load_print_meta: n_rot            = 32
0.00.124.584 I llm_load_print_meta: n_swa            = 0
0.00.124.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.587 I llm_load_print_meta: n_gqa            = 1
0.00.124.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.622 I llm_load_print_meta: n_ff             = 8192
0.00.124.623 I llm_load_print_meta: n_expert         = 0
0.00.124.624 I llm_load_print_meta: n_expert_used    = 0
0.00.124.625 I llm_load_print_meta: causal attn      = 1
0.00.124.625 I llm_load_print_meta: pooling type     = 0
0.00.124.626 I llm_load_print_meta: rope type        = 2
0.00.124.626 I llm_load_print_meta: rope scaling     = linear
0.00.124.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.629 I llm_load_print_meta: freq_scale_train = 1
0.00.124.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.634 I llm_load_print_meta: model type       = 1.4B
0.00.124.635 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.636 I llm_load_print_meta: model params     = 1.41 B
0.00.124.637 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.638 I llm_load_print_meta: general.name     = 1.4B
0.00.124.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.643 I llm_load_print_meta: max token length = 1024
0.00.176.932 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.829 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.830 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.830 I llama_new_context_with_model: n_batch       = 2048
0.00.180.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.831 I llama_new_context_with_model: flash_attn    = 0
0.00.180.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.836 I llama_new_context_with_model: freq_scale    = 1
0.00.309.774 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.709 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.719 I llama_new_context_with_model: graph nodes  = 967
0.00.312.719 I llama_new_context_with_model: graph splits = 1
0.00.312.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.543 I main: llama threadpool init, n_threads = 8
0.00.385.561 I 
0.00.385.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.644 I 
0.00.385.780 I sampler seed: 1234
0.00.385.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.798 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.852.037 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.02.852.049 I llama_perf_context_print:        load time =     385.03 ms
0.02.852.058 I llama_perf_context_print: prompt eval time =     195.61 ms /     7 tokens (   27.94 ms per token,    35.79 tokens per second)
0.02.852.067 I llama_perf_context_print:        eval time =    2259.86 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.852.080 I llama_perf_context_print:       total time =    2466.51 ms /    70 tokens

real	0m2.941s
user	0m20.063s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4216 (1bc2a18c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.824 I llama_model_loader: - type  f32:  194 tensors
0.00.030.826 I llama_model_loader: - type q6_K:   98 tensors
0.00.108.219 I llm_load_vocab: special tokens cache size = 25
0.00.127.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.695 I llm_load_print_meta: arch             = gptneox
0.00.127.695 I llm_load_print_meta: vocab type       = BPE
0.00.127.696 I llm_load_print_meta: n_vocab          = 50304
0.00.127.697 I llm_load_print_meta: n_merges         = 50009
0.00.127.697 I llm_load_print_meta: vocab_only       = 0
0.00.127.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.698 I llm_load_print_meta: n_embd           = 2048
0.00.127.698 I llm_load_print_meta: n_layer          = 24
0.00.127.712 I llm_load_print_meta: n_head           = 16
0.00.127.713 I llm_load_print_meta: n_head_kv        = 16
0.00.127.714 I llm_load_print_meta: n_rot            = 32
0.00.127.715 I llm_load_print_meta: n_swa            = 0
0.00.127.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.718 I llm_load_print_meta: n_gqa            = 1
0.00.127.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.726 I llm_load_print_meta: n_ff             = 8192
0.00.127.726 I llm_load_print_meta: n_expert         = 0
0.00.127.727 I llm_load_print_meta: n_expert_used    = 0
0.00.127.727 I llm_load_print_meta: causal attn      = 1
0.00.127.728 I llm_load_print_meta: pooling type     = 0
0.00.127.729 I llm_load_print_meta: rope type        = 2
0.00.127.729 I llm_load_print_meta: rope scaling     = linear
0.00.127.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.731 I llm_load_print_meta: freq_scale_train = 1
0.00.127.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.735 I llm_load_print_meta: model type       = 1.4B
0.00.127.737 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.737 I llm_load_print_meta: model params     = 1.41 B
0.00.127.739 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.127.739 I llm_load_print_meta: general.name     = 1.4B
0.00.127.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.743 I llm_load_print_meta: max token length = 1024
0.00.180.501 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.184.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.449 I llama_new_context_with_model: n_ctx         = 128
0.00.184.449 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.450 I llama_new_context_with_model: n_batch       = 128
0.00.184.450 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.451 I llama_new_context_with_model: flash_attn    = 0
0.00.184.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.456 I llama_new_context_with_model: freq_scale    = 1
0.00.184.457 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.278 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.290 I llama_new_context_with_model: graph nodes  = 967
0.00.196.291 I llama_new_context_with_model: graph splits = 1
0.00.196.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.110 I 
0.00.261.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.224 I perplexity: tokenizing the input ..
0.00.275.437 I perplexity: tokenization took 14.206 ms
0.00.275.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.945.935 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.949.040 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.949.085 I llama_perf_context_print:        load time =     260.75 ms
0.03.949.090 I llama_perf_context_print: prompt eval time =    3669.90 ms /   128 tokens (   28.67 ms per token,    34.88 tokens per second)
0.03.949.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.093 I llama_perf_context_print:       total time =    3687.98 ms /   129 tokens

real	0m4.012s
user	0m29.987s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (1bc2a18c)
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
0.00.292.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.448s
user	0m12.464s
sys	0m0.548s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (1bc2a18c)
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
0.00.292.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.434s
user	0m12.271s
sys	0m0.509s
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
2/2 Test #24: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.49user 0.30system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894012maxresident)k
0inputs+32outputs (0major+76202minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76043minor)pagefaults 0swaps
```
