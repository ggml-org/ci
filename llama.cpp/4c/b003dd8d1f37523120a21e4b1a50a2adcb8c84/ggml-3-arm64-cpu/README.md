## Summary

- status:  SUCCESS ✅
- runtime: 4:59.69
- date:    Mon Dec  2 06:58:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4cb003dd8d1f37523120a21e4b1a50a2adcb8c84
- author:  Georgi Gerganov
```
contrib : refresh (#10593)

* contrib : refresh

* contrib : expand [no ci]

* contrib : expand test-backend-ops instructions

* contrib : add CODEOWNERS

* prs : update template to not have checkbox [no ci]
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   34.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  63.15 sec*proc (27 tests)

Total Test time (real) =  63.16 sec

real	1m3.170s
user	1m17.450s
sys	0m1.007s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.30 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.44 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.64 sec*proc (27 tests)

Total Test time (real) =  25.65 sec

real	0m25.662s
user	0m26.675s
sys	0m1.019s
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
0.00.000.254 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.668 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.726 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.727 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.728 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.729 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.882 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.891 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.892 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.893 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.893 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.894 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.896 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.898 I llama_model_loader: - type  f32:  124 tensors
0.00.010.899 I llama_model_loader: - type  f16:   73 tensors
0.00.029.426 I llm_load_vocab: special tokens cache size = 5
0.00.033.950 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.971 I llm_load_print_meta: arch             = bert
0.00.033.971 I llm_load_print_meta: vocab type       = WPM
0.00.033.972 I llm_load_print_meta: n_vocab          = 30522
0.00.033.973 I llm_load_print_meta: n_merges         = 0
0.00.033.973 I llm_load_print_meta: vocab_only       = 0
0.00.033.974 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.974 I llm_load_print_meta: n_embd           = 384
0.00.033.974 I llm_load_print_meta: n_layer          = 12
0.00.033.987 I llm_load_print_meta: n_head           = 12
0.00.033.988 I llm_load_print_meta: n_head_kv        = 12
0.00.033.989 I llm_load_print_meta: n_rot            = 32
0.00.033.989 I llm_load_print_meta: n_swa            = 0
0.00.033.990 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.990 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.993 I llm_load_print_meta: n_gqa            = 1
0.00.033.995 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.996 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.998 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.001 I llm_load_print_meta: n_ff             = 1536
0.00.034.002 I llm_load_print_meta: n_expert         = 0
0.00.034.002 I llm_load_print_meta: n_expert_used    = 0
0.00.034.002 I llm_load_print_meta: causal attn      = 0
0.00.034.003 I llm_load_print_meta: pooling type     = 2
0.00.034.003 I llm_load_print_meta: rope type        = 2
0.00.034.004 I llm_load_print_meta: rope scaling     = linear
0.00.034.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.006 I llm_load_print_meta: freq_scale_train = 1
0.00.034.006 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.010 I llm_load_print_meta: model type       = 33M
0.00.034.011 I llm_load_print_meta: model ftype      = F16
0.00.034.012 I llm_load_print_meta: model params     = 33.21 M
0.00.034.013 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.014 I llm_load_print_meta: general.name     = Bge Small
0.00.034.015 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.016 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.016 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.017 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.017 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.018 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.018 I llm_load_print_meta: max token length = 21
0.00.039.913 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.406 I llama_new_context_with_model: n_ctx         = 512
0.00.041.406 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.406 I llama_new_context_with_model: n_batch       = 2048
0.00.041.407 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.407 I llama_new_context_with_model: flash_attn    = 0
0.00.041.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.410 I llama_new_context_with_model: freq_scale    = 1
0.00.044.657 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.677 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.684 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.597 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.608 I llama_new_context_with_model: graph nodes  = 429
0.00.046.609 I llama_new_context_with_model: graph splits = 1
0.00.046.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.939 I 
0.00.049.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.355 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.782 I llama_perf_context_print:        load time =      48.65 ms
0.00.057.784 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1277.86 tokens per second)
0.00.057.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.786 I llama_perf_context_print:       total time =       8.84 ms /    10 tokens

real	0m0.073s
user	0m0.089s
sys	0m0.047s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.671 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.708 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.709 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.713 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.714 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.715 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.723 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.724 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.726 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.727 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.728 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.831 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.838 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.839 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.839 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.840 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.841 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.842 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.845 I llama_model_loader: - type  f32:  124 tensors
0.00.010.845 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.037 I llm_load_vocab: special tokens cache size = 5
0.00.033.517 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.536 I llm_load_print_meta: arch             = bert
0.00.033.536 I llm_load_print_meta: vocab type       = WPM
0.00.033.537 I llm_load_print_meta: n_vocab          = 30522
0.00.033.538 I llm_load_print_meta: n_merges         = 0
0.00.033.538 I llm_load_print_meta: vocab_only       = 0
0.00.033.539 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.540 I llm_load_print_meta: n_embd           = 384
0.00.033.540 I llm_load_print_meta: n_layer          = 12
0.00.033.551 I llm_load_print_meta: n_head           = 12
0.00.033.552 I llm_load_print_meta: n_head_kv        = 12
0.00.033.553 I llm_load_print_meta: n_rot            = 32
0.00.033.554 I llm_load_print_meta: n_swa            = 0
0.00.033.554 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.554 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.556 I llm_load_print_meta: n_gqa            = 1
0.00.033.557 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.558 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.560 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.564 I llm_load_print_meta: n_ff             = 1536
0.00.033.565 I llm_load_print_meta: n_expert         = 0
0.00.033.565 I llm_load_print_meta: n_expert_used    = 0
0.00.033.566 I llm_load_print_meta: causal attn      = 0
0.00.033.566 I llm_load_print_meta: pooling type     = 2
0.00.033.567 I llm_load_print_meta: rope type        = 2
0.00.033.567 I llm_load_print_meta: rope scaling     = linear
0.00.033.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.570 I llm_load_print_meta: freq_scale_train = 1
0.00.033.571 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.575 I llm_load_print_meta: model type       = 33M
0.00.033.575 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.576 I llm_load_print_meta: model params     = 33.21 M
0.00.033.578 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.578 I llm_load_print_meta: general.name     = Bge Small
0.00.033.579 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.579 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.580 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.581 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.581 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.581 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.582 I llm_load_print_meta: max token length = 21
0.00.037.644 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.126 I llama_new_context_with_model: n_ctx         = 512
0.00.039.126 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.127 I llama_new_context_with_model: n_batch       = 2048
0.00.039.127 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.128 I llama_new_context_with_model: flash_attn    = 0
0.00.039.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.131 I llama_new_context_with_model: freq_scale    = 1
0.00.042.374 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.391 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.398 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.300 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.314 I llama_new_context_with_model: graph nodes  = 429
0.00.044.315 I llama_new_context_with_model: graph splits = 1
0.00.044.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.073 I 
0.00.046.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.458 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.688 I llama_perf_context_print:        load time =      45.79 ms
0.00.052.690 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.05 tokens per second)
0.00.052.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.693 I llama_perf_context_print:       total time =       6.62 ms /    10 tokens

real	0m0.066s
user	0m0.093s
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
0.00.000.261 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.932 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.936 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.937 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.939 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.940 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.945 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.947 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.047 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.047 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.048 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.049 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.051 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.052 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.052 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.053 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.057 I llama_model_loader: - type  f32:   41 tensors
0.00.029.058 I llama_model_loader: - type  f16:   29 tensors
0.00.059.171 W llm_load_vocab: empty token at index 5
0.00.074.932 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.102.768 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.957 I llm_load_vocab: special tokens cache size = 5
0.00.873.063 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.873.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.873.084 I llm_load_print_meta: arch             = jina-bert-v2
0.00.873.085 I llm_load_print_meta: vocab type       = BPE
0.00.873.085 I llm_load_print_meta: n_vocab          = 61056
0.00.873.086 I llm_load_print_meta: n_merges         = 39382
0.00.873.087 I llm_load_print_meta: vocab_only       = 0
0.00.873.087 I llm_load_print_meta: n_ctx_train      = 8192
0.00.873.087 I llm_load_print_meta: n_embd           = 384
0.00.873.088 I llm_load_print_meta: n_layer          = 4
0.00.873.099 I llm_load_print_meta: n_head           = 12
0.00.873.101 I llm_load_print_meta: n_head_kv        = 12
0.00.873.101 I llm_load_print_meta: n_rot            = 32
0.00.873.102 I llm_load_print_meta: n_swa            = 0
0.00.873.102 I llm_load_print_meta: n_embd_head_k    = 32
0.00.873.103 I llm_load_print_meta: n_embd_head_v    = 32
0.00.873.104 I llm_load_print_meta: n_gqa            = 1
0.00.873.105 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.873.106 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.873.108 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.873.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.873.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.110 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.873.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.113 I llm_load_print_meta: n_ff             = 1536
0.00.873.113 I llm_load_print_meta: n_expert         = 0
0.00.873.114 I llm_load_print_meta: n_expert_used    = 0
0.00.873.115 I llm_load_print_meta: causal attn      = 0
0.00.873.116 I llm_load_print_meta: pooling type     = -1
0.00.873.116 I llm_load_print_meta: rope type        = -1
0.00.873.117 I llm_load_print_meta: rope scaling     = linear
0.00.873.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.119 I llm_load_print_meta: freq_scale_train = 1
0.00.873.120 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.123 I llm_load_print_meta: model type       = 33M
0.00.873.124 I llm_load_print_meta: model ftype      = F16
0.00.873.125 I llm_load_print_meta: model params     = 32.90 M
0.00.873.126 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.873.126 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.873.127 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.873.128 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.873.128 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.129 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.873.129 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.873.130 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.873.130 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.873.131 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.873.131 I llm_load_print_meta: max token length = 45
0.00.877.222 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.880.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.332 I llama_new_context_with_model: n_ctx         = 8192
0.00.880.333 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.880.333 I llama_new_context_with_model: n_batch       = 2048
0.00.880.333 I llama_new_context_with_model: n_ubatch      = 2048
0.00.880.334 I llama_new_context_with_model: flash_attn    = 0
0.00.880.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.338 I llama_new_context_with_model: freq_scale    = 1
0.00.897.531 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.897.548 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.558 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.899.120 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.899.131 I llama_new_context_with_model: graph nodes  = 154
0.00.899.132 I llama_new_context_with_model: graph splits = 1
0.00.899.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.581 I 
0.00.901.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.901.991 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.901.996 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.902.005 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.902.005 I main: number of tokens in prompt = 13
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


0.00.902.011 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.902.011 I main: number of tokens in prompt = 40
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


0.00.903.139 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.921.077 I llama_perf_context_print:        load time =     901.28 ms
0.00.921.088 I llama_perf_context_print: prompt eval time =      17.83 ms /    62 tokens (    0.29 ms per token,  3477.87 tokens per second)
0.00.921.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.105 I llama_perf_context_print:       total time =      19.50 ms /    63 tokens

real	0m0.954s
user	0m1.043s
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
0.00.000.248 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.012.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.988 I llama_model_loader: - type  f32:  194 tensors
0.00.030.989 I llama_model_loader: - type  f16:   98 tensors
0.00.104.398 I llm_load_vocab: special tokens cache size = 25
0.00.123.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.860 I llm_load_print_meta: arch             = gptneox
0.00.123.860 I llm_load_print_meta: vocab type       = BPE
0.00.123.861 I llm_load_print_meta: n_vocab          = 50304
0.00.123.862 I llm_load_print_meta: n_merges         = 50009
0.00.123.862 I llm_load_print_meta: vocab_only       = 0
0.00.123.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.863 I llm_load_print_meta: n_embd           = 2048
0.00.123.863 I llm_load_print_meta: n_layer          = 24
0.00.123.877 I llm_load_print_meta: n_head           = 16
0.00.123.878 I llm_load_print_meta: n_head_kv        = 16
0.00.123.879 I llm_load_print_meta: n_rot            = 32
0.00.123.879 I llm_load_print_meta: n_swa            = 0
0.00.123.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.881 I llm_load_print_meta: n_gqa            = 1
0.00.123.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.889 I llm_load_print_meta: n_ff             = 8192
0.00.123.889 I llm_load_print_meta: n_expert         = 0
0.00.123.890 I llm_load_print_meta: n_expert_used    = 0
0.00.123.890 I llm_load_print_meta: causal attn      = 1
0.00.123.891 I llm_load_print_meta: pooling type     = 0
0.00.123.892 I llm_load_print_meta: rope type        = 2
0.00.123.892 I llm_load_print_meta: rope scaling     = linear
0.00.123.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.895 I llm_load_print_meta: freq_scale_train = 1
0.00.123.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.898 I llm_load_print_meta: model type       = 1.4B
0.00.123.900 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.901 I llm_load_print_meta: model params     = 1.41 B
0.00.123.902 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.903 I llm_load_print_meta: general.name     = 1.4B
0.00.123.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.906 I llm_load_print_meta: max token length = 1024
0.00.268.896 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.765 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.765 I llama_new_context_with_model: n_batch       = 2048
0.00.272.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.766 I llama_new_context_with_model: flash_attn    = 0
0.00.272.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.771 I llama_new_context_with_model: freq_scale    = 1
0.00.396.985 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.836 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.845 I llama_new_context_with_model: graph nodes  = 967
0.00.399.846 I llama_new_context_with_model: graph splits = 1
0.00.399.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.860 I main: llama threadpool init, n_threads = 8
0.00.463.877 I 
0.00.463.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.463.973 I 
0.00.464.111 I sampler seed: 1234
0.00.464.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.129 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.065.496 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 19004.28 tokens per second)
0.05.065.509 I llama_perf_context_print:        load time =     463.23 ms
0.05.065.518 I llama_perf_context_print: prompt eval time =     230.32 ms /     7 tokens (   32.90 ms per token,    30.39 tokens per second)
0.05.065.526 I llama_perf_context_print:        eval time =    4360.13 ms /    63 runs   (   69.21 ms per token,    14.45 tokens per second)
0.05.065.535 I llama_perf_context_print:       total time =    4601.65 ms /    70 tokens

real	0m5.211s
user	0m36.926s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type  f16:   98 tensors
0.00.101.654 I llm_load_vocab: special tokens cache size = 25
0.00.120.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.005 I llm_load_print_meta: arch             = gptneox
0.00.121.005 I llm_load_print_meta: vocab type       = BPE
0.00.121.006 I llm_load_print_meta: n_vocab          = 50304
0.00.121.006 I llm_load_print_meta: n_merges         = 50009
0.00.121.007 I llm_load_print_meta: vocab_only       = 0
0.00.121.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.008 I llm_load_print_meta: n_embd           = 2048
0.00.121.008 I llm_load_print_meta: n_layer          = 24
0.00.121.022 I llm_load_print_meta: n_head           = 16
0.00.121.024 I llm_load_print_meta: n_head_kv        = 16
0.00.121.024 I llm_load_print_meta: n_rot            = 32
0.00.121.025 I llm_load_print_meta: n_swa            = 0
0.00.121.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.027 I llm_load_print_meta: n_gqa            = 1
0.00.121.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.035 I llm_load_print_meta: n_ff             = 8192
0.00.121.036 I llm_load_print_meta: n_expert         = 0
0.00.121.036 I llm_load_print_meta: n_expert_used    = 0
0.00.121.036 I llm_load_print_meta: causal attn      = 1
0.00.121.037 I llm_load_print_meta: pooling type     = 0
0.00.121.037 I llm_load_print_meta: rope type        = 2
0.00.121.037 I llm_load_print_meta: rope scaling     = linear
0.00.121.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.039 I llm_load_print_meta: freq_scale_train = 1
0.00.121.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.044 I llm_load_print_meta: model type       = 1.4B
0.00.121.045 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.046 I llm_load_print_meta: model params     = 1.41 B
0.00.121.048 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.048 I llm_load_print_meta: general.name     = 1.4B
0.00.121.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.052 I llm_load_print_meta: max token length = 1024
0.00.265.943 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.883 I llama_new_context_with_model: n_ctx         = 128
0.00.269.883 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.883 I llama_new_context_with_model: n_batch       = 128
0.00.269.884 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.885 I llama_new_context_with_model: flash_attn    = 0
0.00.269.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.889 I llama_new_context_with_model: freq_scale    = 1
0.00.269.889 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.481 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.486 I llama_new_context_with_model: graph nodes  = 967
0.00.281.487 I llama_new_context_with_model: graph splits = 1
0.00.281.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.829 I 
0.00.341.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.948 I perplexity: tokenizing the input ..
0.00.356.013 I perplexity: tokenization took 14.058 ms
0.00.356.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.166.569 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.169.532 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.169.568 I llama_perf_context_print:        load time =     341.45 ms
0.05.169.575 I llama_perf_context_print: prompt eval time =    4809.94 ms /   128 tokens (   37.58 ms per token,    26.61 tokens per second)
0.05.169.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.169.577 I llama_perf_context_print:       total time =    4827.74 ms /   129 tokens

real	0m5.291s
user	0m38.793s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.744 I llm_load_vocab: special tokens cache size = 25
0.00.121.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.456 I llm_load_print_meta: arch             = gptneox
0.00.121.457 I llm_load_print_meta: vocab type       = BPE
0.00.121.458 I llm_load_print_meta: n_vocab          = 50304
0.00.121.458 I llm_load_print_meta: n_merges         = 50009
0.00.121.459 I llm_load_print_meta: vocab_only       = 0
0.00.121.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.459 I llm_load_print_meta: n_embd           = 2048
0.00.121.460 I llm_load_print_meta: n_layer          = 24
0.00.121.474 I llm_load_print_meta: n_head           = 16
0.00.121.475 I llm_load_print_meta: n_head_kv        = 16
0.00.121.476 I llm_load_print_meta: n_rot            = 32
0.00.121.476 I llm_load_print_meta: n_swa            = 0
0.00.121.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.478 I llm_load_print_meta: n_gqa            = 1
0.00.121.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.488 I llm_load_print_meta: n_ff             = 8192
0.00.121.489 I llm_load_print_meta: n_expert         = 0
0.00.121.489 I llm_load_print_meta: n_expert_used    = 0
0.00.121.490 I llm_load_print_meta: causal attn      = 1
0.00.121.490 I llm_load_print_meta: pooling type     = 0
0.00.121.490 I llm_load_print_meta: rope type        = 2
0.00.121.491 I llm_load_print_meta: rope scaling     = linear
0.00.121.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.493 I llm_load_print_meta: freq_scale_train = 1
0.00.121.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.496 I llm_load_print_meta: model type       = 1.4B
0.00.121.497 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.498 I llm_load_print_meta: model params     = 1.41 B
0.00.121.499 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.499 I llm_load_print_meta: general.name     = 1.4B
0.00.121.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.504 I llm_load_print_meta: max token length = 1024
0.00.181.749 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.666 I llama_new_context_with_model: n_ctx         = 2048
0.00.185.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.185.667 I llama_new_context_with_model: n_batch       = 2048
0.00.185.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.185.668 I llama_new_context_with_model: flash_attn    = 0
0.00.185.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.673 I llama_new_context_with_model: freq_scale    = 1
0.00.309.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.975 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.831 I llama_new_context_with_model: graph nodes  = 967
0.00.312.831 I llama_new_context_with_model: graph splits = 1
0.00.312.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.325 I main: llama threadpool init, n_threads = 8
0.00.375.345 I 
0.00.375.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.440 I 
0.00.375.577 I sampler seed: 1234
0.00.375.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.595 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.568.935 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18446.35 tokens per second)
0.02.568.964 I llama_perf_context_print:        load time =     374.80 ms
0.02.568.989 I llama_perf_context_print: prompt eval time =     153.55 ms /     7 tokens (   21.94 ms per token,    45.59 tokens per second)
0.02.569.016 I llama_perf_context_print:        eval time =    2028.12 ms /    63 runs   (   32.19 ms per token,    31.06 tokens per second)
0.02.569.043 I llama_perf_context_print:       total time =    2193.64 ms /    70 tokens

real	0m2.658s
user	0m17.796s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.894 I llm_load_vocab: special tokens cache size = 25
0.00.125.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.218 I llm_load_print_meta: arch             = gptneox
0.00.125.218 I llm_load_print_meta: vocab type       = BPE
0.00.125.219 I llm_load_print_meta: n_vocab          = 50304
0.00.125.219 I llm_load_print_meta: n_merges         = 50009
0.00.125.220 I llm_load_print_meta: vocab_only       = 0
0.00.125.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.220 I llm_load_print_meta: n_embd           = 2048
0.00.125.221 I llm_load_print_meta: n_layer          = 24
0.00.125.234 I llm_load_print_meta: n_head           = 16
0.00.125.236 I llm_load_print_meta: n_head_kv        = 16
0.00.125.236 I llm_load_print_meta: n_rot            = 32
0.00.125.237 I llm_load_print_meta: n_swa            = 0
0.00.125.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.239 I llm_load_print_meta: n_gqa            = 1
0.00.125.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.248 I llm_load_print_meta: n_ff             = 8192
0.00.125.248 I llm_load_print_meta: n_expert         = 0
0.00.125.249 I llm_load_print_meta: n_expert_used    = 0
0.00.125.249 I llm_load_print_meta: causal attn      = 1
0.00.125.250 I llm_load_print_meta: pooling type     = 0
0.00.125.250 I llm_load_print_meta: rope type        = 2
0.00.125.251 I llm_load_print_meta: rope scaling     = linear
0.00.125.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.253 I llm_load_print_meta: freq_scale_train = 1
0.00.125.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.260 I llm_load_print_meta: model type       = 1.4B
0.00.125.261 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.263 I llm_load_print_meta: model params     = 1.41 B
0.00.125.264 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.264 I llm_load_print_meta: general.name     = 1.4B
0.00.125.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.269 I llm_load_print_meta: max token length = 1024
0.00.186.433 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.235 I llama_new_context_with_model: n_ctx         = 128
0.00.190.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.236 I llama_new_context_with_model: n_batch       = 128
0.00.190.236 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.237 I llama_new_context_with_model: flash_attn    = 0
0.00.190.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.241 I llama_new_context_with_model: freq_scale    = 1
0.00.190.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.173 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.275 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.289 I llama_new_context_with_model: graph nodes  = 967
0.00.202.289 I llama_new_context_with_model: graph splits = 1
0.00.202.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.697 I 
0.00.256.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.814 I perplexity: tokenizing the input ..
0.00.271.061 I perplexity: tokenization took 14.241 ms
0.00.271.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.105.668 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.108.696 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.108.740 I llama_perf_context_print:        load time =     256.31 ms
0.03.108.742 I llama_perf_context_print: prompt eval time =    2833.98 ms /   128 tokens (   22.14 ms per token,    45.17 tokens per second)
0.03.108.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.108.746 I llama_perf_context_print:       total time =    2852.04 ms /   129 tokens

real	0m3.173s
user	0m23.184s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.593 I llm_load_vocab: special tokens cache size = 25
0.00.121.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.188 I llm_load_print_meta: arch             = gptneox
0.00.121.188 I llm_load_print_meta: vocab type       = BPE
0.00.121.189 I llm_load_print_meta: n_vocab          = 50304
0.00.121.189 I llm_load_print_meta: n_merges         = 50009
0.00.121.190 I llm_load_print_meta: vocab_only       = 0
0.00.121.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.191 I llm_load_print_meta: n_embd           = 2048
0.00.121.191 I llm_load_print_meta: n_layer          = 24
0.00.121.206 I llm_load_print_meta: n_head           = 16
0.00.121.208 I llm_load_print_meta: n_head_kv        = 16
0.00.121.209 I llm_load_print_meta: n_rot            = 32
0.00.121.210 I llm_load_print_meta: n_swa            = 0
0.00.121.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.212 I llm_load_print_meta: n_gqa            = 1
0.00.121.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.220 I llm_load_print_meta: n_ff             = 8192
0.00.121.220 I llm_load_print_meta: n_expert         = 0
0.00.121.221 I llm_load_print_meta: n_expert_used    = 0
0.00.121.221 I llm_load_print_meta: causal attn      = 1
0.00.121.222 I llm_load_print_meta: pooling type     = 0
0.00.121.222 I llm_load_print_meta: rope type        = 2
0.00.121.223 I llm_load_print_meta: rope scaling     = linear
0.00.121.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.225 I llm_load_print_meta: freq_scale_train = 1
0.00.121.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.230 I llm_load_print_meta: model type       = 1.4B
0.00.121.231 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.232 I llm_load_print_meta: model params     = 1.41 B
0.00.121.234 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.234 I llm_load_print_meta: general.name     = 1.4B
0.00.121.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.238 I llm_load_print_meta: max token length = 1024
0.00.156.127 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.026 I llama_new_context_with_model: n_batch       = 2048
0.00.160.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.027 I llama_new_context_with_model: flash_attn    = 0
0.00.160.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.032 I llama_new_context_with_model: freq_scale    = 1
0.00.285.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.876 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.886 I llama_new_context_with_model: graph nodes  = 967
0.00.288.886 I llama_new_context_with_model: graph splits = 1
0.00.288.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.276 I main: llama threadpool init, n_threads = 8
0.00.349.296 I 
0.00.349.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.386 I 
0.00.349.518 I sampler seed: 1234
0.00.349.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.556 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.350.866 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.350.878 I llama_perf_context_print:        load time =     348.74 ms
0.02.350.890 I llama_perf_context_print: prompt eval time =     156.78 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.350.898 I llama_perf_context_print:        eval time =    1833.67 ms /    63 runs   (   29.11 ms per token,    34.36 tokens per second)
0.02.350.907 I llama_perf_context_print:       total time =    2001.61 ms /    70 tokens

real	0m2.426s
user	0m16.284s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.461 I llm_load_vocab: special tokens cache size = 25
0.00.123.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.919 I llm_load_print_meta: arch             = gptneox
0.00.123.920 I llm_load_print_meta: vocab type       = BPE
0.00.123.921 I llm_load_print_meta: n_vocab          = 50304
0.00.123.921 I llm_load_print_meta: n_merges         = 50009
0.00.123.922 I llm_load_print_meta: vocab_only       = 0
0.00.123.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.923 I llm_load_print_meta: n_embd           = 2048
0.00.123.923 I llm_load_print_meta: n_layer          = 24
0.00.123.936 I llm_load_print_meta: n_head           = 16
0.00.123.937 I llm_load_print_meta: n_head_kv        = 16
0.00.123.938 I llm_load_print_meta: n_rot            = 32
0.00.123.938 I llm_load_print_meta: n_swa            = 0
0.00.123.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.940 I llm_load_print_meta: n_gqa            = 1
0.00.123.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.948 I llm_load_print_meta: n_ff             = 8192
0.00.123.948 I llm_load_print_meta: n_expert         = 0
0.00.123.948 I llm_load_print_meta: n_expert_used    = 0
0.00.123.950 I llm_load_print_meta: causal attn      = 1
0.00.123.951 I llm_load_print_meta: pooling type     = 0
0.00.123.951 I llm_load_print_meta: rope type        = 2
0.00.123.952 I llm_load_print_meta: rope scaling     = linear
0.00.123.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.954 I llm_load_print_meta: freq_scale_train = 1
0.00.123.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.959 I llm_load_print_meta: model type       = 1.4B
0.00.123.959 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.960 I llm_load_print_meta: model params     = 1.41 B
0.00.123.961 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.962 I llm_load_print_meta: general.name     = 1.4B
0.00.123.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.967 I llm_load_print_meta: max token length = 1024
0.00.159.176 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.111 I llama_new_context_with_model: n_ctx         = 128
0.00.163.111 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.112 I llama_new_context_with_model: n_batch       = 128
0.00.163.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.112 I llama_new_context_with_model: flash_attn    = 0
0.00.163.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.117 I llama_new_context_with_model: freq_scale    = 1
0.00.163.118 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.719 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.729 I llama_new_context_with_model: graph nodes  = 967
0.00.174.729 I llama_new_context_with_model: graph splits = 1
0.00.174.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.079 I 
0.00.227.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.191 I perplexity: tokenizing the input ..
0.00.241.286 I perplexity: tokenization took 14.089 ms
0.00.241.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.871 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.189.990 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.034 I llama_perf_context_print:        load time =     226.72 ms
0.03.190.036 I llama_perf_context_print: prompt eval time =    2945.00 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.190.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.039 I llama_perf_context_print:       total time =    2962.95 ms /   129 tokens

real	0m3.239s
user	0m24.051s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.192 I llm_load_vocab: special tokens cache size = 25
0.00.122.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.722 I llm_load_print_meta: arch             = gptneox
0.00.122.722 I llm_load_print_meta: vocab type       = BPE
0.00.122.723 I llm_load_print_meta: n_vocab          = 50304
0.00.122.724 I llm_load_print_meta: n_merges         = 50009
0.00.122.725 I llm_load_print_meta: vocab_only       = 0
0.00.122.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.726 I llm_load_print_meta: n_embd           = 2048
0.00.122.726 I llm_load_print_meta: n_layer          = 24
0.00.122.741 I llm_load_print_meta: n_head           = 16
0.00.122.748 I llm_load_print_meta: n_head_kv        = 16
0.00.122.748 I llm_load_print_meta: n_rot            = 32
0.00.122.749 I llm_load_print_meta: n_swa            = 0
0.00.122.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.751 I llm_load_print_meta: n_gqa            = 1
0.00.122.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.758 I llm_load_print_meta: n_ff             = 8192
0.00.122.759 I llm_load_print_meta: n_expert         = 0
0.00.122.759 I llm_load_print_meta: n_expert_used    = 0
0.00.122.760 I llm_load_print_meta: causal attn      = 1
0.00.122.760 I llm_load_print_meta: pooling type     = 0
0.00.122.761 I llm_load_print_meta: rope type        = 2
0.00.122.761 I llm_load_print_meta: rope scaling     = linear
0.00.122.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.763 I llm_load_print_meta: freq_scale_train = 1
0.00.122.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.768 I llm_load_print_meta: model type       = 1.4B
0.00.122.769 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.770 I llm_load_print_meta: model params     = 1.41 B
0.00.122.771 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.772 I llm_load_print_meta: general.name     = 1.4B
0.00.122.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.777 I llm_load_print_meta: max token length = 1024
0.00.160.840 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.571 I llama_new_context_with_model: n_batch       = 2048
0.00.164.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.572 I llama_new_context_with_model: flash_attn    = 0
0.00.164.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.577 I llama_new_context_with_model: freq_scale    = 1
0.00.290.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.503 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.366 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.379 I llama_new_context_with_model: graph nodes  = 967
0.00.293.380 I llama_new_context_with_model: graph splits = 1
0.00.293.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.661 I main: llama threadpool init, n_threads = 8
0.00.355.682 I 
0.00.355.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.773 I 
0.00.355.906 I sampler seed: 1234
0.00.355.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.925 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.436.569 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.436.581 I llama_perf_context_print:        load time =     355.10 ms
0.02.436.590 I llama_perf_context_print: prompt eval time =     164.73 ms /     7 tokens (   23.53 ms per token,    42.49 tokens per second)
0.02.436.598 I llama_perf_context_print:        eval time =    1905.07 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.436.606 I llama_perf_context_print:       total time =    2080.92 ms /    70 tokens

real	0m2.513s
user	0m16.935s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.875 I llm_load_vocab: special tokens cache size = 25
0.00.121.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.380 I llm_load_print_meta: arch             = gptneox
0.00.121.382 I llm_load_print_meta: vocab type       = BPE
0.00.121.384 I llm_load_print_meta: n_vocab          = 50304
0.00.121.384 I llm_load_print_meta: n_merges         = 50009
0.00.121.385 I llm_load_print_meta: vocab_only       = 0
0.00.121.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.385 I llm_load_print_meta: n_embd           = 2048
0.00.121.386 I llm_load_print_meta: n_layer          = 24
0.00.121.401 I llm_load_print_meta: n_head           = 16
0.00.121.402 I llm_load_print_meta: n_head_kv        = 16
0.00.121.403 I llm_load_print_meta: n_rot            = 32
0.00.121.403 I llm_load_print_meta: n_swa            = 0
0.00.121.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.406 I llm_load_print_meta: n_gqa            = 1
0.00.121.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.414 I llm_load_print_meta: n_ff             = 8192
0.00.121.414 I llm_load_print_meta: n_expert         = 0
0.00.121.415 I llm_load_print_meta: n_expert_used    = 0
0.00.121.415 I llm_load_print_meta: causal attn      = 1
0.00.121.416 I llm_load_print_meta: pooling type     = 0
0.00.121.416 I llm_load_print_meta: rope type        = 2
0.00.121.417 I llm_load_print_meta: rope scaling     = linear
0.00.121.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.419 I llm_load_print_meta: freq_scale_train = 1
0.00.121.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.424 I llm_load_print_meta: model type       = 1.4B
0.00.121.425 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.426 I llm_load_print_meta: model params     = 1.41 B
0.00.121.427 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.428 I llm_load_print_meta: general.name     = 1.4B
0.00.121.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.433 I llm_load_print_meta: max token length = 1024
0.00.159.581 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.505 I llama_new_context_with_model: n_ctx         = 128
0.00.163.505 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.506 I llama_new_context_with_model: n_batch       = 128
0.00.163.506 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.507 I llama_new_context_with_model: flash_attn    = 0
0.00.163.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.511 I llama_new_context_with_model: freq_scale    = 1
0.00.163.512 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.033 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.049 I llama_new_context_with_model: graph nodes  = 967
0.00.175.050 I llama_new_context_with_model: graph splits = 1
0.00.175.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.169 I 
0.00.229.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.282 I perplexity: tokenizing the input ..
0.00.243.284 I perplexity: tokenization took 13.995 ms
0.00.243.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.347.064 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.350.009 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.350.046 I llama_perf_context_print:        load time =     228.81 ms
0.03.350.054 I llama_perf_context_print: prompt eval time =    3103.20 ms /   128 tokens (   24.24 ms per token,    41.25 tokens per second)
0.03.350.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.350.057 I llama_perf_context_print:       total time =    3120.88 ms /   129 tokens

real	0m3.402s
user	0m25.331s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.695 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.031 I llm_load_vocab: special tokens cache size = 25
0.00.121.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.446 I llm_load_print_meta: arch             = gptneox
0.00.121.446 I llm_load_print_meta: vocab type       = BPE
0.00.121.447 I llm_load_print_meta: n_vocab          = 50304
0.00.121.448 I llm_load_print_meta: n_merges         = 50009
0.00.121.448 I llm_load_print_meta: vocab_only       = 0
0.00.121.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.449 I llm_load_print_meta: n_embd           = 2048
0.00.121.449 I llm_load_print_meta: n_layer          = 24
0.00.121.463 I llm_load_print_meta: n_head           = 16
0.00.121.465 I llm_load_print_meta: n_head_kv        = 16
0.00.121.466 I llm_load_print_meta: n_rot            = 32
0.00.121.466 I llm_load_print_meta: n_swa            = 0
0.00.121.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.469 I llm_load_print_meta: n_gqa            = 1
0.00.121.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.477 I llm_load_print_meta: n_ff             = 8192
0.00.121.477 I llm_load_print_meta: n_expert         = 0
0.00.121.478 I llm_load_print_meta: n_expert_used    = 0
0.00.121.478 I llm_load_print_meta: causal attn      = 1
0.00.121.478 I llm_load_print_meta: pooling type     = 0
0.00.121.479 I llm_load_print_meta: rope type        = 2
0.00.121.479 I llm_load_print_meta: rope scaling     = linear
0.00.121.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.481 I llm_load_print_meta: freq_scale_train = 1
0.00.121.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.485 I llm_load_print_meta: model type       = 1.4B
0.00.121.486 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.487 I llm_load_print_meta: model params     = 1.41 B
0.00.121.488 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.489 I llm_load_print_meta: general.name     = 1.4B
0.00.121.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.493 I llm_load_print_meta: max token length = 1024
0.00.162.745 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.657 I llama_new_context_with_model: n_batch       = 2048
0.00.166.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.659 I llama_new_context_with_model: flash_attn    = 0
0.00.166.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.663 I llama_new_context_with_model: freq_scale    = 1
0.00.291.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.227 I llama_new_context_with_model: graph nodes  = 967
0.00.294.228 I llama_new_context_with_model: graph splits = 1
0.00.294.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.520 I main: llama threadpool init, n_threads = 8
0.00.369.539 I 
0.00.369.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.633 I 
0.00.369.767 I sampler seed: 1234
0.00.369.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.808 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.928.725 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.02.928.737 I llama_perf_context_print:        load time =     368.98 ms
0.02.928.746 I llama_perf_context_print: prompt eval time =     210.40 ms /     7 tokens (   30.06 ms per token,    33.27 tokens per second)
0.02.928.754 I llama_perf_context_print:        eval time =    2337.66 ms /    63 runs   (   37.11 ms per token,    26.95 tokens per second)
0.02.928.762 I llama_perf_context_print:       total time =    2559.22 ms /    70 tokens

real	0m3.007s
user	0m20.867s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.551 I llm_load_vocab: special tokens cache size = 25
0.00.122.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.117 I llm_load_print_meta: arch             = gptneox
0.00.122.118 I llm_load_print_meta: vocab type       = BPE
0.00.122.118 I llm_load_print_meta: n_vocab          = 50304
0.00.122.119 I llm_load_print_meta: n_merges         = 50009
0.00.122.119 I llm_load_print_meta: vocab_only       = 0
0.00.122.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.120 I llm_load_print_meta: n_embd           = 2048
0.00.122.121 I llm_load_print_meta: n_layer          = 24
0.00.122.133 I llm_load_print_meta: n_head           = 16
0.00.122.135 I llm_load_print_meta: n_head_kv        = 16
0.00.122.136 I llm_load_print_meta: n_rot            = 32
0.00.122.136 I llm_load_print_meta: n_swa            = 0
0.00.122.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.138 I llm_load_print_meta: n_gqa            = 1
0.00.122.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.146 I llm_load_print_meta: n_ff             = 8192
0.00.122.147 I llm_load_print_meta: n_expert         = 0
0.00.122.147 I llm_load_print_meta: n_expert_used    = 0
0.00.122.147 I llm_load_print_meta: causal attn      = 1
0.00.122.148 I llm_load_print_meta: pooling type     = 0
0.00.122.148 I llm_load_print_meta: rope type        = 2
0.00.122.149 I llm_load_print_meta: rope scaling     = linear
0.00.122.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.151 I llm_load_print_meta: freq_scale_train = 1
0.00.122.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.155 I llm_load_print_meta: model type       = 1.4B
0.00.122.156 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.156 I llm_load_print_meta: model params     = 1.41 B
0.00.122.158 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.158 I llm_load_print_meta: general.name     = 1.4B
0.00.122.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.163 I llm_load_print_meta: max token length = 1024
0.00.163.632 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.454 I llama_new_context_with_model: n_ctx         = 128
0.00.167.454 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.455 I llama_new_context_with_model: n_batch       = 128
0.00.167.455 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.456 I llama_new_context_with_model: flash_attn    = 0
0.00.167.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.461 I llama_new_context_with_model: freq_scale    = 1
0.00.167.461 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.973 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.986 I llama_new_context_with_model: graph nodes  = 967
0.00.178.987 I llama_new_context_with_model: graph splits = 1
0.00.178.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.232 I 
0.00.246.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.347 I perplexity: tokenizing the input ..
0.00.260.412 I perplexity: tokenization took 14.058 ms
0.00.260.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.168.080 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.171.039 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.171.082 I llama_perf_context_print:        load time =     245.89 ms
0.04.171.085 I llama_perf_context_print: prompt eval time =    3907.08 ms /   128 tokens (   30.52 ms per token,    32.76 tokens per second)
0.04.171.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.087 I llama_perf_context_print:       total time =    3924.85 ms /   129 tokens

real	0m4.225s
user	0m31.866s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.148 I llama_model_loader: - type  f32:  194 tensors
0.00.031.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.002 I llm_load_vocab: special tokens cache size = 25
0.00.127.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.659 I llm_load_print_meta: arch             = gptneox
0.00.127.659 I llm_load_print_meta: vocab type       = BPE
0.00.127.660 I llm_load_print_meta: n_vocab          = 50304
0.00.127.660 I llm_load_print_meta: n_merges         = 50009
0.00.127.661 I llm_load_print_meta: vocab_only       = 0
0.00.127.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.662 I llm_load_print_meta: n_embd           = 2048
0.00.127.662 I llm_load_print_meta: n_layer          = 24
0.00.127.677 I llm_load_print_meta: n_head           = 16
0.00.127.679 I llm_load_print_meta: n_head_kv        = 16
0.00.127.680 I llm_load_print_meta: n_rot            = 32
0.00.127.680 I llm_load_print_meta: n_swa            = 0
0.00.127.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.682 I llm_load_print_meta: n_gqa            = 1
0.00.127.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.689 I llm_load_print_meta: n_ff             = 8192
0.00.127.690 I llm_load_print_meta: n_expert         = 0
0.00.127.691 I llm_load_print_meta: n_expert_used    = 0
0.00.127.691 I llm_load_print_meta: causal attn      = 1
0.00.127.691 I llm_load_print_meta: pooling type     = 0
0.00.127.692 I llm_load_print_meta: rope type        = 2
0.00.127.692 I llm_load_print_meta: rope scaling     = linear
0.00.127.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.695 I llm_load_print_meta: freq_scale_train = 1
0.00.127.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.701 I llm_load_print_meta: model type       = 1.4B
0.00.127.702 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.703 I llm_load_print_meta: model params     = 1.41 B
0.00.127.704 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.705 I llm_load_print_meta: general.name     = 1.4B
0.00.127.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.709 I llm_load_print_meta: max token length = 1024
0.00.173.584 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.386 I llama_new_context_with_model: n_batch       = 2048
0.00.177.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.387 I llama_new_context_with_model: flash_attn    = 0
0.00.177.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.395 I llama_new_context_with_model: freq_scale    = 1
0.00.303.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.049 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.060 I llama_new_context_with_model: graph nodes  = 967
0.00.306.061 I llama_new_context_with_model: graph splits = 1
0.00.306.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.561 I main: llama threadpool init, n_threads = 8
0.00.382.579 I 
0.00.382.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.382.669 I 
0.00.382.805 I sampler seed: 1234
0.00.382.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.850 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.999.698 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18778.10 tokens per second)
0.02.999.711 I llama_perf_context_print:        load time =     381.99 ms
0.02.999.720 I llama_perf_context_print: prompt eval time =     210.59 ms /     7 tokens (   30.08 ms per token,    33.24 tokens per second)
0.02.999.728 I llama_perf_context_print:        eval time =    2395.26 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.999.744 I llama_perf_context_print:       total time =    2617.16 ms /    70 tokens

real	0m3.082s
user	0m21.358s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.304 I llm_load_vocab: special tokens cache size = 25
0.00.122.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.877 I llm_load_print_meta: arch             = gptneox
0.00.122.878 I llm_load_print_meta: vocab type       = BPE
0.00.122.879 I llm_load_print_meta: n_vocab          = 50304
0.00.122.879 I llm_load_print_meta: n_merges         = 50009
0.00.122.880 I llm_load_print_meta: vocab_only       = 0
0.00.122.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.881 I llm_load_print_meta: n_embd           = 2048
0.00.122.881 I llm_load_print_meta: n_layer          = 24
0.00.122.895 I llm_load_print_meta: n_head           = 16
0.00.122.897 I llm_load_print_meta: n_head_kv        = 16
0.00.122.897 I llm_load_print_meta: n_rot            = 32
0.00.122.898 I llm_load_print_meta: n_swa            = 0
0.00.122.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.900 I llm_load_print_meta: n_gqa            = 1
0.00.122.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.908 I llm_load_print_meta: n_ff             = 8192
0.00.122.909 I llm_load_print_meta: n_expert         = 0
0.00.122.909 I llm_load_print_meta: n_expert_used    = 0
0.00.122.909 I llm_load_print_meta: causal attn      = 1
0.00.122.910 I llm_load_print_meta: pooling type     = 0
0.00.122.910 I llm_load_print_meta: rope type        = 2
0.00.122.911 I llm_load_print_meta: rope scaling     = linear
0.00.122.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.913 I llm_load_print_meta: freq_scale_train = 1
0.00.122.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.917 I llm_load_print_meta: model type       = 1.4B
0.00.122.918 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.918 I llm_load_print_meta: model params     = 1.41 B
0.00.122.920 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.921 I llm_load_print_meta: general.name     = 1.4B
0.00.122.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.925 I llm_load_print_meta: max token length = 1024
0.00.169.141 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.975 I llama_new_context_with_model: n_ctx         = 128
0.00.172.975 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.976 I llama_new_context_with_model: n_batch       = 128
0.00.172.976 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.977 I llama_new_context_with_model: flash_attn    = 0
0.00.172.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.982 I llama_new_context_with_model: freq_scale    = 1
0.00.172.983 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.625 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.661 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.675 I llama_new_context_with_model: graph nodes  = 967
0.00.184.676 I llama_new_context_with_model: graph splits = 1
0.00.184.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.103 I 
0.00.253.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.220 I perplexity: tokenizing the input ..
0.00.267.289 I perplexity: tokenization took 14.062 ms
0.00.267.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.200.576 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.203.568 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.203.605 I llama_perf_context_print:        load time =     252.75 ms
0.04.203.612 I llama_perf_context_print: prompt eval time =    3932.68 ms /   128 tokens (   30.72 ms per token,    32.55 tokens per second)
0.04.203.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.203.614 I llama_perf_context_print:       total time =    3950.50 ms /   129 tokens

real	0m4.262s
user	0m32.090s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.577 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.165 I llm_load_vocab: special tokens cache size = 25
0.00.121.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.724 I llm_load_print_meta: arch             = gptneox
0.00.121.725 I llm_load_print_meta: vocab type       = BPE
0.00.121.725 I llm_load_print_meta: n_vocab          = 50304
0.00.121.726 I llm_load_print_meta: n_merges         = 50009
0.00.121.726 I llm_load_print_meta: vocab_only       = 0
0.00.121.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.727 I llm_load_print_meta: n_embd           = 2048
0.00.121.728 I llm_load_print_meta: n_layer          = 24
0.00.121.741 I llm_load_print_meta: n_head           = 16
0.00.121.742 I llm_load_print_meta: n_head_kv        = 16
0.00.121.744 I llm_load_print_meta: n_rot            = 32
0.00.121.745 I llm_load_print_meta: n_swa            = 0
0.00.121.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.747 I llm_load_print_meta: n_gqa            = 1
0.00.121.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.755 I llm_load_print_meta: n_ff             = 8192
0.00.121.756 I llm_load_print_meta: n_expert         = 0
0.00.121.756 I llm_load_print_meta: n_expert_used    = 0
0.00.121.756 I llm_load_print_meta: causal attn      = 1
0.00.121.757 I llm_load_print_meta: pooling type     = 0
0.00.121.758 I llm_load_print_meta: rope type        = 2
0.00.121.758 I llm_load_print_meta: rope scaling     = linear
0.00.121.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.760 I llm_load_print_meta: freq_scale_train = 1
0.00.121.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.765 I llm_load_print_meta: model type       = 1.4B
0.00.121.766 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.767 I llm_load_print_meta: model params     = 1.41 B
0.00.121.768 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.769 I llm_load_print_meta: general.name     = 1.4B
0.00.121.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.774 I llm_load_print_meta: max token length = 1024
0.00.147.616 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.460 I llama_new_context_with_model: n_batch       = 2048
0.00.151.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.461 I llama_new_context_with_model: flash_attn    = 0
0.00.151.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.466 I llama_new_context_with_model: freq_scale    = 1
0.00.274.964 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.881 I llama_new_context_with_model: graph nodes  = 967
0.00.277.882 I llama_new_context_with_model: graph splits = 1
0.00.277.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.313 I main: llama threadpool init, n_threads = 8
0.00.342.335 I 
0.00.342.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.342.429 I 
0.00.342.569 I sampler seed: 1234
0.00.342.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.611 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.494.580 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19543.08 tokens per second)
0.02.494.592 I llama_perf_context_print:        load time =     341.77 ms
0.02.494.603 I llama_perf_context_print: prompt eval time =     171.73 ms /     7 tokens (   24.53 ms per token,    40.76 tokens per second)
0.02.494.611 I llama_perf_context_print:        eval time =    1969.31 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.494.619 I llama_perf_context_print:       total time =    2152.28 ms /    70 tokens

real	0m2.564s
user	0m17.528s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.460 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.969 I llm_load_vocab: special tokens cache size = 25
0.00.123.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.708 I llm_load_print_meta: arch             = gptneox
0.00.123.709 I llm_load_print_meta: vocab type       = BPE
0.00.123.710 I llm_load_print_meta: n_vocab          = 50304
0.00.123.710 I llm_load_print_meta: n_merges         = 50009
0.00.123.711 I llm_load_print_meta: vocab_only       = 0
0.00.123.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.712 I llm_load_print_meta: n_embd           = 2048
0.00.123.712 I llm_load_print_meta: n_layer          = 24
0.00.123.727 I llm_load_print_meta: n_head           = 16
0.00.123.729 I llm_load_print_meta: n_head_kv        = 16
0.00.123.729 I llm_load_print_meta: n_rot            = 32
0.00.123.730 I llm_load_print_meta: n_swa            = 0
0.00.123.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.733 I llm_load_print_meta: n_gqa            = 1
0.00.123.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.743 I llm_load_print_meta: n_ff             = 8192
0.00.123.743 I llm_load_print_meta: n_expert         = 0
0.00.123.744 I llm_load_print_meta: n_expert_used    = 0
0.00.123.744 I llm_load_print_meta: causal attn      = 1
0.00.123.745 I llm_load_print_meta: pooling type     = 0
0.00.123.745 I llm_load_print_meta: rope type        = 2
0.00.123.746 I llm_load_print_meta: rope scaling     = linear
0.00.123.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.748 I llm_load_print_meta: freq_scale_train = 1
0.00.123.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.752 I llm_load_print_meta: model type       = 1.4B
0.00.123.754 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.754 I llm_load_print_meta: model params     = 1.41 B
0.00.123.756 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.756 I llm_load_print_meta: general.name     = 1.4B
0.00.123.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.760 I llm_load_print_meta: max token length = 1024
0.00.149.736 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.489 I llama_new_context_with_model: n_ctx         = 128
0.00.153.490 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.490 I llama_new_context_with_model: n_batch       = 128
0.00.153.490 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.491 I llama_new_context_with_model: flash_attn    = 0
0.00.153.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.496 I llama_new_context_with_model: freq_scale    = 1
0.00.153.496 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.286 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.297 I llama_new_context_with_model: graph nodes  = 967
0.00.165.298 I llama_new_context_with_model: graph splits = 1
0.00.165.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.605 I 
0.00.221.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.723 I perplexity: tokenizing the input ..
0.00.236.017 I perplexity: tokenization took 14.287 ms
0.00.236.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.474.513 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.477.656 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.477.700 I llama_perf_context_print:        load time =     221.24 ms
0.03.477.703 I llama_perf_context_print: prompt eval time =    3237.89 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.477.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.477.709 I llama_perf_context_print:       total time =    3256.10 ms /   129 tokens

real	0m3.523s
user	0m26.465s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.286 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.287 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.166 I llm_load_vocab: special tokens cache size = 25
0.00.120.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.598 I llm_load_print_meta: arch             = gptneox
0.00.120.598 I llm_load_print_meta: vocab type       = BPE
0.00.120.599 I llm_load_print_meta: n_vocab          = 50304
0.00.120.600 I llm_load_print_meta: n_merges         = 50009
0.00.120.600 I llm_load_print_meta: vocab_only       = 0
0.00.120.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.601 I llm_load_print_meta: n_embd           = 2048
0.00.120.601 I llm_load_print_meta: n_layer          = 24
0.00.120.615 I llm_load_print_meta: n_head           = 16
0.00.120.616 I llm_load_print_meta: n_head_kv        = 16
0.00.120.618 I llm_load_print_meta: n_rot            = 32
0.00.120.619 I llm_load_print_meta: n_swa            = 0
0.00.120.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.621 I llm_load_print_meta: n_gqa            = 1
0.00.120.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.629 I llm_load_print_meta: n_ff             = 8192
0.00.120.630 I llm_load_print_meta: n_expert         = 0
0.00.120.630 I llm_load_print_meta: n_expert_used    = 0
0.00.120.631 I llm_load_print_meta: causal attn      = 1
0.00.120.632 I llm_load_print_meta: pooling type     = 0
0.00.120.632 I llm_load_print_meta: rope type        = 2
0.00.120.633 I llm_load_print_meta: rope scaling     = linear
0.00.120.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.636 I llm_load_print_meta: freq_scale_train = 1
0.00.120.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.640 I llm_load_print_meta: model type       = 1.4B
0.00.120.641 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.641 I llm_load_print_meta: model params     = 1.41 B
0.00.120.643 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.644 I llm_load_print_meta: general.name     = 1.4B
0.00.120.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.648 I llm_load_print_meta: max token length = 1024
0.00.154.150 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.854 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.855 I llama_new_context_with_model: n_batch       = 2048
0.00.157.855 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.856 I llama_new_context_with_model: flash_attn    = 0
0.00.157.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.860 I llama_new_context_with_model: freq_scale    = 1
0.00.283.026 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.896 I llama_new_context_with_model: graph nodes  = 967
0.00.285.896 I llama_new_context_with_model: graph splits = 1
0.00.285.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.648 I main: llama threadpool init, n_threads = 8
0.00.347.671 I 
0.00.347.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.764 I 
0.00.347.898 I sampler seed: 1234
0.00.347.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.944 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.436.283 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19075.77 tokens per second)
0.02.436.295 I llama_perf_context_print:        load time =     347.11 ms
0.02.436.307 I llama_perf_context_print: prompt eval time =     162.40 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.436.316 I llama_perf_context_print:        eval time =    1914.87 ms /    63 runs   (   30.39 ms per token,    32.90 tokens per second)
0.02.436.332 I llama_perf_context_print:       total time =    2088.65 ms /    70 tokens

real	0m2.511s
user	0m16.987s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.301 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.343 I llm_load_vocab: special tokens cache size = 25
0.00.121.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.759 I llm_load_print_meta: arch             = gptneox
0.00.121.760 I llm_load_print_meta: vocab type       = BPE
0.00.121.761 I llm_load_print_meta: n_vocab          = 50304
0.00.121.761 I llm_load_print_meta: n_merges         = 50009
0.00.121.761 I llm_load_print_meta: vocab_only       = 0
0.00.121.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.762 I llm_load_print_meta: n_embd           = 2048
0.00.121.762 I llm_load_print_meta: n_layer          = 24
0.00.121.775 I llm_load_print_meta: n_head           = 16
0.00.121.777 I llm_load_print_meta: n_head_kv        = 16
0.00.121.777 I llm_load_print_meta: n_rot            = 32
0.00.121.778 I llm_load_print_meta: n_swa            = 0
0.00.121.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.781 I llm_load_print_meta: n_gqa            = 1
0.00.121.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.790 I llm_load_print_meta: n_ff             = 8192
0.00.121.791 I llm_load_print_meta: n_expert         = 0
0.00.121.792 I llm_load_print_meta: n_expert_used    = 0
0.00.121.792 I llm_load_print_meta: causal attn      = 1
0.00.121.793 I llm_load_print_meta: pooling type     = 0
0.00.121.793 I llm_load_print_meta: rope type        = 2
0.00.121.793 I llm_load_print_meta: rope scaling     = linear
0.00.121.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.797 I llm_load_print_meta: freq_scale_train = 1
0.00.121.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.801 I llm_load_print_meta: model type       = 1.4B
0.00.121.802 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.802 I llm_load_print_meta: model params     = 1.41 B
0.00.121.804 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.804 I llm_load_print_meta: general.name     = 1.4B
0.00.121.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.809 I llm_load_print_meta: max token length = 1024
0.00.155.551 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.495 I llama_new_context_with_model: n_ctx         = 128
0.00.159.495 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.496 I llama_new_context_with_model: n_batch       = 128
0.00.159.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.497 I llama_new_context_with_model: flash_attn    = 0
0.00.159.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.503 I llama_new_context_with_model: freq_scale    = 1
0.00.159.504 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.157 I llama_new_context_with_model: graph nodes  = 967
0.00.171.158 I llama_new_context_with_model: graph splits = 1
0.00.171.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.926 I 
0.00.225.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.043 I perplexity: tokenizing the input ..
0.00.239.132 I perplexity: tokenization took 14.081 ms
0.00.239.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.892 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.288.877 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.288.919 I llama_perf_context_print:        load time =     224.56 ms
0.03.288.926 I llama_perf_context_print: prompt eval time =    3046.13 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.288.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.929 I llama_perf_context_print:       total time =    3063.99 ms /   129 tokens

real	0m3.340s
user	0m24.918s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.340 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.340 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.321 I llm_load_vocab: special tokens cache size = 25
0.00.122.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.790 I llm_load_print_meta: arch             = gptneox
0.00.122.791 I llm_load_print_meta: vocab type       = BPE
0.00.122.792 I llm_load_print_meta: n_vocab          = 50304
0.00.122.792 I llm_load_print_meta: n_merges         = 50009
0.00.122.793 I llm_load_print_meta: vocab_only       = 0
0.00.122.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.794 I llm_load_print_meta: n_embd           = 2048
0.00.122.795 I llm_load_print_meta: n_layer          = 24
0.00.122.809 I llm_load_print_meta: n_head           = 16
0.00.122.810 I llm_load_print_meta: n_head_kv        = 16
0.00.122.811 I llm_load_print_meta: n_rot            = 32
0.00.122.811 I llm_load_print_meta: n_swa            = 0
0.00.122.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.814 I llm_load_print_meta: n_gqa            = 1
0.00.122.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.823 I llm_load_print_meta: n_ff             = 8192
0.00.122.824 I llm_load_print_meta: n_expert         = 0
0.00.122.824 I llm_load_print_meta: n_expert_used    = 0
0.00.122.824 I llm_load_print_meta: causal attn      = 1
0.00.122.825 I llm_load_print_meta: pooling type     = 0
0.00.122.825 I llm_load_print_meta: rope type        = 2
0.00.122.826 I llm_load_print_meta: rope scaling     = linear
0.00.122.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.829 I llm_load_print_meta: freq_scale_train = 1
0.00.122.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.834 I llm_load_print_meta: model type       = 1.4B
0.00.122.835 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.836 I llm_load_print_meta: model params     = 1.41 B
0.00.122.837 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.838 I llm_load_print_meta: general.name     = 1.4B
0.00.122.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.842 I llm_load_print_meta: max token length = 1024
0.00.162.667 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.472 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.472 I llama_new_context_with_model: n_batch       = 2048
0.00.166.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.473 I llama_new_context_with_model: flash_attn    = 0
0.00.166.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.477 I llama_new_context_with_model: freq_scale    = 1
0.00.290.876 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.896 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.719 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.730 I llama_new_context_with_model: graph nodes  = 967
0.00.293.731 I llama_new_context_with_model: graph splits = 1
0.00.293.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.261 I main: llama threadpool init, n_threads = 8
0.00.354.280 I 
0.00.354.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.373 I 
0.00.354.507 I sampler seed: 1234
0.00.354.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.550 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.401.934 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18797.99 tokens per second)
0.02.401.946 I llama_perf_context_print:        load time =     353.74 ms
0.02.401.955 I llama_perf_context_print: prompt eval time =     156.02 ms /     7 tokens (   22.29 ms per token,    44.87 tokens per second)
0.02.401.963 I llama_perf_context_print:        eval time =    1880.27 ms /    63 runs   (   29.85 ms per token,    33.51 tokens per second)
0.02.401.980 I llama_perf_context_print:       total time =    2047.69 ms /    70 tokens

real	0m2.480s
user	0m16.632s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.751 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.877 I llm_load_vocab: special tokens cache size = 25
0.00.122.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.429 I llm_load_print_meta: arch             = gptneox
0.00.122.429 I llm_load_print_meta: vocab type       = BPE
0.00.122.431 I llm_load_print_meta: n_vocab          = 50304
0.00.122.431 I llm_load_print_meta: n_merges         = 50009
0.00.122.431 I llm_load_print_meta: vocab_only       = 0
0.00.122.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.432 I llm_load_print_meta: n_embd           = 2048
0.00.122.433 I llm_load_print_meta: n_layer          = 24
0.00.122.446 I llm_load_print_meta: n_head           = 16
0.00.122.448 I llm_load_print_meta: n_head_kv        = 16
0.00.122.449 I llm_load_print_meta: n_rot            = 32
0.00.122.450 I llm_load_print_meta: n_swa            = 0
0.00.122.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.453 I llm_load_print_meta: n_gqa            = 1
0.00.122.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.462 I llm_load_print_meta: n_ff             = 8192
0.00.122.462 I llm_load_print_meta: n_expert         = 0
0.00.122.463 I llm_load_print_meta: n_expert_used    = 0
0.00.122.463 I llm_load_print_meta: causal attn      = 1
0.00.122.464 I llm_load_print_meta: pooling type     = 0
0.00.122.464 I llm_load_print_meta: rope type        = 2
0.00.122.466 I llm_load_print_meta: rope scaling     = linear
0.00.122.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.468 I llm_load_print_meta: freq_scale_train = 1
0.00.122.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.472 I llm_load_print_meta: model type       = 1.4B
0.00.122.473 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.474 I llm_load_print_meta: model params     = 1.41 B
0.00.122.475 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.475 I llm_load_print_meta: general.name     = 1.4B
0.00.122.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.480 I llm_load_print_meta: max token length = 1024
0.00.162.588 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.534 I llama_new_context_with_model: n_ctx         = 128
0.00.166.535 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.535 I llama_new_context_with_model: n_batch       = 128
0.00.166.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.536 I llama_new_context_with_model: flash_attn    = 0
0.00.166.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.541 I llama_new_context_with_model: freq_scale    = 1
0.00.166.542 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.197 I llama_new_context_with_model: graph nodes  = 967
0.00.178.198 I llama_new_context_with_model: graph splits = 1
0.00.178.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.784 I 
0.00.230.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.916 I perplexity: tokenizing the input ..
0.00.245.145 I perplexity: tokenization took 14.222 ms
0.00.245.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.878 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.188.863 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.188.901 I llama_perf_context_print:        load time =     230.42 ms
0.03.188.908 I llama_perf_context_print: prompt eval time =    2940.12 ms /   128 tokens (   22.97 ms per token,    43.54 tokens per second)
0.03.188.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.911 I llama_perf_context_print:       total time =    2958.12 ms /   129 tokens

real	0m3.244s
user	0m24.034s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.327 I llm_load_vocab: special tokens cache size = 25
0.00.120.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.834 I llm_load_print_meta: arch             = gptneox
0.00.120.835 I llm_load_print_meta: vocab type       = BPE
0.00.120.836 I llm_load_print_meta: n_vocab          = 50304
0.00.120.836 I llm_load_print_meta: n_merges         = 50009
0.00.120.837 I llm_load_print_meta: vocab_only       = 0
0.00.120.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.837 I llm_load_print_meta: n_embd           = 2048
0.00.120.838 I llm_load_print_meta: n_layer          = 24
0.00.120.851 I llm_load_print_meta: n_head           = 16
0.00.120.853 I llm_load_print_meta: n_head_kv        = 16
0.00.120.853 I llm_load_print_meta: n_rot            = 32
0.00.120.853 I llm_load_print_meta: n_swa            = 0
0.00.120.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.858 I llm_load_print_meta: n_gqa            = 1
0.00.120.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.865 I llm_load_print_meta: n_ff             = 8192
0.00.120.866 I llm_load_print_meta: n_expert         = 0
0.00.120.866 I llm_load_print_meta: n_expert_used    = 0
0.00.120.867 I llm_load_print_meta: causal attn      = 1
0.00.120.867 I llm_load_print_meta: pooling type     = 0
0.00.120.868 I llm_load_print_meta: rope type        = 2
0.00.120.868 I llm_load_print_meta: rope scaling     = linear
0.00.120.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.870 I llm_load_print_meta: freq_scale_train = 1
0.00.120.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.875 I llm_load_print_meta: model type       = 1.4B
0.00.120.876 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.877 I llm_load_print_meta: model params     = 1.41 B
0.00.120.878 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.879 I llm_load_print_meta: general.name     = 1.4B
0.00.120.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.882 I llm_load_print_meta: max token length = 1024
0.00.166.195 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.032 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.033 I llama_new_context_with_model: n_batch       = 2048
0.00.170.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.034 I llama_new_context_with_model: flash_attn    = 0
0.00.170.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.038 I llama_new_context_with_model: freq_scale    = 1
0.00.295.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.823 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.681 I llama_new_context_with_model: graph nodes  = 967
0.00.298.681 I llama_new_context_with_model: graph splits = 1
0.00.298.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.433 I main: llama threadpool init, n_threads = 8
0.00.368.456 I 
0.00.368.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.368.550 I 
0.00.368.701 I sampler seed: 1234
0.00.368.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.722 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.768.230 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19230.77 tokens per second)
0.02.768.242 I llama_perf_context_print:        load time =     367.88 ms
0.02.768.250 I llama_perf_context_print: prompt eval time =     187.47 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.768.259 I llama_perf_context_print:        eval time =    2201.13 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.768.267 I llama_perf_context_print:       total time =    2399.81 ms /    70 tokens

real	0m2.849s
user	0m19.401s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.051 I llm_load_vocab: special tokens cache size = 25
0.00.124.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.481 I llm_load_print_meta: arch             = gptneox
0.00.124.482 I llm_load_print_meta: vocab type       = BPE
0.00.124.483 I llm_load_print_meta: n_vocab          = 50304
0.00.124.483 I llm_load_print_meta: n_merges         = 50009
0.00.124.484 I llm_load_print_meta: vocab_only       = 0
0.00.124.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.485 I llm_load_print_meta: n_embd           = 2048
0.00.124.485 I llm_load_print_meta: n_layer          = 24
0.00.124.498 I llm_load_print_meta: n_head           = 16
0.00.124.500 I llm_load_print_meta: n_head_kv        = 16
0.00.124.500 I llm_load_print_meta: n_rot            = 32
0.00.124.502 I llm_load_print_meta: n_swa            = 0
0.00.124.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.505 I llm_load_print_meta: n_gqa            = 1
0.00.124.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.513 I llm_load_print_meta: n_ff             = 8192
0.00.124.514 I llm_load_print_meta: n_expert         = 0
0.00.124.514 I llm_load_print_meta: n_expert_used    = 0
0.00.124.515 I llm_load_print_meta: causal attn      = 1
0.00.124.516 I llm_load_print_meta: pooling type     = 0
0.00.124.516 I llm_load_print_meta: rope type        = 2
0.00.124.516 I llm_load_print_meta: rope scaling     = linear
0.00.124.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.519 I llm_load_print_meta: freq_scale_train = 1
0.00.124.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.523 I llm_load_print_meta: model type       = 1.4B
0.00.124.524 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.525 I llm_load_print_meta: model params     = 1.41 B
0.00.124.526 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.527 I llm_load_print_meta: general.name     = 1.4B
0.00.124.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.531 I llm_load_print_meta: max token length = 1024
0.00.170.197 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.127 I llama_new_context_with_model: n_ctx         = 128
0.00.174.127 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.128 I llama_new_context_with_model: n_batch       = 128
0.00.174.128 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.129 I llama_new_context_with_model: flash_attn    = 0
0.00.174.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.133 I llama_new_context_with_model: freq_scale    = 1
0.00.174.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.811 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.828 I llama_new_context_with_model: graph nodes  = 967
0.00.185.829 I llama_new_context_with_model: graph splits = 1
0.00.185.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.645 I 
0.00.247.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.761 I perplexity: tokenizing the input ..
0.00.261.870 I perplexity: tokenization took 14.103 ms
0.00.261.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.286 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.300 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.793.346 I llama_perf_context_print:        load time =     247.28 ms
0.03.793.348 I llama_perf_context_print: prompt eval time =    3527.78 ms /   128 tokens (   27.56 ms per token,    36.28 tokens per second)
0.03.793.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.351 I llama_perf_context_print:       total time =    3545.70 ms /   129 tokens

real	0m3.852s
user	0m28.756s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.030 I llm_load_vocab: special tokens cache size = 25
0.00.121.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.454 I llm_load_print_meta: arch             = gptneox
0.00.121.455 I llm_load_print_meta: vocab type       = BPE
0.00.121.456 I llm_load_print_meta: n_vocab          = 50304
0.00.121.456 I llm_load_print_meta: n_merges         = 50009
0.00.121.457 I llm_load_print_meta: vocab_only       = 0
0.00.121.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.458 I llm_load_print_meta: n_embd           = 2048
0.00.121.458 I llm_load_print_meta: n_layer          = 24
0.00.121.472 I llm_load_print_meta: n_head           = 16
0.00.121.473 I llm_load_print_meta: n_head_kv        = 16
0.00.121.474 I llm_load_print_meta: n_rot            = 32
0.00.121.474 I llm_load_print_meta: n_swa            = 0
0.00.121.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.478 I llm_load_print_meta: n_gqa            = 1
0.00.121.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.488 I llm_load_print_meta: n_ff             = 8192
0.00.121.488 I llm_load_print_meta: n_expert         = 0
0.00.121.489 I llm_load_print_meta: n_expert_used    = 0
0.00.121.489 I llm_load_print_meta: causal attn      = 1
0.00.121.489 I llm_load_print_meta: pooling type     = 0
0.00.121.490 I llm_load_print_meta: rope type        = 2
0.00.121.491 I llm_load_print_meta: rope scaling     = linear
0.00.121.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.493 I llm_load_print_meta: freq_scale_train = 1
0.00.121.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.498 I llm_load_print_meta: model type       = 1.4B
0.00.121.498 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.499 I llm_load_print_meta: model params     = 1.41 B
0.00.121.500 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.501 I llm_load_print_meta: general.name     = 1.4B
0.00.121.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.505 I llm_load_print_meta: max token length = 1024
0.00.172.659 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.553 I llama_new_context_with_model: n_batch       = 2048
0.00.176.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.554 I llama_new_context_with_model: flash_attn    = 0
0.00.176.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.558 I llama_new_context_with_model: freq_scale    = 1
0.00.301.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.260 I llama_new_context_with_model: graph nodes  = 967
0.00.304.261 I llama_new_context_with_model: graph splits = 1
0.00.304.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.394 I main: llama threadpool init, n_threads = 8
0.00.376.414 I 
0.00.376.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.505 I 
0.00.376.637 I sampler seed: 1234
0.00.376.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.677 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.921.437 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.921.439 I llama_perf_context_print:        load time =     375.85 ms
0.02.921.441 I llama_perf_context_print: prompt eval time =     208.30 ms /     7 tokens (   29.76 ms per token,    33.61 tokens per second)
0.02.921.442 I llama_perf_context_print:        eval time =    2325.88 ms /    63 runs   (   36.92 ms per token,    27.09 tokens per second)
0.02.921.443 I llama_perf_context_print:       total time =    2545.05 ms /    70 tokens

real	0m3.007s
user	0m20.592s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.864 I llm_load_vocab: special tokens cache size = 25
0.00.122.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.516 I llm_load_print_meta: arch             = gptneox
0.00.122.517 I llm_load_print_meta: vocab type       = BPE
0.00.122.518 I llm_load_print_meta: n_vocab          = 50304
0.00.122.518 I llm_load_print_meta: n_merges         = 50009
0.00.122.519 I llm_load_print_meta: vocab_only       = 0
0.00.122.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.520 I llm_load_print_meta: n_embd           = 2048
0.00.122.521 I llm_load_print_meta: n_layer          = 24
0.00.122.535 I llm_load_print_meta: n_head           = 16
0.00.122.543 I llm_load_print_meta: n_head_kv        = 16
0.00.122.543 I llm_load_print_meta: n_rot            = 32
0.00.122.543 I llm_load_print_meta: n_swa            = 0
0.00.122.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.546 I llm_load_print_meta: n_gqa            = 1
0.00.122.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.553 I llm_load_print_meta: n_ff             = 8192
0.00.122.553 I llm_load_print_meta: n_expert         = 0
0.00.122.554 I llm_load_print_meta: n_expert_used    = 0
0.00.122.554 I llm_load_print_meta: causal attn      = 1
0.00.122.554 I llm_load_print_meta: pooling type     = 0
0.00.122.555 I llm_load_print_meta: rope type        = 2
0.00.122.555 I llm_load_print_meta: rope scaling     = linear
0.00.122.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.558 I llm_load_print_meta: freq_scale_train = 1
0.00.122.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.563 I llm_load_print_meta: model type       = 1.4B
0.00.122.564 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.565 I llm_load_print_meta: model params     = 1.41 B
0.00.122.566 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.566 I llm_load_print_meta: general.name     = 1.4B
0.00.122.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.571 I llm_load_print_meta: max token length = 1024
0.00.174.157 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.102 I llama_new_context_with_model: n_ctx         = 128
0.00.178.103 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.103 I llama_new_context_with_model: n_batch       = 128
0.00.178.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.104 I llama_new_context_with_model: flash_attn    = 0
0.00.178.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.110 I llama_new_context_with_model: freq_scale    = 1
0.00.178.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.722 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.746 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.761 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.777 I llama_new_context_with_model: graph nodes  = 967
0.00.189.778 I llama_new_context_with_model: graph splits = 1
0.00.189.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.828 I 
0.00.253.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.944 I perplexity: tokenizing the input ..
0.00.268.054 I perplexity: tokenization took 14.103 ms
0.00.268.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.936.223 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.939.210 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.939.253 I llama_perf_context_print:        load time =     253.46 ms
0.03.939.255 I llama_perf_context_print: prompt eval time =    3667.56 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.939.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.259 I llama_perf_context_print:       total time =    3685.43 ms /   129 tokens

real	0m4.001s
user	0m29.911s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4238 (4cb003dd)
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
0.00.288.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.437s
user	0m12.485s
sys	0m0.551s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4238 (4cb003dd)
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
0.00.296.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.419s
user	0m12.187s
sys	0m0.568s
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
0.47user 0.29system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76208minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76043minor)pagefaults 0swaps
```
