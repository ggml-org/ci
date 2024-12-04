## Summary

- status:  SUCCESS ✅
- runtime: 5:47.50
- date:    Wed Dec  4 08:51:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05837cfaddf8d1cd742abd03422b25969f51f13d
- author:  Georgi Gerganov
```
server : take into account speculative limits

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.51 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.72 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.03 sec*proc (27 tests)

Total Test time (real) =  61.04 sec

real	1m1.049s
user	1m14.609s
sys	0m1.069s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.34 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   17.45 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.76 sec*proc (27 tests)

Total Test time (real) =  25.77 sec

real	0m25.779s
user	0m26.722s
sys	0m1.083s
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
0.00.000.250 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.625 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.655 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.665 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.668 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.669 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.671 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.678 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.679 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.679 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.680 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.681 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.766 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.773 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.774 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.774 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.775 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.776 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.776 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.779 I llama_model_loader: - type  f32:  124 tensors
0.00.010.780 I llama_model_loader: - type  f16:   73 tensors
0.00.029.252 I llm_load_vocab: special tokens cache size = 5
0.00.033.622 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.642 I llm_load_print_meta: arch             = bert
0.00.033.643 I llm_load_print_meta: vocab type       = WPM
0.00.033.644 I llm_load_print_meta: n_vocab          = 30522
0.00.033.644 I llm_load_print_meta: n_merges         = 0
0.00.033.644 I llm_load_print_meta: vocab_only       = 0
0.00.033.645 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.645 I llm_load_print_meta: n_embd           = 384
0.00.033.646 I llm_load_print_meta: n_layer          = 12
0.00.033.659 I llm_load_print_meta: n_head           = 12
0.00.033.660 I llm_load_print_meta: n_head_kv        = 12
0.00.033.661 I llm_load_print_meta: n_rot            = 32
0.00.033.661 I llm_load_print_meta: n_swa            = 0
0.00.033.662 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.663 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.664 I llm_load_print_meta: n_gqa            = 1
0.00.033.665 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.666 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.668 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.671 I llm_load_print_meta: n_ff             = 1536
0.00.033.671 I llm_load_print_meta: n_expert         = 0
0.00.033.672 I llm_load_print_meta: n_expert_used    = 0
0.00.033.672 I llm_load_print_meta: causal attn      = 0
0.00.033.672 I llm_load_print_meta: pooling type     = 2
0.00.033.673 I llm_load_print_meta: rope type        = 2
0.00.033.673 I llm_load_print_meta: rope scaling     = linear
0.00.033.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.676 I llm_load_print_meta: freq_scale_train = 1
0.00.033.676 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.681 I llm_load_print_meta: model type       = 33M
0.00.033.682 I llm_load_print_meta: model ftype      = F16
0.00.033.683 I llm_load_print_meta: model params     = 33.21 M
0.00.033.684 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.685 I llm_load_print_meta: general.name     = Bge Small
0.00.033.685 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.686 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.686 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.687 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.687 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.688 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.688 I llm_load_print_meta: max token length = 21
0.00.039.558 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.048 I llama_new_context_with_model: n_ctx         = 512
0.00.041.048 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.049 I llama_new_context_with_model: n_batch       = 2048
0.00.041.049 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.049 I llama_new_context_with_model: flash_attn    = 0
0.00.041.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.054 I llama_new_context_with_model: freq_scale    = 1
0.00.044.359 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.375 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.382 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.334 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.345 I llama_new_context_with_model: graph nodes  = 429
0.00.046.346 I llama_new_context_with_model: graph splits = 1
0.00.046.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.749 I 
0.00.048.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.598 I llama_perf_context_print:        load time =      48.46 ms
0.00.057.601 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1275.87 tokens per second)
0.00.057.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.604 I llama_perf_context_print:       total time =       8.85 ms /    10 tokens

real	0m0.073s
user	0m0.108s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.633 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.670 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.671 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.674 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.675 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.686 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.687 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.688 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.826 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.834 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.835 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.836 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.837 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.838 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.838 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.841 I llama_model_loader: - type  f32:  124 tensors
0.00.010.841 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.139 I llm_load_vocab: special tokens cache size = 5
0.00.033.563 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.588 I llm_load_print_meta: arch             = bert
0.00.033.589 I llm_load_print_meta: vocab type       = WPM
0.00.033.589 I llm_load_print_meta: n_vocab          = 30522
0.00.033.590 I llm_load_print_meta: n_merges         = 0
0.00.033.590 I llm_load_print_meta: vocab_only       = 0
0.00.033.591 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.591 I llm_load_print_meta: n_embd           = 384
0.00.033.592 I llm_load_print_meta: n_layer          = 12
0.00.033.604 I llm_load_print_meta: n_head           = 12
0.00.033.606 I llm_load_print_meta: n_head_kv        = 12
0.00.033.606 I llm_load_print_meta: n_rot            = 32
0.00.033.607 I llm_load_print_meta: n_swa            = 0
0.00.033.607 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.608 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.610 I llm_load_print_meta: n_gqa            = 1
0.00.033.611 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.612 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.614 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.618 I llm_load_print_meta: n_ff             = 1536
0.00.033.618 I llm_load_print_meta: n_expert         = 0
0.00.033.619 I llm_load_print_meta: n_expert_used    = 0
0.00.033.619 I llm_load_print_meta: causal attn      = 0
0.00.033.619 I llm_load_print_meta: pooling type     = 2
0.00.033.620 I llm_load_print_meta: rope type        = 2
0.00.033.621 I llm_load_print_meta: rope scaling     = linear
0.00.033.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.623 I llm_load_print_meta: freq_scale_train = 1
0.00.033.623 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.627 I llm_load_print_meta: model type       = 33M
0.00.033.628 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.629 I llm_load_print_meta: model params     = 33.21 M
0.00.033.631 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.631 I llm_load_print_meta: general.name     = Bge Small
0.00.033.632 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.632 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.633 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.633 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.634 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.634 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.635 I llm_load_print_meta: max token length = 21
0.00.037.566 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.058 I llama_new_context_with_model: n_ctx         = 512
0.00.039.059 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.059 I llama_new_context_with_model: n_batch       = 2048
0.00.039.059 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.060 I llama_new_context_with_model: flash_attn    = 0
0.00.039.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.064 I llama_new_context_with_model: freq_scale    = 1
0.00.042.341 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.357 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.364 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.312 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.323 I llama_new_context_with_model: graph nodes  = 429
0.00.044.323 I llama_new_context_with_model: graph splits = 1
0.00.044.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.097 I 
0.00.046.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.652 I llama_perf_context_print:        load time =      45.81 ms
0.00.052.654 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.44 tokens per second)
0.00.052.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.658 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.066s
user	0m0.100s
sys	0m0.011s
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
0.00.000.257 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.964 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.968 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.969 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.971 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.972 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.977 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.979 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.695 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.695 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.696 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.697 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.697 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.698 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.699 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.700 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.703 I llama_model_loader: - type  f32:   41 tensors
0.00.028.705 I llama_model_loader: - type  f16:   29 tensors
0.00.058.704 W llm_load_vocab: empty token at index 5
0.00.073.807 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.232 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.441 I llm_load_vocab: special tokens cache size = 5
0.00.879.393 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.879.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.879.417 I llm_load_print_meta: arch             = jina-bert-v2
0.00.879.418 I llm_load_print_meta: vocab type       = BPE
0.00.879.418 I llm_load_print_meta: n_vocab          = 61056
0.00.879.419 I llm_load_print_meta: n_merges         = 39382
0.00.879.419 I llm_load_print_meta: vocab_only       = 0
0.00.879.420 I llm_load_print_meta: n_ctx_train      = 8192
0.00.879.420 I llm_load_print_meta: n_embd           = 384
0.00.879.421 I llm_load_print_meta: n_layer          = 4
0.00.879.437 I llm_load_print_meta: n_head           = 12
0.00.879.439 I llm_load_print_meta: n_head_kv        = 12
0.00.879.440 I llm_load_print_meta: n_rot            = 32
0.00.879.441 I llm_load_print_meta: n_swa            = 0
0.00.879.441 I llm_load_print_meta: n_embd_head_k    = 32
0.00.879.441 I llm_load_print_meta: n_embd_head_v    = 32
0.00.879.443 I llm_load_print_meta: n_gqa            = 1
0.00.879.444 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.879.445 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.879.447 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.879.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.879.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.879.449 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.879.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.879.451 I llm_load_print_meta: n_ff             = 1536
0.00.879.452 I llm_load_print_meta: n_expert         = 0
0.00.879.453 I llm_load_print_meta: n_expert_used    = 0
0.00.879.453 I llm_load_print_meta: causal attn      = 0
0.00.879.454 I llm_load_print_meta: pooling type     = -1
0.00.879.454 I llm_load_print_meta: rope type        = -1
0.00.879.455 I llm_load_print_meta: rope scaling     = linear
0.00.879.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.879.457 I llm_load_print_meta: freq_scale_train = 1
0.00.879.458 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.879.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.879.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.879.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.879.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.879.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.879.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.879.462 I llm_load_print_meta: model type       = 33M
0.00.879.463 I llm_load_print_meta: model ftype      = F16
0.00.879.464 I llm_load_print_meta: model params     = 32.90 M
0.00.879.466 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.879.467 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.879.467 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.879.468 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.879.468 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.879.469 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.879.470 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.879.488 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.879.489 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.879.490 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.879.491 I llm_load_print_meta: max token length = 45
0.00.883.567 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.886.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.765 I llama_new_context_with_model: n_ctx         = 8192
0.00.886.765 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.886.766 I llama_new_context_with_model: n_batch       = 2048
0.00.886.766 I llama_new_context_with_model: n_ubatch      = 2048
0.00.886.767 I llama_new_context_with_model: flash_attn    = 0
0.00.886.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.772 I llama_new_context_with_model: freq_scale    = 1
0.00.904.319 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.904.338 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.349 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.905.930 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.905.941 I llama_new_context_with_model: graph nodes  = 154
0.00.905.942 I llama_new_context_with_model: graph splits = 1
0.00.905.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.315 I 
0.00.908.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.908.715 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.908.721 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.908.728 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.908.729 I main: number of tokens in prompt = 13
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


0.00.908.735 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.908.736 I main: number of tokens in prompt = 40
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


0.00.909.853 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.927.700 I llama_perf_context_print:        load time =     908.01 ms
0.00.927.702 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3485.89 tokens per second)
0.00.927.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.704 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.961s
user	0m1.064s
sys	0m0.028s
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
0.00.000.259 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.012.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.942 I llama_model_loader: - type  f32:  194 tensors
0.00.030.943 I llama_model_loader: - type  f16:   98 tensors
0.00.107.299 I llm_load_vocab: special tokens cache size = 25
0.00.126.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.977 I llm_load_print_meta: arch             = gptneox
0.00.126.978 I llm_load_print_meta: vocab type       = BPE
0.00.126.979 I llm_load_print_meta: n_vocab          = 50304
0.00.126.979 I llm_load_print_meta: n_merges         = 50009
0.00.126.980 I llm_load_print_meta: vocab_only       = 0
0.00.126.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.981 I llm_load_print_meta: n_embd           = 2048
0.00.126.981 I llm_load_print_meta: n_layer          = 24
0.00.126.994 I llm_load_print_meta: n_head           = 16
0.00.126.996 I llm_load_print_meta: n_head_kv        = 16
0.00.126.997 I llm_load_print_meta: n_rot            = 32
0.00.126.998 I llm_load_print_meta: n_swa            = 0
0.00.126.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.001 I llm_load_print_meta: n_gqa            = 1
0.00.127.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.010 I llm_load_print_meta: n_ff             = 8192
0.00.127.011 I llm_load_print_meta: n_expert         = 0
0.00.127.011 I llm_load_print_meta: n_expert_used    = 0
0.00.127.011 I llm_load_print_meta: causal attn      = 1
0.00.127.012 I llm_load_print_meta: pooling type     = 0
0.00.127.012 I llm_load_print_meta: rope type        = 2
0.00.127.013 I llm_load_print_meta: rope scaling     = linear
0.00.127.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.015 I llm_load_print_meta: freq_scale_train = 1
0.00.127.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.020 I llm_load_print_meta: model type       = 1.4B
0.00.127.021 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.022 I llm_load_print_meta: model params     = 1.41 B
0.00.127.023 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.024 I llm_load_print_meta: general.name     = 1.4B
0.00.127.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.028 I llm_load_print_meta: max token length = 1024
0.00.279.831 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.283.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.283.920 I llama_new_context_with_model: n_batch       = 2048
0.00.283.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.283.921 I llama_new_context_with_model: flash_attn    = 0
0.00.283.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.926 I llama_new_context_with_model: freq_scale    = 1
0.00.411.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.411.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.413.995 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.414.007 I llama_new_context_with_model: graph nodes  = 967
0.00.414.008 I llama_new_context_with_model: graph splits = 1
0.00.414.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.771 I main: llama threadpool init, n_threads = 8
0.00.478.790 I 
0.00.478.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.478.877 I 
0.00.479.004 I sampler seed: 1234
0.00.479.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.055 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.084.687 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18266.01 tokens per second)
0.05.084.715 I llama_perf_context_print:        load time =     478.13 ms
0.05.084.743 I llama_perf_context_print: prompt eval time =     231.14 ms /     7 tokens (   33.02 ms per token,    30.28 tokens per second)
0.05.084.769 I llama_perf_context_print:        eval time =    4363.24 ms /    63 runs   (   69.26 ms per token,    14.44 tokens per second)
0.05.084.792 I llama_perf_context_print:       total time =    4605.95 ms /    70 tokens

real	0m5.238s
user	0m37.058s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type  f16:   98 tensors
0.00.105.898 I llm_load_vocab: special tokens cache size = 25
0.00.125.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.649 I llm_load_print_meta: arch             = gptneox
0.00.125.649 I llm_load_print_meta: vocab type       = BPE
0.00.125.650 I llm_load_print_meta: n_vocab          = 50304
0.00.125.651 I llm_load_print_meta: n_merges         = 50009
0.00.125.651 I llm_load_print_meta: vocab_only       = 0
0.00.125.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.652 I llm_load_print_meta: n_embd           = 2048
0.00.125.652 I llm_load_print_meta: n_layer          = 24
0.00.125.666 I llm_load_print_meta: n_head           = 16
0.00.125.668 I llm_load_print_meta: n_head_kv        = 16
0.00.125.669 I llm_load_print_meta: n_rot            = 32
0.00.125.671 I llm_load_print_meta: n_swa            = 0
0.00.125.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.674 I llm_load_print_meta: n_gqa            = 1
0.00.125.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.682 I llm_load_print_meta: n_ff             = 8192
0.00.125.683 I llm_load_print_meta: n_expert         = 0
0.00.125.683 I llm_load_print_meta: n_expert_used    = 0
0.00.125.684 I llm_load_print_meta: causal attn      = 1
0.00.125.684 I llm_load_print_meta: pooling type     = 0
0.00.125.685 I llm_load_print_meta: rope type        = 2
0.00.125.685 I llm_load_print_meta: rope scaling     = linear
0.00.125.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.687 I llm_load_print_meta: freq_scale_train = 1
0.00.125.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.692 I llm_load_print_meta: model type       = 1.4B
0.00.125.693 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.694 I llm_load_print_meta: model params     = 1.41 B
0.00.125.696 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.696 I llm_load_print_meta: general.name     = 1.4B
0.00.125.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.701 I llm_load_print_meta: max token length = 1024
0.00.277.146 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.020 I llama_new_context_with_model: n_ctx         = 128
0.00.281.020 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.021 I llama_new_context_with_model: n_batch       = 128
0.00.281.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.022 I llama_new_context_with_model: flash_attn    = 0
0.00.281.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.027 I llama_new_context_with_model: freq_scale    = 1
0.00.281.027 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.727 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.751 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.901 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.914 I llama_new_context_with_model: graph nodes  = 967
0.00.292.914 I llama_new_context_with_model: graph splits = 1
0.00.292.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.468 I 
0.00.352.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.590 I perplexity: tokenizing the input ..
0.00.366.750 I perplexity: tokenization took 14.154 ms
0.00.366.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.139.559 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.142.522 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.142.559 I llama_perf_context_print:        load time =     352.11 ms
0.05.142.563 I llama_perf_context_print: prompt eval time =    4772.22 ms /   128 tokens (   37.28 ms per token,    26.82 tokens per second)
0.05.142.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.142.566 I llama_perf_context_print:       total time =    4790.09 ms /   129 tokens

real	0m5.271s
user	0m38.570s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.012.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.118 I llama_model_loader: - type  f32:  194 tensors
0.00.031.120 I llama_model_loader: - type q8_0:   98 tensors
0.00.108.031 I llm_load_vocab: special tokens cache size = 25
0.00.128.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.241 I llm_load_print_meta: arch             = gptneox
0.00.128.242 I llm_load_print_meta: vocab type       = BPE
0.00.128.242 I llm_load_print_meta: n_vocab          = 50304
0.00.128.243 I llm_load_print_meta: n_merges         = 50009
0.00.128.243 I llm_load_print_meta: vocab_only       = 0
0.00.128.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.244 I llm_load_print_meta: n_embd           = 2048
0.00.128.244 I llm_load_print_meta: n_layer          = 24
0.00.128.257 I llm_load_print_meta: n_head           = 16
0.00.128.259 I llm_load_print_meta: n_head_kv        = 16
0.00.128.260 I llm_load_print_meta: n_rot            = 32
0.00.128.260 I llm_load_print_meta: n_swa            = 0
0.00.128.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.262 I llm_load_print_meta: n_gqa            = 1
0.00.128.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.270 I llm_load_print_meta: n_ff             = 8192
0.00.128.271 I llm_load_print_meta: n_expert         = 0
0.00.128.271 I llm_load_print_meta: n_expert_used    = 0
0.00.128.272 I llm_load_print_meta: causal attn      = 1
0.00.128.272 I llm_load_print_meta: pooling type     = 0
0.00.128.273 I llm_load_print_meta: rope type        = 2
0.00.128.274 I llm_load_print_meta: rope scaling     = linear
0.00.128.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.276 I llm_load_print_meta: freq_scale_train = 1
0.00.128.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.281 I llm_load_print_meta: model type       = 1.4B
0.00.128.282 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.283 I llm_load_print_meta: model params     = 1.41 B
0.00.128.284 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.284 I llm_load_print_meta: general.name     = 1.4B
0.00.128.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.289 I llm_load_print_meta: max token length = 1024
0.00.190.174 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.194.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.194.095 I llama_new_context_with_model: n_batch       = 2048
0.00.194.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.194.096 I llama_new_context_with_model: flash_attn    = 0
0.00.194.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.101 I llama_new_context_with_model: freq_scale    = 1
0.00.321.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.650 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.324.578 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.324.592 I llama_new_context_with_model: graph nodes  = 967
0.00.324.593 I llama_new_context_with_model: graph splits = 1
0.00.324.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.909 I main: llama threadpool init, n_threads = 8
0.00.387.927 I 
0.00.388.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.388.011 I 
0.00.388.138 I sampler seed: 1234
0.00.388.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.156 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.594.672 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17961.04 tokens per second)
0.02.594.684 I llama_perf_context_print:        load time =     387.31 ms
0.02.594.693 I llama_perf_context_print: prompt eval time =     154.26 ms /     7 tokens (   22.04 ms per token,    45.38 tokens per second)
0.02.594.701 I llama_perf_context_print:        eval time =    2041.31 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.594.709 I llama_perf_context_print:       total time =    2206.78 ms /    70 tokens

real	0m2.687s
user	0m17.945s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.108.135 I llm_load_vocab: special tokens cache size = 25
0.00.127.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.943 I llm_load_print_meta: arch             = gptneox
0.00.127.944 I llm_load_print_meta: vocab type       = BPE
0.00.127.944 I llm_load_print_meta: n_vocab          = 50304
0.00.127.945 I llm_load_print_meta: n_merges         = 50009
0.00.127.945 I llm_load_print_meta: vocab_only       = 0
0.00.127.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.946 I llm_load_print_meta: n_embd           = 2048
0.00.127.947 I llm_load_print_meta: n_layer          = 24
0.00.127.960 I llm_load_print_meta: n_head           = 16
0.00.127.961 I llm_load_print_meta: n_head_kv        = 16
0.00.127.962 I llm_load_print_meta: n_rot            = 32
0.00.127.962 I llm_load_print_meta: n_swa            = 0
0.00.127.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.964 I llm_load_print_meta: n_gqa            = 1
0.00.127.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.971 I llm_load_print_meta: n_ff             = 8192
0.00.127.972 I llm_load_print_meta: n_expert         = 0
0.00.127.973 I llm_load_print_meta: n_expert_used    = 0
0.00.127.973 I llm_load_print_meta: causal attn      = 1
0.00.127.974 I llm_load_print_meta: pooling type     = 0
0.00.127.974 I llm_load_print_meta: rope type        = 2
0.00.127.975 I llm_load_print_meta: rope scaling     = linear
0.00.127.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.977 I llm_load_print_meta: freq_scale_train = 1
0.00.127.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.980 I llm_load_print_meta: model type       = 1.4B
0.00.127.981 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.982 I llm_load_print_meta: model params     = 1.41 B
0.00.127.982 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.983 I llm_load_print_meta: general.name     = 1.4B
0.00.127.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.987 I llm_load_print_meta: max token length = 1024
0.00.190.411 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.335 I llama_new_context_with_model: n_ctx         = 128
0.00.194.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.194.336 I llama_new_context_with_model: n_batch       = 128
0.00.194.336 I llama_new_context_with_model: n_ubatch      = 128
0.00.194.337 I llama_new_context_with_model: flash_attn    = 0
0.00.194.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.341 I llama_new_context_with_model: freq_scale    = 1
0.00.194.342 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.277 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.300 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.315 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.443 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.453 I llama_new_context_with_model: graph nodes  = 967
0.00.206.453 I llama_new_context_with_model: graph splits = 1
0.00.206.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.373 I 
0.00.261.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.490 I perplexity: tokenizing the input ..
0.00.275.753 I perplexity: tokenization took 14.257 ms
0.00.275.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.116.997 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.119.998 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.120.045 I llama_perf_context_print:        load time =     261.00 ms
0.03.120.052 I llama_perf_context_print: prompt eval time =    2840.64 ms /   128 tokens (   22.19 ms per token,    45.06 tokens per second)
0.03.120.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.120.054 I llama_perf_context_print:       total time =    2858.67 ms /   129 tokens

real	0m3.187s
user	0m23.221s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.012.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.000 I llm_load_vocab: special tokens cache size = 25
0.00.128.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.704 I llm_load_print_meta: arch             = gptneox
0.00.128.706 I llm_load_print_meta: vocab type       = BPE
0.00.128.707 I llm_load_print_meta: n_vocab          = 50304
0.00.128.708 I llm_load_print_meta: n_merges         = 50009
0.00.128.709 I llm_load_print_meta: vocab_only       = 0
0.00.128.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.710 I llm_load_print_meta: n_embd           = 2048
0.00.128.711 I llm_load_print_meta: n_layer          = 24
0.00.128.724 I llm_load_print_meta: n_head           = 16
0.00.128.730 I llm_load_print_meta: n_head_kv        = 16
0.00.128.730 I llm_load_print_meta: n_rot            = 32
0.00.128.731 I llm_load_print_meta: n_swa            = 0
0.00.128.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.733 I llm_load_print_meta: n_gqa            = 1
0.00.128.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.740 I llm_load_print_meta: n_ff             = 8192
0.00.128.741 I llm_load_print_meta: n_expert         = 0
0.00.128.741 I llm_load_print_meta: n_expert_used    = 0
0.00.128.742 I llm_load_print_meta: causal attn      = 1
0.00.128.743 I llm_load_print_meta: pooling type     = 0
0.00.128.743 I llm_load_print_meta: rope type        = 2
0.00.128.744 I llm_load_print_meta: rope scaling     = linear
0.00.128.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.746 I llm_load_print_meta: freq_scale_train = 1
0.00.128.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.751 I llm_load_print_meta: model type       = 1.4B
0.00.128.752 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.754 I llm_load_print_meta: model params     = 1.41 B
0.00.128.756 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.128.757 I llm_load_print_meta: general.name     = 1.4B
0.00.128.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.762 I llm_load_print_meta: max token length = 1024
0.00.165.012 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.168.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.918 I llama_new_context_with_model: n_batch       = 2048
0.00.168.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.919 I llama_new_context_with_model: flash_attn    = 0
0.00.168.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.924 I llama_new_context_with_model: freq_scale    = 1
0.00.294.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.909 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.717 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.732 I llama_new_context_with_model: graph nodes  = 967
0.00.297.733 I llama_new_context_with_model: graph splits = 1
0.00.297.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.658 I main: llama threadpool init, n_threads = 8
0.00.358.678 I 
0.00.358.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.769 I 
0.00.358.898 I sampler seed: 1234
0.00.358.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.916 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.411.055 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18773.14 tokens per second)
0.02.411.066 I llama_perf_context_print:        load time =     358.09 ms
0.02.411.075 I llama_perf_context_print: prompt eval time =     157.38 ms /     7 tokens (   22.48 ms per token,    44.48 tokens per second)
0.02.411.083 I llama_perf_context_print:        eval time =    1884.01 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.411.097 I llama_perf_context_print:       total time =    2052.41 ms /    70 tokens

real	0m2.489s
user	0m16.635s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.670 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.319 I llm_load_vocab: special tokens cache size = 25
0.00.125.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.935 I llm_load_print_meta: arch             = gptneox
0.00.125.935 I llm_load_print_meta: vocab type       = BPE
0.00.125.936 I llm_load_print_meta: n_vocab          = 50304
0.00.125.937 I llm_load_print_meta: n_merges         = 50009
0.00.125.938 I llm_load_print_meta: vocab_only       = 0
0.00.125.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.938 I llm_load_print_meta: n_embd           = 2048
0.00.125.939 I llm_load_print_meta: n_layer          = 24
0.00.125.953 I llm_load_print_meta: n_head           = 16
0.00.125.955 I llm_load_print_meta: n_head_kv        = 16
0.00.125.955 I llm_load_print_meta: n_rot            = 32
0.00.125.956 I llm_load_print_meta: n_swa            = 0
0.00.125.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.959 I llm_load_print_meta: n_gqa            = 1
0.00.125.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.967 I llm_load_print_meta: n_ff             = 8192
0.00.125.968 I llm_load_print_meta: n_expert         = 0
0.00.125.968 I llm_load_print_meta: n_expert_used    = 0
0.00.125.969 I llm_load_print_meta: causal attn      = 1
0.00.125.969 I llm_load_print_meta: pooling type     = 0
0.00.125.970 I llm_load_print_meta: rope type        = 2
0.00.125.970 I llm_load_print_meta: rope scaling     = linear
0.00.125.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.973 I llm_load_print_meta: freq_scale_train = 1
0.00.125.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.978 I llm_load_print_meta: model type       = 1.4B
0.00.125.979 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.980 I llm_load_print_meta: model params     = 1.41 B
0.00.125.981 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.982 I llm_load_print_meta: general.name     = 1.4B
0.00.125.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.986 I llm_load_print_meta: max token length = 1024
0.00.162.154 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.166.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.107 I llama_new_context_with_model: n_ctx         = 128
0.00.166.108 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.108 I llama_new_context_with_model: n_batch       = 128
0.00.166.109 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.109 I llama_new_context_with_model: flash_attn    = 0
0.00.166.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.114 I llama_new_context_with_model: freq_scale    = 1
0.00.166.115 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.836 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.881 I llama_new_context_with_model: graph nodes  = 967
0.00.177.882 I llama_new_context_with_model: graph splits = 1
0.00.177.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.367 I 
0.00.230.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.481 I perplexity: tokenizing the input ..
0.00.244.562 I perplexity: tokenization took 14.073 ms
0.00.244.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.668 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.193.654 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.193.691 I llama_perf_context_print:        load time =     230.00 ms
0.03.193.694 I llama_perf_context_print: prompt eval time =    2945.50 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.193.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.697 I llama_perf_context_print:       total time =    2963.33 ms /   129 tokens

real	0m3.247s
user	0m24.066s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.695 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.225 I llm_load_vocab: special tokens cache size = 25
0.00.128.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.843 I llm_load_print_meta: arch             = gptneox
0.00.128.844 I llm_load_print_meta: vocab type       = BPE
0.00.128.845 I llm_load_print_meta: n_vocab          = 50304
0.00.128.846 I llm_load_print_meta: n_merges         = 50009
0.00.128.846 I llm_load_print_meta: vocab_only       = 0
0.00.128.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.847 I llm_load_print_meta: n_embd           = 2048
0.00.128.848 I llm_load_print_meta: n_layer          = 24
0.00.128.861 I llm_load_print_meta: n_head           = 16
0.00.128.863 I llm_load_print_meta: n_head_kv        = 16
0.00.128.864 I llm_load_print_meta: n_rot            = 32
0.00.128.865 I llm_load_print_meta: n_swa            = 0
0.00.128.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.868 I llm_load_print_meta: n_gqa            = 1
0.00.128.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.876 I llm_load_print_meta: n_ff             = 8192
0.00.128.877 I llm_load_print_meta: n_expert         = 0
0.00.128.878 I llm_load_print_meta: n_expert_used    = 0
0.00.128.878 I llm_load_print_meta: causal attn      = 1
0.00.128.878 I llm_load_print_meta: pooling type     = 0
0.00.128.879 I llm_load_print_meta: rope type        = 2
0.00.128.879 I llm_load_print_meta: rope scaling     = linear
0.00.128.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.882 I llm_load_print_meta: freq_scale_train = 1
0.00.128.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.886 I llm_load_print_meta: model type       = 1.4B
0.00.128.886 I llm_load_print_meta: model ftype      = Q4_1
0.00.128.887 I llm_load_print_meta: model params     = 1.41 B
0.00.128.888 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.128.889 I llm_load_print_meta: general.name     = 1.4B
0.00.128.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.894 I llm_load_print_meta: max token length = 1024
0.00.167.190 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.170.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.977 I llama_new_context_with_model: n_batch       = 2048
0.00.170.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.978 I llama_new_context_with_model: flash_attn    = 0
0.00.170.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.982 I llama_new_context_with_model: freq_scale    = 1
0.00.296.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.000 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.013 I llama_new_context_with_model: graph nodes  = 967
0.00.300.013 I llama_new_context_with_model: graph splits = 1
0.00.300.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.927 I main: llama threadpool init, n_threads = 8
0.00.362.949 I 
0.00.363.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.363.044 I 
0.00.363.172 I sampler seed: 1234
0.00.363.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.211 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.458.480 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.02.458.492 I llama_perf_context_print:        load time =     362.39 ms
0.02.458.501 I llama_perf_context_print: prompt eval time =     165.08 ms /     7 tokens (   23.58 ms per token,    42.40 tokens per second)
0.02.458.510 I llama_perf_context_print:        eval time =    1919.18 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.458.517 I llama_perf_context_print:       total time =    2095.57 ms /    70 tokens

real	0m2.535s
user	0m17.083s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.830 I llm_load_vocab: special tokens cache size = 25
0.00.124.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.367 I llm_load_print_meta: arch             = gptneox
0.00.124.368 I llm_load_print_meta: vocab type       = BPE
0.00.124.369 I llm_load_print_meta: n_vocab          = 50304
0.00.124.370 I llm_load_print_meta: n_merges         = 50009
0.00.124.370 I llm_load_print_meta: vocab_only       = 0
0.00.124.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.371 I llm_load_print_meta: n_embd           = 2048
0.00.124.371 I llm_load_print_meta: n_layer          = 24
0.00.124.386 I llm_load_print_meta: n_head           = 16
0.00.124.388 I llm_load_print_meta: n_head_kv        = 16
0.00.124.389 I llm_load_print_meta: n_rot            = 32
0.00.124.389 I llm_load_print_meta: n_swa            = 0
0.00.124.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.392 I llm_load_print_meta: n_gqa            = 1
0.00.124.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.400 I llm_load_print_meta: n_ff             = 8192
0.00.124.400 I llm_load_print_meta: n_expert         = 0
0.00.124.401 I llm_load_print_meta: n_expert_used    = 0
0.00.124.401 I llm_load_print_meta: causal attn      = 1
0.00.124.402 I llm_load_print_meta: pooling type     = 0
0.00.124.402 I llm_load_print_meta: rope type        = 2
0.00.124.403 I llm_load_print_meta: rope scaling     = linear
0.00.124.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.405 I llm_load_print_meta: freq_scale_train = 1
0.00.124.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.409 I llm_load_print_meta: model type       = 1.4B
0.00.124.410 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.411 I llm_load_print_meta: model params     = 1.41 B
0.00.124.412 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.413 I llm_load_print_meta: general.name     = 1.4B
0.00.124.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.417 I llm_load_print_meta: max token length = 1024
0.00.163.144 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.935 I llama_new_context_with_model: n_ctx         = 128
0.00.166.935 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.936 I llama_new_context_with_model: n_batch       = 128
0.00.166.936 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.937 I llama_new_context_with_model: flash_attn    = 0
0.00.166.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.942 I llama_new_context_with_model: freq_scale    = 1
0.00.166.942 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.762 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.851 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.866 I llama_new_context_with_model: graph nodes  = 967
0.00.178.867 I llama_new_context_with_model: graph splits = 1
0.00.178.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.434 I 
0.00.233.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.553 I perplexity: tokenizing the input ..
0.00.247.656 I perplexity: tokenization took 14.097 ms
0.00.247.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.740 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.358.794 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.836 I llama_perf_context_print:        load time =     233.06 ms
0.03.358.838 I llama_perf_context_print: prompt eval time =    3107.49 ms /   128 tokens (   24.28 ms per token,    41.19 tokens per second)
0.03.358.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.841 I llama_perf_context_print:       total time =    3125.40 ms /   129 tokens

real	0m3.411s
user	0m25.358s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.452 I llm_load_vocab: special tokens cache size = 25
0.00.124.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.074 I llm_load_print_meta: arch             = gptneox
0.00.124.074 I llm_load_print_meta: vocab type       = BPE
0.00.124.075 I llm_load_print_meta: n_vocab          = 50304
0.00.124.076 I llm_load_print_meta: n_merges         = 50009
0.00.124.076 I llm_load_print_meta: vocab_only       = 0
0.00.124.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.077 I llm_load_print_meta: n_embd           = 2048
0.00.124.078 I llm_load_print_meta: n_layer          = 24
0.00.124.092 I llm_load_print_meta: n_head           = 16
0.00.124.093 I llm_load_print_meta: n_head_kv        = 16
0.00.124.094 I llm_load_print_meta: n_rot            = 32
0.00.124.094 I llm_load_print_meta: n_swa            = 0
0.00.124.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.099 I llm_load_print_meta: n_gqa            = 1
0.00.124.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.109 I llm_load_print_meta: n_ff             = 8192
0.00.124.109 I llm_load_print_meta: n_expert         = 0
0.00.124.110 I llm_load_print_meta: n_expert_used    = 0
0.00.124.110 I llm_load_print_meta: causal attn      = 1
0.00.124.112 I llm_load_print_meta: pooling type     = 0
0.00.124.113 I llm_load_print_meta: rope type        = 2
0.00.124.113 I llm_load_print_meta: rope scaling     = linear
0.00.124.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.116 I llm_load_print_meta: freq_scale_train = 1
0.00.124.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.120 I llm_load_print_meta: model type       = 1.4B
0.00.124.121 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.122 I llm_load_print_meta: model params     = 1.41 B
0.00.124.123 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.123 I llm_load_print_meta: general.name     = 1.4B
0.00.124.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.130 I llm_load_print_meta: max token length = 1024
0.00.165.667 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.621 I llama_new_context_with_model: n_batch       = 2048
0.00.169.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.622 I llama_new_context_with_model: flash_attn    = 0
0.00.169.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.627 I llama_new_context_with_model: freq_scale    = 1
0.00.295.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.127 I llama_new_context_with_model: graph nodes  = 967
0.00.298.128 I llama_new_context_with_model: graph splits = 1
0.00.298.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.837 I main: llama threadpool init, n_threads = 8
0.00.373.859 I 
0.00.373.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.955 I 
0.00.374.078 I sampler seed: 1234
0.00.374.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.118 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.941.588 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.02.941.600 I llama_perf_context_print:        load time =     373.29 ms
0.02.941.609 I llama_perf_context_print: prompt eval time =     209.51 ms /     7 tokens (   29.93 ms per token,    33.41 tokens per second)
0.02.941.617 I llama_perf_context_print:        eval time =    2346.92 ms /    63 runs   (   37.25 ms per token,    26.84 tokens per second)
0.02.941.631 I llama_perf_context_print:       total time =    2567.77 ms /    70 tokens

real	0m3.019s
user	0m20.974s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.161 I llama_model_loader: - type  f32:  194 tensors
0.00.031.162 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.943 I llm_load_vocab: special tokens cache size = 25
0.00.131.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.734 I llm_load_print_meta: arch             = gptneox
0.00.131.735 I llm_load_print_meta: vocab type       = BPE
0.00.131.736 I llm_load_print_meta: n_vocab          = 50304
0.00.131.737 I llm_load_print_meta: n_merges         = 50009
0.00.131.737 I llm_load_print_meta: vocab_only       = 0
0.00.131.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.738 I llm_load_print_meta: n_embd           = 2048
0.00.131.739 I llm_load_print_meta: n_layer          = 24
0.00.131.752 I llm_load_print_meta: n_head           = 16
0.00.131.754 I llm_load_print_meta: n_head_kv        = 16
0.00.131.754 I llm_load_print_meta: n_rot            = 32
0.00.131.755 I llm_load_print_meta: n_swa            = 0
0.00.131.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.757 I llm_load_print_meta: n_gqa            = 1
0.00.131.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.766 I llm_load_print_meta: n_ff             = 8192
0.00.131.766 I llm_load_print_meta: n_expert         = 0
0.00.131.767 I llm_load_print_meta: n_expert_used    = 0
0.00.131.768 I llm_load_print_meta: causal attn      = 1
0.00.131.768 I llm_load_print_meta: pooling type     = 0
0.00.131.768 I llm_load_print_meta: rope type        = 2
0.00.131.769 I llm_load_print_meta: rope scaling     = linear
0.00.131.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.772 I llm_load_print_meta: freq_scale_train = 1
0.00.131.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.776 I llm_load_print_meta: model type       = 1.4B
0.00.131.777 I llm_load_print_meta: model ftype      = Q5_0
0.00.131.778 I llm_load_print_meta: model params     = 1.41 B
0.00.131.779 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.131.780 I llm_load_print_meta: general.name     = 1.4B
0.00.131.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.784 I llm_load_print_meta: max token length = 1024
0.00.173.620 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.177.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.468 I llama_new_context_with_model: n_ctx         = 128
0.00.177.469 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.469 I llama_new_context_with_model: n_batch       = 128
0.00.177.470 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.470 I llama_new_context_with_model: flash_attn    = 0
0.00.177.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.475 I llama_new_context_with_model: freq_scale    = 1
0.00.177.476 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.275 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.286 I llama_new_context_with_model: graph nodes  = 967
0.00.189.287 I llama_new_context_with_model: graph splits = 1
0.00.189.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.119 I 
0.00.257.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.233 I perplexity: tokenizing the input ..
0.00.272.189 I perplexity: tokenization took 14.95 ms
0.00.272.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.193.356 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.196.448 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.196.491 I llama_perf_context_print:        load time =     256.73 ms
0.04.196.494 I llama_perf_context_print: prompt eval time =    3920.55 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.196.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.196.497 I llama_perf_context_print:       total time =    3939.37 ms /   129 tokens

real	0m4.252s
user	0m31.973s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.012.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.299 I llm_load_vocab: special tokens cache size = 25
0.00.124.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.813 I llm_load_print_meta: arch             = gptneox
0.00.124.814 I llm_load_print_meta: vocab type       = BPE
0.00.124.815 I llm_load_print_meta: n_vocab          = 50304
0.00.124.815 I llm_load_print_meta: n_merges         = 50009
0.00.124.816 I llm_load_print_meta: vocab_only       = 0
0.00.124.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.817 I llm_load_print_meta: n_embd           = 2048
0.00.124.817 I llm_load_print_meta: n_layer          = 24
0.00.124.831 I llm_load_print_meta: n_head           = 16
0.00.124.832 I llm_load_print_meta: n_head_kv        = 16
0.00.124.833 I llm_load_print_meta: n_rot            = 32
0.00.124.834 I llm_load_print_meta: n_swa            = 0
0.00.124.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.836 I llm_load_print_meta: n_gqa            = 1
0.00.124.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.845 I llm_load_print_meta: n_ff             = 8192
0.00.124.845 I llm_load_print_meta: n_expert         = 0
0.00.124.846 I llm_load_print_meta: n_expert_used    = 0
0.00.124.846 I llm_load_print_meta: causal attn      = 1
0.00.124.847 I llm_load_print_meta: pooling type     = 0
0.00.124.847 I llm_load_print_meta: rope type        = 2
0.00.124.847 I llm_load_print_meta: rope scaling     = linear
0.00.124.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.850 I llm_load_print_meta: freq_scale_train = 1
0.00.124.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.854 I llm_load_print_meta: model type       = 1.4B
0.00.124.855 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.856 I llm_load_print_meta: model params     = 1.41 B
0.00.124.857 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.858 I llm_load_print_meta: general.name     = 1.4B
0.00.124.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.864 I llm_load_print_meta: max token length = 1024
0.00.170.940 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.814 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.815 I llama_new_context_with_model: n_batch       = 2048
0.00.174.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.816 I llama_new_context_with_model: flash_attn    = 0
0.00.174.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.820 I llama_new_context_with_model: freq_scale    = 1
0.00.298.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.720 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.536 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.552 I llama_new_context_with_model: graph nodes  = 967
0.00.301.552 I llama_new_context_with_model: graph splits = 1
0.00.301.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.522 I main: llama threadpool init, n_threads = 8
0.00.378.544 I 
0.00.378.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.652 I 
0.00.378.786 I sampler seed: 1234
0.00.378.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.807 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.043.417 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.03.043.433 I llama_perf_context_print:        load time =     377.96 ms
0.03.043.442 I llama_perf_context_print: prompt eval time =     212.55 ms /     7 tokens (   30.36 ms per token,    32.93 tokens per second)
0.03.043.450 I llama_perf_context_print:        eval time =    2441.05 ms /    63 runs   (   38.75 ms per token,    25.81 tokens per second)
0.03.043.458 I llama_perf_context_print:       total time =    2664.92 ms /    70 tokens

real	0m3.126s
user	0m21.725s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.498 I llm_load_vocab: special tokens cache size = 25
0.00.126.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.201 I llm_load_print_meta: arch             = gptneox
0.00.126.202 I llm_load_print_meta: vocab type       = BPE
0.00.126.203 I llm_load_print_meta: n_vocab          = 50304
0.00.126.204 I llm_load_print_meta: n_merges         = 50009
0.00.126.205 I llm_load_print_meta: vocab_only       = 0
0.00.126.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.206 I llm_load_print_meta: n_embd           = 2048
0.00.126.206 I llm_load_print_meta: n_layer          = 24
0.00.126.220 I llm_load_print_meta: n_head           = 16
0.00.126.221 I llm_load_print_meta: n_head_kv        = 16
0.00.126.222 I llm_load_print_meta: n_rot            = 32
0.00.126.222 I llm_load_print_meta: n_swa            = 0
0.00.126.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.225 I llm_load_print_meta: n_gqa            = 1
0.00.126.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.234 I llm_load_print_meta: n_ff             = 8192
0.00.126.235 I llm_load_print_meta: n_expert         = 0
0.00.126.235 I llm_load_print_meta: n_expert_used    = 0
0.00.126.236 I llm_load_print_meta: causal attn      = 1
0.00.126.237 I llm_load_print_meta: pooling type     = 0
0.00.126.237 I llm_load_print_meta: rope type        = 2
0.00.126.238 I llm_load_print_meta: rope scaling     = linear
0.00.126.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.240 I llm_load_print_meta: freq_scale_train = 1
0.00.126.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.245 I llm_load_print_meta: model type       = 1.4B
0.00.126.246 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.246 I llm_load_print_meta: model params     = 1.41 B
0.00.126.248 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.248 I llm_load_print_meta: general.name     = 1.4B
0.00.126.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.257 I llm_load_print_meta: max token length = 1024
0.00.172.434 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.395 I llama_new_context_with_model: n_ctx         = 128
0.00.176.395 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.396 I llama_new_context_with_model: n_batch       = 128
0.00.176.396 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.397 I llama_new_context_with_model: flash_attn    = 0
0.00.176.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.402 I llama_new_context_with_model: freq_scale    = 1
0.00.176.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.079 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.153 I llama_new_context_with_model: graph nodes  = 967
0.00.188.154 I llama_new_context_with_model: graph splits = 1
0.00.188.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.558 I 
0.00.256.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.674 I perplexity: tokenizing the input ..
0.00.270.798 I perplexity: tokenization took 14.118 ms
0.00.270.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.207.074 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.210.111 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.210.156 I llama_perf_context_print:        load time =     256.17 ms
0.04.210.159 I llama_perf_context_print: prompt eval time =    3935.67 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.210.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.162 I llama_perf_context_print:       total time =    3953.60 ms /   129 tokens

real	0m4.269s
user	0m32.137s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.723 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.736 I llm_load_vocab: special tokens cache size = 25
0.00.124.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.348 I llm_load_print_meta: arch             = gptneox
0.00.124.350 I llm_load_print_meta: vocab type       = BPE
0.00.124.350 I llm_load_print_meta: n_vocab          = 50304
0.00.124.351 I llm_load_print_meta: n_merges         = 50009
0.00.124.351 I llm_load_print_meta: vocab_only       = 0
0.00.124.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.353 I llm_load_print_meta: n_embd           = 2048
0.00.124.353 I llm_load_print_meta: n_layer          = 24
0.00.124.367 I llm_load_print_meta: n_head           = 16
0.00.124.373 I llm_load_print_meta: n_head_kv        = 16
0.00.124.374 I llm_load_print_meta: n_rot            = 32
0.00.124.374 I llm_load_print_meta: n_swa            = 0
0.00.124.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.377 I llm_load_print_meta: n_gqa            = 1
0.00.124.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.385 I llm_load_print_meta: n_ff             = 8192
0.00.124.385 I llm_load_print_meta: n_expert         = 0
0.00.124.386 I llm_load_print_meta: n_expert_used    = 0
0.00.124.386 I llm_load_print_meta: causal attn      = 1
0.00.124.387 I llm_load_print_meta: pooling type     = 0
0.00.124.387 I llm_load_print_meta: rope type        = 2
0.00.124.388 I llm_load_print_meta: rope scaling     = linear
0.00.124.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.390 I llm_load_print_meta: freq_scale_train = 1
0.00.124.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.395 I llm_load_print_meta: model type       = 1.4B
0.00.124.396 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.397 I llm_load_print_meta: model params     = 1.41 B
0.00.124.399 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.399 I llm_load_print_meta: general.name     = 1.4B
0.00.124.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.404 I llm_load_print_meta: max token length = 1024
0.00.150.644 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.512 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.513 I llama_new_context_with_model: n_batch       = 2048
0.00.154.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.514 I llama_new_context_with_model: flash_attn    = 0
0.00.154.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.519 I llama_new_context_with_model: freq_scale    = 1
0.00.276.930 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.951 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.802 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.813 I llama_new_context_with_model: graph nodes  = 967
0.00.279.813 I llama_new_context_with_model: graph splits = 1
0.00.279.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.171 I main: llama threadpool init, n_threads = 8
0.00.344.190 I 
0.00.344.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.281 I 
0.00.344.405 I sampler seed: 1234
0.00.344.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.423 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.550.737 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.550.749 I llama_perf_context_print:        load time =     343.62 ms
0.02.550.758 I llama_perf_context_print: prompt eval time =     172.05 ms /     7 tokens (   24.58 ms per token,    40.69 tokens per second)
0.02.550.768 I llama_perf_context_print:        eval time =    2023.87 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.550.777 I llama_perf_context_print:       total time =    2206.58 ms /    70 tokens

real	0m2.623s
user	0m17.892s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.328 I llama_model_loader: - type  f32:  194 tensors
0.00.031.329 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.330 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.159 I llm_load_vocab: special tokens cache size = 25
0.00.130.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.908 I llm_load_print_meta: arch             = gptneox
0.00.130.909 I llm_load_print_meta: vocab type       = BPE
0.00.130.910 I llm_load_print_meta: n_vocab          = 50304
0.00.130.910 I llm_load_print_meta: n_merges         = 50009
0.00.130.910 I llm_load_print_meta: vocab_only       = 0
0.00.130.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.911 I llm_load_print_meta: n_embd           = 2048
0.00.130.912 I llm_load_print_meta: n_layer          = 24
0.00.130.928 I llm_load_print_meta: n_head           = 16
0.00.130.930 I llm_load_print_meta: n_head_kv        = 16
0.00.130.930 I llm_load_print_meta: n_rot            = 32
0.00.130.930 I llm_load_print_meta: n_swa            = 0
0.00.130.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.933 I llm_load_print_meta: n_gqa            = 1
0.00.130.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.940 I llm_load_print_meta: n_ff             = 8192
0.00.130.941 I llm_load_print_meta: n_expert         = 0
0.00.130.941 I llm_load_print_meta: n_expert_used    = 0
0.00.130.942 I llm_load_print_meta: causal attn      = 1
0.00.130.942 I llm_load_print_meta: pooling type     = 0
0.00.130.943 I llm_load_print_meta: rope type        = 2
0.00.130.944 I llm_load_print_meta: rope scaling     = linear
0.00.130.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.946 I llm_load_print_meta: freq_scale_train = 1
0.00.130.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.950 I llm_load_print_meta: model type       = 1.4B
0.00.130.951 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.130.952 I llm_load_print_meta: model params     = 1.41 B
0.00.130.953 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.130.953 I llm_load_print_meta: general.name     = 1.4B
0.00.130.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.958 I llm_load_print_meta: max token length = 1024
0.00.157.266 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.161.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.163 I llama_new_context_with_model: n_ctx         = 128
0.00.161.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.163 I llama_new_context_with_model: n_batch       = 128
0.00.161.164 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.164 I llama_new_context_with_model: flash_attn    = 0
0.00.161.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.169 I llama_new_context_with_model: freq_scale    = 1
0.00.161.169 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.946 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.959 I llama_new_context_with_model: graph nodes  = 967
0.00.172.959 I llama_new_context_with_model: graph splits = 1
0.00.172.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.465 I 
0.00.229.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.585 I perplexity: tokenizing the input ..
0.00.244.719 I perplexity: tokenization took 15.128 ms
0.00.244.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.489.373 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.492.460 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.492.502 I llama_perf_context_print:        load time =     229.10 ms
0.03.492.507 I llama_perf_context_print: prompt eval time =    3244.06 ms /   128 tokens (   25.34 ms per token,    39.46 tokens per second)
0.03.492.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.492.510 I llama_perf_context_print:       total time =    3263.04 ms /   129 tokens

real	0m3.539s
user	0m26.468s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.794 I llama_model_loader: - type  f32:  194 tensors
0.00.030.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.797 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.211 I llm_load_vocab: special tokens cache size = 25
0.00.124.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.764 I llm_load_print_meta: arch             = gptneox
0.00.124.765 I llm_load_print_meta: vocab type       = BPE
0.00.124.765 I llm_load_print_meta: n_vocab          = 50304
0.00.124.766 I llm_load_print_meta: n_merges         = 50009
0.00.124.766 I llm_load_print_meta: vocab_only       = 0
0.00.124.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.767 I llm_load_print_meta: n_embd           = 2048
0.00.124.768 I llm_load_print_meta: n_layer          = 24
0.00.124.783 I llm_load_print_meta: n_head           = 16
0.00.124.785 I llm_load_print_meta: n_head_kv        = 16
0.00.124.785 I llm_load_print_meta: n_rot            = 32
0.00.124.786 I llm_load_print_meta: n_swa            = 0
0.00.124.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.789 I llm_load_print_meta: n_gqa            = 1
0.00.124.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.797 I llm_load_print_meta: n_ff             = 8192
0.00.124.798 I llm_load_print_meta: n_expert         = 0
0.00.124.798 I llm_load_print_meta: n_expert_used    = 0
0.00.124.799 I llm_load_print_meta: causal attn      = 1
0.00.124.799 I llm_load_print_meta: pooling type     = 0
0.00.124.799 I llm_load_print_meta: rope type        = 2
0.00.124.800 I llm_load_print_meta: rope scaling     = linear
0.00.124.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.823 I llm_load_print_meta: freq_scale_train = 1
0.00.124.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.829 I llm_load_print_meta: model type       = 1.4B
0.00.124.829 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.830 I llm_load_print_meta: model params     = 1.41 B
0.00.124.832 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.832 I llm_load_print_meta: general.name     = 1.4B
0.00.124.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.837 I llm_load_print_meta: max token length = 1024
0.00.158.552 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.380 I llama_new_context_with_model: n_batch       = 2048
0.00.162.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.381 I llama_new_context_with_model: flash_attn    = 0
0.00.162.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.385 I llama_new_context_with_model: freq_scale    = 1
0.00.285.450 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.472 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.325 I llama_new_context_with_model: graph nodes  = 967
0.00.288.325 I llama_new_context_with_model: graph splits = 1
0.00.288.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.726 I main: llama threadpool init, n_threads = 8
0.00.350.746 I 
0.00.350.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.836 I 
0.00.350.964 I sampler seed: 1234
0.00.350.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.986 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.475.564 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19111.71 tokens per second)
0.02.475.576 I llama_perf_context_print:        load time =     350.18 ms
0.02.475.584 I llama_perf_context_print: prompt eval time =     162.97 ms /     7 tokens (   23.28 ms per token,    42.95 tokens per second)
0.02.475.593 I llama_perf_context_print:        eval time =    1951.09 ms /    63 runs   (   30.97 ms per token,    32.29 tokens per second)
0.02.475.601 I llama_perf_context_print:       total time =    2124.85 ms /    70 tokens

real	0m2.550s
user	0m17.225s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.363 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.364 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.018 I llm_load_vocab: special tokens cache size = 25
0.00.124.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.626 I llm_load_print_meta: arch             = gptneox
0.00.124.627 I llm_load_print_meta: vocab type       = BPE
0.00.124.627 I llm_load_print_meta: n_vocab          = 50304
0.00.124.628 I llm_load_print_meta: n_merges         = 50009
0.00.124.629 I llm_load_print_meta: vocab_only       = 0
0.00.124.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.630 I llm_load_print_meta: n_embd           = 2048
0.00.124.630 I llm_load_print_meta: n_layer          = 24
0.00.124.644 I llm_load_print_meta: n_head           = 16
0.00.124.646 I llm_load_print_meta: n_head_kv        = 16
0.00.124.647 I llm_load_print_meta: n_rot            = 32
0.00.124.647 I llm_load_print_meta: n_swa            = 0
0.00.124.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.650 I llm_load_print_meta: n_gqa            = 1
0.00.124.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.659 I llm_load_print_meta: n_ff             = 8192
0.00.124.659 I llm_load_print_meta: n_expert         = 0
0.00.124.660 I llm_load_print_meta: n_expert_used    = 0
0.00.124.660 I llm_load_print_meta: causal attn      = 1
0.00.124.660 I llm_load_print_meta: pooling type     = 0
0.00.124.662 I llm_load_print_meta: rope type        = 2
0.00.124.662 I llm_load_print_meta: rope scaling     = linear
0.00.124.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.665 I llm_load_print_meta: freq_scale_train = 1
0.00.124.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.671 I llm_load_print_meta: model type       = 1.4B
0.00.124.672 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.673 I llm_load_print_meta: model params     = 1.41 B
0.00.124.674 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.675 I llm_load_print_meta: general.name     = 1.4B
0.00.124.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.680 I llm_load_print_meta: max token length = 1024
0.00.158.605 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.550 I llama_new_context_with_model: n_ctx         = 128
0.00.162.550 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.551 I llama_new_context_with_model: n_batch       = 128
0.00.162.551 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.551 I llama_new_context_with_model: flash_attn    = 0
0.00.162.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.556 I llama_new_context_with_model: freq_scale    = 1
0.00.162.557 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.194 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.258 I llama_new_context_with_model: graph nodes  = 967
0.00.174.259 I llama_new_context_with_model: graph splits = 1
0.00.174.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.575 I 
0.00.236.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.236.696 I perplexity: tokenizing the input ..
0.00.250.795 I perplexity: tokenization took 14.092 ms
0.00.250.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.299.179 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.302.157 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.302.200 I llama_perf_context_print:        load time =     236.21 ms
0.03.302.203 I llama_perf_context_print: prompt eval time =    3047.77 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.302.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.302.207 I llama_perf_context_print:       total time =    3065.63 ms /   129 tokens

real	0m3.354s
user	0m24.969s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.044 I llama_model_loader: - type  f32:  194 tensors
0.00.031.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.046 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.466 I llm_load_vocab: special tokens cache size = 25
0.00.128.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.391 I llm_load_print_meta: arch             = gptneox
0.00.128.391 I llm_load_print_meta: vocab type       = BPE
0.00.128.392 I llm_load_print_meta: n_vocab          = 50304
0.00.128.393 I llm_load_print_meta: n_merges         = 50009
0.00.128.393 I llm_load_print_meta: vocab_only       = 0
0.00.128.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.394 I llm_load_print_meta: n_embd           = 2048
0.00.128.394 I llm_load_print_meta: n_layer          = 24
0.00.128.408 I llm_load_print_meta: n_head           = 16
0.00.128.410 I llm_load_print_meta: n_head_kv        = 16
0.00.128.410 I llm_load_print_meta: n_rot            = 32
0.00.128.411 I llm_load_print_meta: n_swa            = 0
0.00.128.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.413 I llm_load_print_meta: n_gqa            = 1
0.00.128.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.421 I llm_load_print_meta: n_ff             = 8192
0.00.128.422 I llm_load_print_meta: n_expert         = 0
0.00.128.422 I llm_load_print_meta: n_expert_used    = 0
0.00.128.423 I llm_load_print_meta: causal attn      = 1
0.00.128.423 I llm_load_print_meta: pooling type     = 0
0.00.128.424 I llm_load_print_meta: rope type        = 2
0.00.128.424 I llm_load_print_meta: rope scaling     = linear
0.00.128.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.427 I llm_load_print_meta: freq_scale_train = 1
0.00.128.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.432 I llm_load_print_meta: model type       = 1.4B
0.00.128.433 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.434 I llm_load_print_meta: model params     = 1.41 B
0.00.128.435 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.128.436 I llm_load_print_meta: general.name     = 1.4B
0.00.128.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.440 I llm_load_print_meta: max token length = 1024
0.00.168.730 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.172.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.553 I llama_new_context_with_model: n_batch       = 2048
0.00.172.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.554 I llama_new_context_with_model: flash_attn    = 0
0.00.172.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.560 I llama_new_context_with_model: freq_scale    = 1
0.00.297.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.206 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.219 I llama_new_context_with_model: graph nodes  = 967
0.00.300.220 I llama_new_context_with_model: graph splits = 1
0.00.300.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.837 I main: llama threadpool init, n_threads = 8
0.00.360.858 I 
0.00.360.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.360.952 I 
0.00.361.080 I sampler seed: 1234
0.00.361.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.106 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.423.566 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.423.577 I llama_perf_context_print:        load time =     360.31 ms
0.02.423.586 I llama_perf_context_print: prompt eval time =     156.31 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.423.596 I llama_perf_context_print:        eval time =    1895.72 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.423.603 I llama_perf_context_print:       total time =    2062.74 ms /    70 tokens

real	0m2.501s
user	0m16.809s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.228 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.346 I llm_load_vocab: special tokens cache size = 25
0.00.124.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.903 I llm_load_print_meta: arch             = gptneox
0.00.124.904 I llm_load_print_meta: vocab type       = BPE
0.00.124.905 I llm_load_print_meta: n_vocab          = 50304
0.00.124.906 I llm_load_print_meta: n_merges         = 50009
0.00.124.906 I llm_load_print_meta: vocab_only       = 0
0.00.124.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.907 I llm_load_print_meta: n_embd           = 2048
0.00.124.907 I llm_load_print_meta: n_layer          = 24
0.00.124.922 I llm_load_print_meta: n_head           = 16
0.00.124.924 I llm_load_print_meta: n_head_kv        = 16
0.00.124.924 I llm_load_print_meta: n_rot            = 32
0.00.124.925 I llm_load_print_meta: n_swa            = 0
0.00.124.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.927 I llm_load_print_meta: n_gqa            = 1
0.00.124.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.935 I llm_load_print_meta: n_ff             = 8192
0.00.124.936 I llm_load_print_meta: n_expert         = 0
0.00.124.937 I llm_load_print_meta: n_expert_used    = 0
0.00.124.938 I llm_load_print_meta: causal attn      = 1
0.00.124.939 I llm_load_print_meta: pooling type     = 0
0.00.124.939 I llm_load_print_meta: rope type        = 2
0.00.124.939 I llm_load_print_meta: rope scaling     = linear
0.00.124.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.942 I llm_load_print_meta: freq_scale_train = 1
0.00.124.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.947 I llm_load_print_meta: model type       = 1.4B
0.00.124.948 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.949 I llm_load_print_meta: model params     = 1.41 B
0.00.124.951 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.951 I llm_load_print_meta: general.name     = 1.4B
0.00.124.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.956 I llm_load_print_meta: max token length = 1024
0.00.165.286 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.175 I llama_new_context_with_model: n_ctx         = 128
0.00.169.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.176 I llama_new_context_with_model: n_batch       = 128
0.00.169.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.177 I llama_new_context_with_model: flash_attn    = 0
0.00.169.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.182 I llama_new_context_with_model: freq_scale    = 1
0.00.169.182 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.028 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.040 I llama_new_context_with_model: graph nodes  = 967
0.00.181.040 I llama_new_context_with_model: graph splits = 1
0.00.181.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.918 I 
0.00.234.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.033 I perplexity: tokenizing the input ..
0.00.248.021 I perplexity: tokenization took 13.981 ms
0.00.248.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.015 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.193.051 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.193.094 I llama_perf_context_print:        load time =     233.56 ms
0.03.193.097 I llama_perf_context_print: prompt eval time =    2941.40 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.193.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.101 I llama_perf_context_print:       total time =    2959.18 ms /   129 tokens

real	0m3.248s
user	0m24.081s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.705 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.708 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.365 I llm_load_vocab: special tokens cache size = 25
0.00.125.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.241 I llm_load_print_meta: arch             = gptneox
0.00.125.241 I llm_load_print_meta: vocab type       = BPE
0.00.125.242 I llm_load_print_meta: n_vocab          = 50304
0.00.125.242 I llm_load_print_meta: n_merges         = 50009
0.00.125.243 I llm_load_print_meta: vocab_only       = 0
0.00.125.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.244 I llm_load_print_meta: n_embd           = 2048
0.00.125.244 I llm_load_print_meta: n_layer          = 24
0.00.125.258 I llm_load_print_meta: n_head           = 16
0.00.125.259 I llm_load_print_meta: n_head_kv        = 16
0.00.125.260 I llm_load_print_meta: n_rot            = 32
0.00.125.260 I llm_load_print_meta: n_swa            = 0
0.00.125.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.262 I llm_load_print_meta: n_gqa            = 1
0.00.125.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.272 I llm_load_print_meta: n_ff             = 8192
0.00.125.272 I llm_load_print_meta: n_expert         = 0
0.00.125.273 I llm_load_print_meta: n_expert_used    = 0
0.00.125.273 I llm_load_print_meta: causal attn      = 1
0.00.125.274 I llm_load_print_meta: pooling type     = 0
0.00.125.274 I llm_load_print_meta: rope type        = 2
0.00.125.274 I llm_load_print_meta: rope scaling     = linear
0.00.125.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.277 I llm_load_print_meta: freq_scale_train = 1
0.00.125.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.281 I llm_load_print_meta: model type       = 1.4B
0.00.125.282 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.282 I llm_load_print_meta: model params     = 1.41 B
0.00.125.284 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.284 I llm_load_print_meta: general.name     = 1.4B
0.00.125.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.289 I llm_load_print_meta: max token length = 1024
0.00.170.890 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.681 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.682 I llama_new_context_with_model: n_batch       = 2048
0.00.174.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.683 I llama_new_context_with_model: flash_attn    = 0
0.00.174.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.687 I llama_new_context_with_model: freq_scale    = 1
0.00.299.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.906 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.917 I llama_new_context_with_model: graph nodes  = 967
0.00.302.918 I llama_new_context_with_model: graph splits = 1
0.00.302.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.347 I main: llama threadpool init, n_threads = 8
0.00.373.368 I 
0.00.373.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.459 I 
0.00.373.582 I sampler seed: 1234
0.00.373.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.601 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.775.934 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19075.77 tokens per second)
0.02.775.945 I llama_perf_context_print:        load time =     372.82 ms
0.02.775.956 I llama_perf_context_print: prompt eval time =     187.93 ms /     7 tokens (   26.85 ms per token,    37.25 tokens per second)
0.02.775.965 I llama_perf_context_print:        eval time =    2203.72 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.775.980 I llama_perf_context_print:       total time =    2402.60 ms /    70 tokens

real	0m2.858s
user	0m19.517s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.248 I llama_model_loader: - type  f32:  194 tensors
0.00.031.249 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.250 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.813 I llm_load_vocab: special tokens cache size = 25
0.00.127.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.771 I llm_load_print_meta: arch             = gptneox
0.00.127.772 I llm_load_print_meta: vocab type       = BPE
0.00.127.773 I llm_load_print_meta: n_vocab          = 50304
0.00.127.773 I llm_load_print_meta: n_merges         = 50009
0.00.127.774 I llm_load_print_meta: vocab_only       = 0
0.00.127.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.775 I llm_load_print_meta: n_embd           = 2048
0.00.127.776 I llm_load_print_meta: n_layer          = 24
0.00.127.788 I llm_load_print_meta: n_head           = 16
0.00.127.790 I llm_load_print_meta: n_head_kv        = 16
0.00.127.790 I llm_load_print_meta: n_rot            = 32
0.00.127.791 I llm_load_print_meta: n_swa            = 0
0.00.127.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.793 I llm_load_print_meta: n_gqa            = 1
0.00.127.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.800 I llm_load_print_meta: n_ff             = 8192
0.00.127.800 I llm_load_print_meta: n_expert         = 0
0.00.127.801 I llm_load_print_meta: n_expert_used    = 0
0.00.127.801 I llm_load_print_meta: causal attn      = 1
0.00.127.802 I llm_load_print_meta: pooling type     = 0
0.00.127.802 I llm_load_print_meta: rope type        = 2
0.00.127.802 I llm_load_print_meta: rope scaling     = linear
0.00.127.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.805 I llm_load_print_meta: freq_scale_train = 1
0.00.127.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.809 I llm_load_print_meta: model type       = 1.4B
0.00.127.810 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.810 I llm_load_print_meta: model params     = 1.41 B
0.00.127.812 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.812 I llm_load_print_meta: general.name     = 1.4B
0.00.127.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.816 I llm_load_print_meta: max token length = 1024
0.00.173.523 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.379 I llama_new_context_with_model: n_ctx         = 128
0.00.177.379 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.380 I llama_new_context_with_model: n_batch       = 128
0.00.177.380 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.381 I llama_new_context_with_model: flash_attn    = 0
0.00.177.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.385 I llama_new_context_with_model: freq_scale    = 1
0.00.177.386 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.000 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.013 I llama_new_context_with_model: graph nodes  = 967
0.00.189.014 I llama_new_context_with_model: graph splits = 1
0.00.189.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.797 I 
0.00.250.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.897 I perplexity: tokenizing the input ..
0.00.265.796 I perplexity: tokenization took 14.892 ms
0.00.265.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.792.592 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.795.597 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.795.638 I llama_perf_context_print:        load time =     250.42 ms
0.03.795.640 I llama_perf_context_print: prompt eval time =    3526.20 ms /   128 tokens (   27.55 ms per token,    36.30 tokens per second)
0.03.795.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.643 I llama_perf_context_print:       total time =    3544.84 ms /   129 tokens

real	0m3.853s
user	0m28.799s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.180 I llm_load_vocab: special tokens cache size = 25
0.00.124.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.025 I llm_load_print_meta: arch             = gptneox
0.00.124.026 I llm_load_print_meta: vocab type       = BPE
0.00.124.027 I llm_load_print_meta: n_vocab          = 50304
0.00.124.027 I llm_load_print_meta: n_merges         = 50009
0.00.124.028 I llm_load_print_meta: vocab_only       = 0
0.00.124.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.029 I llm_load_print_meta: n_embd           = 2048
0.00.124.029 I llm_load_print_meta: n_layer          = 24
0.00.124.042 I llm_load_print_meta: n_head           = 16
0.00.124.044 I llm_load_print_meta: n_head_kv        = 16
0.00.124.045 I llm_load_print_meta: n_rot            = 32
0.00.124.045 I llm_load_print_meta: n_swa            = 0
0.00.124.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.047 I llm_load_print_meta: n_gqa            = 1
0.00.124.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.056 I llm_load_print_meta: n_ff             = 8192
0.00.124.056 I llm_load_print_meta: n_expert         = 0
0.00.124.057 I llm_load_print_meta: n_expert_used    = 0
0.00.124.058 I llm_load_print_meta: causal attn      = 1
0.00.124.058 I llm_load_print_meta: pooling type     = 0
0.00.124.058 I llm_load_print_meta: rope type        = 2
0.00.124.059 I llm_load_print_meta: rope scaling     = linear
0.00.124.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.061 I llm_load_print_meta: freq_scale_train = 1
0.00.124.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.072 I llm_load_print_meta: model type       = 1.4B
0.00.124.073 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.074 I llm_load_print_meta: model params     = 1.41 B
0.00.124.074 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.075 I llm_load_print_meta: general.name     = 1.4B
0.00.124.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.078 I llm_load_print_meta: max token length = 1024
0.00.175.305 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.189 I llama_new_context_with_model: n_batch       = 2048
0.00.179.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.190 I llama_new_context_with_model: flash_attn    = 0
0.00.179.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.195 I llama_new_context_with_model: freq_scale    = 1
0.00.302.761 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.612 I llama_new_context_with_model: graph nodes  = 967
0.00.305.613 I llama_new_context_with_model: graph splits = 1
0.00.305.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.658 I main: llama threadpool init, n_threads = 8
0.00.395.680 I 
0.00.395.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.395.778 I 
0.00.395.905 I sampler seed: 1234
0.00.395.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.946 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.905.514 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18882.98 tokens per second)
0.02.905.526 I llama_perf_context_print:        load time =     395.12 ms
0.02.905.536 I llama_perf_context_print: prompt eval time =     195.94 ms /     7 tokens (   27.99 ms per token,    35.73 tokens per second)
0.02.905.544 I llama_perf_context_print:        eval time =    2302.40 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.905.552 I llama_perf_context_print:       total time =    2509.87 ms /    70 tokens

real	0m2.992s
user	0m20.462s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.845 I llm_load_vocab: special tokens cache size = 25
0.00.123.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.605 I llm_load_print_meta: arch             = gptneox
0.00.123.605 I llm_load_print_meta: vocab type       = BPE
0.00.123.606 I llm_load_print_meta: n_vocab          = 50304
0.00.123.606 I llm_load_print_meta: n_merges         = 50009
0.00.123.607 I llm_load_print_meta: vocab_only       = 0
0.00.123.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.608 I llm_load_print_meta: n_embd           = 2048
0.00.123.608 I llm_load_print_meta: n_layer          = 24
0.00.123.621 I llm_load_print_meta: n_head           = 16
0.00.123.623 I llm_load_print_meta: n_head_kv        = 16
0.00.123.623 I llm_load_print_meta: n_rot            = 32
0.00.123.624 I llm_load_print_meta: n_swa            = 0
0.00.123.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.627 I llm_load_print_meta: n_gqa            = 1
0.00.123.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.636 I llm_load_print_meta: n_ff             = 8192
0.00.123.636 I llm_load_print_meta: n_expert         = 0
0.00.123.637 I llm_load_print_meta: n_expert_used    = 0
0.00.123.637 I llm_load_print_meta: causal attn      = 1
0.00.123.638 I llm_load_print_meta: pooling type     = 0
0.00.123.638 I llm_load_print_meta: rope type        = 2
0.00.123.640 I llm_load_print_meta: rope scaling     = linear
0.00.123.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.642 I llm_load_print_meta: freq_scale_train = 1
0.00.123.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.647 I llm_load_print_meta: model type       = 1.4B
0.00.123.648 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.649 I llm_load_print_meta: model params     = 1.41 B
0.00.123.650 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.650 I llm_load_print_meta: general.name     = 1.4B
0.00.123.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.654 I llm_load_print_meta: max token length = 1024
0.00.175.195 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.047 I llama_new_context_with_model: n_ctx         = 128
0.00.179.047 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.048 I llama_new_context_with_model: n_batch       = 128
0.00.179.049 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.049 I llama_new_context_with_model: flash_attn    = 0
0.00.179.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.053 I llama_new_context_with_model: freq_scale    = 1
0.00.179.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.658 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.594 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.606 I llama_new_context_with_model: graph nodes  = 967
0.00.190.607 I llama_new_context_with_model: graph splits = 1
0.00.190.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.802 I 
0.00.254.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.920 I perplexity: tokenizing the input ..
0.00.268.956 I perplexity: tokenization took 14.029 ms
0.00.269.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.937.566 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.940.510 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.940.547 I llama_perf_context_print:        load time =     254.43 ms
0.03.940.550 I llama_perf_context_print: prompt eval time =    3667.99 ms /   128 tokens (   28.66 ms per token,    34.90 tokens per second)
0.03.940.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.553 I llama_perf_context_print:       total time =    3685.75 ms /   129 tokens

real	0m4.003s
user	0m29.923s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4257 (05837cfa)
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
0.00.296.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.452s
user	0m12.526s
sys	0m0.532s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4257 (05837cfa)
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
0.00.294.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.426s
user	0m12.267s
sys	0m0.543s
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
0.47user 0.32system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76210minor)pagefaults 0swaps
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
0.17user 0.29system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
