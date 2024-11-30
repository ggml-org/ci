## Summary

- status:  SUCCESS ✅
- runtime: 5:10.68
- date:    Sat Nov 30 19:36:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f8cd9d137bcc99a9b4616bdc72537ac802f1ceb
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.41 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   34.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.50 sec*proc (27 tests)

Total Test time (real) =  62.52 sec

real	1m2.525s
user	1m16.026s
sys	0m1.052s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   20.55 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.37 sec*proc (27 tests)

Total Test time (real) =  28.38 sec

real	0m28.390s
user	0m29.266s
sys	0m1.084s
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
0.00.000.233 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.646 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.674 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.682 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.683 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.688 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.689 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.692 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.694 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.695 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.698 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.819 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.826 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.827 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.828 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.828 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.829 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.830 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.832 I llama_model_loader: - type  f32:  124 tensors
0.00.010.832 I llama_model_loader: - type  f16:   73 tensors
0.00.028.188 I llm_load_vocab: special tokens cache size = 5
0.00.032.605 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.621 I llm_load_print_meta: arch             = bert
0.00.032.622 I llm_load_print_meta: vocab type       = WPM
0.00.032.623 I llm_load_print_meta: n_vocab          = 30522
0.00.032.623 I llm_load_print_meta: n_merges         = 0
0.00.032.623 I llm_load_print_meta: vocab_only       = 0
0.00.032.624 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.624 I llm_load_print_meta: n_embd           = 384
0.00.032.625 I llm_load_print_meta: n_layer          = 12
0.00.032.636 I llm_load_print_meta: n_head           = 12
0.00.032.637 I llm_load_print_meta: n_head_kv        = 12
0.00.032.638 I llm_load_print_meta: n_rot            = 32
0.00.032.638 I llm_load_print_meta: n_swa            = 0
0.00.032.639 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.639 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.640 I llm_load_print_meta: n_gqa            = 1
0.00.032.641 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.642 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.644 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.648 I llm_load_print_meta: n_ff             = 1536
0.00.032.648 I llm_load_print_meta: n_expert         = 0
0.00.032.649 I llm_load_print_meta: n_expert_used    = 0
0.00.032.649 I llm_load_print_meta: causal attn      = 0
0.00.032.649 I llm_load_print_meta: pooling type     = 2
0.00.032.650 I llm_load_print_meta: rope type        = 2
0.00.032.651 I llm_load_print_meta: rope scaling     = linear
0.00.032.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.653 I llm_load_print_meta: freq_scale_train = 1
0.00.032.654 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.658 I llm_load_print_meta: model type       = 33M
0.00.032.658 I llm_load_print_meta: model ftype      = F16
0.00.032.660 I llm_load_print_meta: model params     = 33.21 M
0.00.032.661 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.661 I llm_load_print_meta: general.name     = Bge Small
0.00.032.662 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.662 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.663 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.663 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.664 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.664 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.665 I llm_load_print_meta: max token length = 21
0.00.038.535 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.034 I llama_new_context_with_model: n_ctx         = 512
0.00.040.035 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.035 I llama_new_context_with_model: n_batch       = 2048
0.00.040.036 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.036 I llama_new_context_with_model: flash_attn    = 0
0.00.040.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.039 I llama_new_context_with_model: freq_scale    = 1
0.00.043.261 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.278 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.283 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.187 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.199 I llama_new_context_with_model: graph nodes  = 429
0.00.045.199 I llama_new_context_with_model: graph splits = 1
0.00.045.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.566 I 
0.00.047.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.328 I llama_perf_context_print:        load time =      47.30 ms
0.00.056.334 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1283.88 tokens per second)
0.00.056.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.336 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.071s
user	0m0.115s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.696 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.725 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.727 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.728 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.729 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.732 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.732 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.733 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.736 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.740 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.742 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.743 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.743 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.744 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.745 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.874 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.875 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.876 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.876 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.877 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.877 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.880 I llama_model_loader: - type  f32:  124 tensors
0.00.010.880 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.756 I llm_load_vocab: special tokens cache size = 5
0.00.032.151 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.170 I llm_load_print_meta: arch             = bert
0.00.032.170 I llm_load_print_meta: vocab type       = WPM
0.00.032.171 I llm_load_print_meta: n_vocab          = 30522
0.00.032.171 I llm_load_print_meta: n_merges         = 0
0.00.032.172 I llm_load_print_meta: vocab_only       = 0
0.00.032.172 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.173 I llm_load_print_meta: n_embd           = 384
0.00.032.173 I llm_load_print_meta: n_layer          = 12
0.00.032.184 I llm_load_print_meta: n_head           = 12
0.00.032.185 I llm_load_print_meta: n_head_kv        = 12
0.00.032.186 I llm_load_print_meta: n_rot            = 32
0.00.032.186 I llm_load_print_meta: n_swa            = 0
0.00.032.187 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.187 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.188 I llm_load_print_meta: n_gqa            = 1
0.00.032.190 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.191 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.192 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.196 I llm_load_print_meta: n_ff             = 1536
0.00.032.197 I llm_load_print_meta: n_expert         = 0
0.00.032.197 I llm_load_print_meta: n_expert_used    = 0
0.00.032.198 I llm_load_print_meta: causal attn      = 0
0.00.032.198 I llm_load_print_meta: pooling type     = 2
0.00.032.199 I llm_load_print_meta: rope type        = 2
0.00.032.200 I llm_load_print_meta: rope scaling     = linear
0.00.032.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.202 I llm_load_print_meta: freq_scale_train = 1
0.00.032.203 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.209 I llm_load_print_meta: model type       = 33M
0.00.032.210 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.211 I llm_load_print_meta: model params     = 33.21 M
0.00.032.213 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.213 I llm_load_print_meta: general.name     = Bge Small
0.00.032.214 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.224 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.224 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.225 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.225 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.225 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.226 I llm_load_print_meta: max token length = 21
0.00.036.111 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.598 I llama_new_context_with_model: n_ctx         = 512
0.00.037.599 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.599 I llama_new_context_with_model: n_batch       = 2048
0.00.037.600 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.600 I llama_new_context_with_model: flash_attn    = 0
0.00.037.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.603 I llama_new_context_with_model: freq_scale    = 1
0.00.040.803 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.823 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.828 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.702 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.717 I llama_new_context_with_model: graph nodes  = 429
0.00.042.717 I llama_new_context_with_model: graph splits = 1
0.00.042.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.454 I 
0.00.044.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.045.824 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.954 I llama_perf_context_print:        load time =      44.16 ms
0.00.050.960 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1877.35 tokens per second)
0.00.050.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.963 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.064s
user	0m0.078s
sys	0m0.030s
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
0.00.000.242 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.798 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.801 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.802 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.804 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.805 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.810 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.812 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.839 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.840 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.840 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.841 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.842 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.843 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.844 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.845 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.847 I llama_model_loader: - type  f32:   41 tensors
0.00.028.848 I llama_model_loader: - type  f16:   29 tensors
0.00.056.810 W llm_load_vocab: empty token at index 5
0.00.071.501 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.262 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.409 I llm_load_vocab: special tokens cache size = 5
0.00.869.096 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.119 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.120 I llm_load_print_meta: vocab type       = BPE
0.00.869.120 I llm_load_print_meta: n_vocab          = 61056
0.00.869.121 I llm_load_print_meta: n_merges         = 39382
0.00.869.121 I llm_load_print_meta: vocab_only       = 0
0.00.869.123 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.124 I llm_load_print_meta: n_embd           = 384
0.00.869.124 I llm_load_print_meta: n_layer          = 4
0.00.869.135 I llm_load_print_meta: n_head           = 12
0.00.869.136 I llm_load_print_meta: n_head_kv        = 12
0.00.869.136 I llm_load_print_meta: n_rot            = 32
0.00.869.137 I llm_load_print_meta: n_swa            = 0
0.00.869.137 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.137 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.139 I llm_load_print_meta: n_gqa            = 1
0.00.869.140 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.141 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.143 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.145 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.147 I llm_load_print_meta: n_ff             = 1536
0.00.869.147 I llm_load_print_meta: n_expert         = 0
0.00.869.147 I llm_load_print_meta: n_expert_used    = 0
0.00.869.148 I llm_load_print_meta: causal attn      = 0
0.00.869.148 I llm_load_print_meta: pooling type     = -1
0.00.869.149 I llm_load_print_meta: rope type        = -1
0.00.869.150 I llm_load_print_meta: rope scaling     = linear
0.00.869.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.152 I llm_load_print_meta: freq_scale_train = 1
0.00.869.152 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.179 I llm_load_print_meta: model type       = 33M
0.00.869.180 I llm_load_print_meta: model ftype      = F16
0.00.869.181 I llm_load_print_meta: model params     = 32.90 M
0.00.869.182 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.183 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.184 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.185 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.186 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.187 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.188 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.188 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.188 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.189 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.190 I llm_load_print_meta: max token length = 45
0.00.873.082 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.229 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.229 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.230 I llama_new_context_with_model: n_batch       = 2048
0.00.876.230 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.231 I llama_new_context_with_model: flash_attn    = 0
0.00.876.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.234 I llama_new_context_with_model: freq_scale    = 1
0.00.892.958 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.892.976 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.986 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.499 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.510 I llama_new_context_with_model: graph nodes  = 154
0.00.894.510 I llama_new_context_with_model: graph splits = 1
0.00.894.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.858 I 
0.00.896.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.254 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.261 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.268 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.268 I main: number of tokens in prompt = 13
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


0.00.897.274 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.274 I main: number of tokens in prompt = 40
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


0.00.898.358 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.212 I llama_perf_context_print:        load time =     896.58 ms
0.00.916.222 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3492.17 tokens per second)
0.00.916.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.246 I llama_perf_context_print:       total time =      19.35 ms /    63 tokens

real	0m0.949s
user	0m1.036s
sys	0m0.047s
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
0.00.000.238 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type  f16:   98 tensors
0.00.096.215 I llm_load_vocab: special tokens cache size = 25
0.00.115.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.630 I llm_load_print_meta: arch             = gptneox
0.00.115.631 I llm_load_print_meta: vocab type       = BPE
0.00.115.632 I llm_load_print_meta: n_vocab          = 50304
0.00.115.632 I llm_load_print_meta: n_merges         = 50009
0.00.115.633 I llm_load_print_meta: vocab_only       = 0
0.00.115.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.634 I llm_load_print_meta: n_embd           = 2048
0.00.115.634 I llm_load_print_meta: n_layer          = 24
0.00.115.647 I llm_load_print_meta: n_head           = 16
0.00.115.648 I llm_load_print_meta: n_head_kv        = 16
0.00.115.649 I llm_load_print_meta: n_rot            = 32
0.00.115.650 I llm_load_print_meta: n_swa            = 0
0.00.115.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.652 I llm_load_print_meta: n_gqa            = 1
0.00.115.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.659 I llm_load_print_meta: n_ff             = 8192
0.00.115.660 I llm_load_print_meta: n_expert         = 0
0.00.115.660 I llm_load_print_meta: n_expert_used    = 0
0.00.115.661 I llm_load_print_meta: causal attn      = 1
0.00.115.661 I llm_load_print_meta: pooling type     = 0
0.00.115.661 I llm_load_print_meta: rope type        = 2
0.00.115.662 I llm_load_print_meta: rope scaling     = linear
0.00.115.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.664 I llm_load_print_meta: freq_scale_train = 1
0.00.115.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.667 I llm_load_print_meta: model type       = 1.4B
0.00.115.668 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.669 I llm_load_print_meta: model params     = 1.41 B
0.00.115.670 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.671 I llm_load_print_meta: general.name     = 1.4B
0.00.115.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.675 I llm_load_print_meta: max token length = 1024
0.00.259.129 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.263.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.263.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.263.072 I llama_new_context_with_model: n_batch       = 2048
0.00.263.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.263.073 I llama_new_context_with_model: flash_attn    = 0
0.00.263.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.263.077 I llama_new_context_with_model: freq_scale    = 1
0.00.384.826 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.384.849 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.387.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.387.616 I llama_new_context_with_model: graph nodes  = 967
0.00.387.616 I llama_new_context_with_model: graph splits = 1
0.00.387.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.515 I main: llama threadpool init, n_threads = 8
0.00.450.534 I 
0.00.450.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.450.640 I 
0.00.450.770 I sampler seed: 1234
0.00.450.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.791 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.895.987 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.04.895.999 I llama_perf_context_print:        load time =     449.99 ms
0.04.896.009 I llama_perf_context_print: prompt eval time =     228.58 ms /     7 tokens (   32.65 ms per token,    30.62 tokens per second)
0.04.896.018 I llama_perf_context_print:        eval time =    4205.96 ms /    63 runs   (   66.76 ms per token,    14.98 tokens per second)
0.04.896.025 I llama_perf_context_print:       total time =    4445.49 ms /    70 tokens

real	0m5.036s
user	0m35.859s
sys	0m0.400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.189 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type  f16:   98 tensors
0.00.095.843 I llm_load_vocab: special tokens cache size = 25
0.00.115.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.393 I llm_load_print_meta: arch             = gptneox
0.00.115.394 I llm_load_print_meta: vocab type       = BPE
0.00.115.394 I llm_load_print_meta: n_vocab          = 50304
0.00.115.395 I llm_load_print_meta: n_merges         = 50009
0.00.115.395 I llm_load_print_meta: vocab_only       = 0
0.00.115.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.396 I llm_load_print_meta: n_embd           = 2048
0.00.115.396 I llm_load_print_meta: n_layer          = 24
0.00.115.409 I llm_load_print_meta: n_head           = 16
0.00.115.411 I llm_load_print_meta: n_head_kv        = 16
0.00.115.411 I llm_load_print_meta: n_rot            = 32
0.00.115.411 I llm_load_print_meta: n_swa            = 0
0.00.115.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.414 I llm_load_print_meta: n_gqa            = 1
0.00.115.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.422 I llm_load_print_meta: n_ff             = 8192
0.00.115.423 I llm_load_print_meta: n_expert         = 0
0.00.115.423 I llm_load_print_meta: n_expert_used    = 0
0.00.115.424 I llm_load_print_meta: causal attn      = 1
0.00.115.424 I llm_load_print_meta: pooling type     = 0
0.00.115.425 I llm_load_print_meta: rope type        = 2
0.00.115.425 I llm_load_print_meta: rope scaling     = linear
0.00.115.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.427 I llm_load_print_meta: freq_scale_train = 1
0.00.115.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.432 I llm_load_print_meta: model type       = 1.4B
0.00.115.433 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.434 I llm_load_print_meta: model params     = 1.41 B
0.00.115.435 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.436 I llm_load_print_meta: general.name     = 1.4B
0.00.115.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.465 I llm_load_print_meta: max token length = 1024
0.00.259.201 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.262.958 I llama_new_context_with_model: n_ctx         = 128
0.00.262.958 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.262.959 I llama_new_context_with_model: n_batch       = 128
0.00.262.959 I llama_new_context_with_model: n_ubatch      = 128
0.00.262.959 I llama_new_context_with_model: flash_attn    = 0
0.00.262.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.262.964 I llama_new_context_with_model: freq_scale    = 1
0.00.262.964 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.346 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.367 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.378 I llama_new_context_with_model: graph nodes  = 967
0.00.274.379 I llama_new_context_with_model: graph splits = 1
0.00.274.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.021 I 
0.00.332.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.332.133 I perplexity: tokenizing the input ..
0.00.345.928 I perplexity: tokenization took 13.789 ms
0.00.345.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.095.752 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.098.873 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.098.915 I llama_perf_context_print:        load time =     331.67 ms
0.05.098.918 I llama_perf_context_print: prompt eval time =    4749.24 ms /   128 tokens (   37.10 ms per token,    26.95 tokens per second)
0.05.098.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.098.920 I llama_perf_context_print:       total time =    4766.89 ms /   129 tokens

real	0m5.216s
user	0m38.496s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.527 I llm_load_vocab: special tokens cache size = 25
0.00.114.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.074 I llm_load_print_meta: arch             = gptneox
0.00.114.075 I llm_load_print_meta: vocab type       = BPE
0.00.114.076 I llm_load_print_meta: n_vocab          = 50304
0.00.114.076 I llm_load_print_meta: n_merges         = 50009
0.00.114.076 I llm_load_print_meta: vocab_only       = 0
0.00.114.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.077 I llm_load_print_meta: n_embd           = 2048
0.00.114.077 I llm_load_print_meta: n_layer          = 24
0.00.114.089 I llm_load_print_meta: n_head           = 16
0.00.114.091 I llm_load_print_meta: n_head_kv        = 16
0.00.114.092 I llm_load_print_meta: n_rot            = 32
0.00.114.092 I llm_load_print_meta: n_swa            = 0
0.00.114.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.094 I llm_load_print_meta: n_gqa            = 1
0.00.114.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.102 I llm_load_print_meta: n_ff             = 8192
0.00.114.103 I llm_load_print_meta: n_expert         = 0
0.00.114.103 I llm_load_print_meta: n_expert_used    = 0
0.00.114.104 I llm_load_print_meta: causal attn      = 1
0.00.114.104 I llm_load_print_meta: pooling type     = 0
0.00.114.105 I llm_load_print_meta: rope type        = 2
0.00.114.105 I llm_load_print_meta: rope scaling     = linear
0.00.114.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.107 I llm_load_print_meta: freq_scale_train = 1
0.00.114.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.111 I llm_load_print_meta: model type       = 1.4B
0.00.114.112 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.113 I llm_load_print_meta: model params     = 1.41 B
0.00.114.115 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.115 I llm_load_print_meta: general.name     = 1.4B
0.00.114.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.119 I llm_load_print_meta: max token length = 1024
0.00.174.586 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.376 I llama_new_context_with_model: n_batch       = 2048
0.00.178.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.377 I llama_new_context_with_model: flash_attn    = 0
0.00.178.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.381 I llama_new_context_with_model: freq_scale    = 1
0.00.299.726 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.749 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.587 I llama_new_context_with_model: graph nodes  = 967
0.00.302.588 I llama_new_context_with_model: graph splits = 1
0.00.302.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.853 I main: llama threadpool init, n_threads = 8
0.00.363.871 I 
0.00.363.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.363.960 I 
0.00.364.090 I sampler seed: 1234
0.00.364.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.107 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.629.263 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.629.290 I llama_perf_context_print:        load time =     363.32 ms
0.02.629.315 I llama_perf_context_print: prompt eval time =     152.66 ms /     7 tokens (   21.81 ms per token,    45.85 tokens per second)
0.02.629.343 I llama_perf_context_print:        eval time =    2101.34 ms /    63 runs   (   33.35 ms per token,    29.98 tokens per second)
0.02.629.368 I llama_perf_context_print:       total time =    2265.44 ms /    70 tokens

real	0m2.714s
user	0m18.131s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.846 I llm_load_vocab: special tokens cache size = 25
0.00.116.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.324 I llm_load_print_meta: arch             = gptneox
0.00.116.325 I llm_load_print_meta: vocab type       = BPE
0.00.116.325 I llm_load_print_meta: n_vocab          = 50304
0.00.116.326 I llm_load_print_meta: n_merges         = 50009
0.00.116.327 I llm_load_print_meta: vocab_only       = 0
0.00.116.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.327 I llm_load_print_meta: n_embd           = 2048
0.00.116.328 I llm_load_print_meta: n_layer          = 24
0.00.116.341 I llm_load_print_meta: n_head           = 16
0.00.116.342 I llm_load_print_meta: n_head_kv        = 16
0.00.116.343 I llm_load_print_meta: n_rot            = 32
0.00.116.343 I llm_load_print_meta: n_swa            = 0
0.00.116.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.345 I llm_load_print_meta: n_gqa            = 1
0.00.116.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.355 I llm_load_print_meta: n_ff             = 8192
0.00.116.357 I llm_load_print_meta: n_expert         = 0
0.00.116.357 I llm_load_print_meta: n_expert_used    = 0
0.00.116.358 I llm_load_print_meta: causal attn      = 1
0.00.116.358 I llm_load_print_meta: pooling type     = 0
0.00.116.359 I llm_load_print_meta: rope type        = 2
0.00.116.359 I llm_load_print_meta: rope scaling     = linear
0.00.116.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.362 I llm_load_print_meta: freq_scale_train = 1
0.00.116.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.366 I llm_load_print_meta: model type       = 1.4B
0.00.116.367 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.368 I llm_load_print_meta: model params     = 1.41 B
0.00.116.369 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.369 I llm_load_print_meta: general.name     = 1.4B
0.00.116.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.373 I llm_load_print_meta: max token length = 1024
0.00.177.162 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.024 I llama_new_context_with_model: n_ctx         = 128
0.00.181.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.025 I llama_new_context_with_model: n_batch       = 128
0.00.181.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.026 I llama_new_context_with_model: flash_attn    = 0
0.00.181.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.029 I llama_new_context_with_model: freq_scale    = 1
0.00.181.030 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.260 I llama_new_context_with_model: graph nodes  = 967
0.00.192.261 I llama_new_context_with_model: graph splits = 1
0.00.192.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.701 I 
0.00.245.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.245.825 I perplexity: tokenizing the input ..
0.00.259.668 I perplexity: tokenization took 13.837 ms
0.00.259.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.090.337 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.093.383 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.093.423 I llama_perf_context_print:        load time =     245.33 ms
0.03.093.425 I llama_perf_context_print: prompt eval time =    2830.09 ms /   128 tokens (   22.11 ms per token,    45.23 tokens per second)
0.03.093.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.093.428 I llama_perf_context_print:       total time =    2847.72 ms /   129 tokens

real	0m3.155s
user	0m23.119s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.546 I llm_load_vocab: special tokens cache size = 25
0.00.114.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.875 I llm_load_print_meta: arch             = gptneox
0.00.114.875 I llm_load_print_meta: vocab type       = BPE
0.00.114.876 I llm_load_print_meta: n_vocab          = 50304
0.00.114.877 I llm_load_print_meta: n_merges         = 50009
0.00.114.877 I llm_load_print_meta: vocab_only       = 0
0.00.114.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.878 I llm_load_print_meta: n_embd           = 2048
0.00.114.878 I llm_load_print_meta: n_layer          = 24
0.00.114.891 I llm_load_print_meta: n_head           = 16
0.00.114.893 I llm_load_print_meta: n_head_kv        = 16
0.00.114.893 I llm_load_print_meta: n_rot            = 32
0.00.114.894 I llm_load_print_meta: n_swa            = 0
0.00.114.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.895 I llm_load_print_meta: n_gqa            = 1
0.00.114.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.904 I llm_load_print_meta: n_ff             = 8192
0.00.114.905 I llm_load_print_meta: n_expert         = 0
0.00.114.905 I llm_load_print_meta: n_expert_used    = 0
0.00.114.906 I llm_load_print_meta: causal attn      = 1
0.00.114.906 I llm_load_print_meta: pooling type     = 0
0.00.114.907 I llm_load_print_meta: rope type        = 2
0.00.114.907 I llm_load_print_meta: rope scaling     = linear
0.00.114.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.909 I llm_load_print_meta: freq_scale_train = 1
0.00.114.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.913 I llm_load_print_meta: model type       = 1.4B
0.00.114.914 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.917 I llm_load_print_meta: model params     = 1.41 B
0.00.114.918 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.919 I llm_load_print_meta: general.name     = 1.4B
0.00.114.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.923 I llm_load_print_meta: max token length = 1024
0.00.149.752 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.644 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.645 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.645 I llama_new_context_with_model: n_batch       = 2048
0.00.153.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.646 I llama_new_context_with_model: flash_attn    = 0
0.00.153.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.650 I llama_new_context_with_model: freq_scale    = 1
0.00.273.273 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.131 I llama_new_context_with_model: graph nodes  = 967
0.00.276.132 I llama_new_context_with_model: graph splits = 1
0.00.276.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.844 I main: llama threadpool init, n_threads = 8
0.00.335.863 I 
0.00.335.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.335.953 I 
0.00.336.083 I sampler seed: 1234
0.00.336.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.121 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.388.758 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.388.786 I llama_perf_context_print:        load time =     335.33 ms
0.02.388.814 I llama_perf_context_print: prompt eval time =     156.37 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.388.842 I llama_perf_context_print:        eval time =    1884.12 ms /    63 runs   (   29.91 ms per token,    33.44 tokens per second)
0.02.388.870 I llama_perf_context_print:       total time =    2052.94 ms /    70 tokens

real	0m2.461s
user	0m16.562s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.349 I llm_load_vocab: special tokens cache size = 25
0.00.116.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.079 I llm_load_print_meta: arch             = gptneox
0.00.116.080 I llm_load_print_meta: vocab type       = BPE
0.00.116.081 I llm_load_print_meta: n_vocab          = 50304
0.00.116.081 I llm_load_print_meta: n_merges         = 50009
0.00.116.082 I llm_load_print_meta: vocab_only       = 0
0.00.116.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.083 I llm_load_print_meta: n_embd           = 2048
0.00.116.083 I llm_load_print_meta: n_layer          = 24
0.00.116.096 I llm_load_print_meta: n_head           = 16
0.00.116.098 I llm_load_print_meta: n_head_kv        = 16
0.00.116.098 I llm_load_print_meta: n_rot            = 32
0.00.116.099 I llm_load_print_meta: n_swa            = 0
0.00.116.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.102 I llm_load_print_meta: n_gqa            = 1
0.00.116.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.113 I llm_load_print_meta: n_ff             = 8192
0.00.116.113 I llm_load_print_meta: n_expert         = 0
0.00.116.114 I llm_load_print_meta: n_expert_used    = 0
0.00.116.115 I llm_load_print_meta: causal attn      = 1
0.00.116.115 I llm_load_print_meta: pooling type     = 0
0.00.116.116 I llm_load_print_meta: rope type        = 2
0.00.116.117 I llm_load_print_meta: rope scaling     = linear
0.00.116.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.119 I llm_load_print_meta: freq_scale_train = 1
0.00.116.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.125 I llm_load_print_meta: model type       = 1.4B
0.00.116.126 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.127 I llm_load_print_meta: model params     = 1.41 B
0.00.116.128 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.128 I llm_load_print_meta: general.name     = 1.4B
0.00.116.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.133 I llm_load_print_meta: max token length = 1024
0.00.151.127 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.966 I llama_new_context_with_model: n_ctx         = 128
0.00.154.967 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.967 I llama_new_context_with_model: n_batch       = 128
0.00.154.968 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.968 I llama_new_context_with_model: flash_attn    = 0
0.00.154.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.973 I llama_new_context_with_model: freq_scale    = 1
0.00.154.973 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.416 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.427 I llama_new_context_with_model: graph nodes  = 967
0.00.166.428 I llama_new_context_with_model: graph splits = 1
0.00.166.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.404 I 
0.00.218.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.218.516 I perplexity: tokenizing the input ..
0.00.232.283 I perplexity: tokenization took 13.761 ms
0.00.232.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.174.893 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.177.853 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.177.894 I llama_perf_context_print:        load time =     218.06 ms
0.03.177.897 I llama_perf_context_print: prompt eval time =    2942.01 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.177.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.900 I llama_perf_context_print:       total time =    2959.49 ms /   129 tokens

real	0m3.226s
user	0m24.035s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.155 I llm_load_vocab: special tokens cache size = 25
0.00.115.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.533 I llm_load_print_meta: arch             = gptneox
0.00.115.533 I llm_load_print_meta: vocab type       = BPE
0.00.115.534 I llm_load_print_meta: n_vocab          = 50304
0.00.115.534 I llm_load_print_meta: n_merges         = 50009
0.00.115.535 I llm_load_print_meta: vocab_only       = 0
0.00.115.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.535 I llm_load_print_meta: n_embd           = 2048
0.00.115.536 I llm_load_print_meta: n_layer          = 24
0.00.115.548 I llm_load_print_meta: n_head           = 16
0.00.115.550 I llm_load_print_meta: n_head_kv        = 16
0.00.115.550 I llm_load_print_meta: n_rot            = 32
0.00.115.551 I llm_load_print_meta: n_swa            = 0
0.00.115.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.553 I llm_load_print_meta: n_gqa            = 1
0.00.115.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.561 I llm_load_print_meta: n_ff             = 8192
0.00.115.562 I llm_load_print_meta: n_expert         = 0
0.00.115.562 I llm_load_print_meta: n_expert_used    = 0
0.00.115.563 I llm_load_print_meta: causal attn      = 1
0.00.115.563 I llm_load_print_meta: pooling type     = 0
0.00.115.563 I llm_load_print_meta: rope type        = 2
0.00.115.564 I llm_load_print_meta: rope scaling     = linear
0.00.115.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.566 I llm_load_print_meta: freq_scale_train = 1
0.00.115.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.570 I llm_load_print_meta: model type       = 1.4B
0.00.115.571 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.573 I llm_load_print_meta: model params     = 1.41 B
0.00.115.574 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.574 I llm_load_print_meta: general.name     = 1.4B
0.00.115.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.578 I llm_load_print_meta: max token length = 1024
0.00.153.618 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.391 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.391 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.391 I llama_new_context_with_model: n_batch       = 2048
0.00.157.392 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.392 I llama_new_context_with_model: flash_attn    = 0
0.00.157.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.396 I llama_new_context_with_model: freq_scale    = 1
0.00.278.716 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.601 I llama_new_context_with_model: graph nodes  = 967
0.00.281.602 I llama_new_context_with_model: graph splits = 1
0.00.281.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.106 I main: llama threadpool init, n_threads = 8
0.00.345.126 I 
0.00.345.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.345.220 I 
0.00.345.349 I sampler seed: 1234
0.00.345.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.391 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.510.337 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.510.348 I llama_perf_context_print:        load time =     344.58 ms
0.02.510.356 I llama_perf_context_print: prompt eval time =     166.17 ms /     7 tokens (   23.74 ms per token,    42.12 tokens per second)
0.02.510.364 I llama_perf_context_print:        eval time =    1988.49 ms /    63 runs   (   31.56 ms per token,    31.68 tokens per second)
0.02.510.372 I llama_perf_context_print:       total time =    2165.25 ms /    70 tokens

real	0m2.582s
user	0m17.462s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.217 I llm_load_vocab: special tokens cache size = 25
0.00.115.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.772 I llm_load_print_meta: arch             = gptneox
0.00.115.773 I llm_load_print_meta: vocab type       = BPE
0.00.115.774 I llm_load_print_meta: n_vocab          = 50304
0.00.115.775 I llm_load_print_meta: n_merges         = 50009
0.00.115.775 I llm_load_print_meta: vocab_only       = 0
0.00.115.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.776 I llm_load_print_meta: n_embd           = 2048
0.00.115.776 I llm_load_print_meta: n_layer          = 24
0.00.115.790 I llm_load_print_meta: n_head           = 16
0.00.115.791 I llm_load_print_meta: n_head_kv        = 16
0.00.115.792 I llm_load_print_meta: n_rot            = 32
0.00.115.792 I llm_load_print_meta: n_swa            = 0
0.00.115.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.794 I llm_load_print_meta: n_gqa            = 1
0.00.115.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.802 I llm_load_print_meta: n_ff             = 8192
0.00.115.802 I llm_load_print_meta: n_expert         = 0
0.00.115.803 I llm_load_print_meta: n_expert_used    = 0
0.00.115.803 I llm_load_print_meta: causal attn      = 1
0.00.115.804 I llm_load_print_meta: pooling type     = 0
0.00.115.804 I llm_load_print_meta: rope type        = 2
0.00.115.805 I llm_load_print_meta: rope scaling     = linear
0.00.115.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.808 I llm_load_print_meta: freq_scale_train = 1
0.00.115.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.812 I llm_load_print_meta: model type       = 1.4B
0.00.115.813 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.814 I llm_load_print_meta: model params     = 1.41 B
0.00.115.815 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.816 I llm_load_print_meta: general.name     = 1.4B
0.00.115.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.820 I llm_load_print_meta: max token length = 1024
0.00.154.094 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.883 I llama_new_context_with_model: n_ctx         = 128
0.00.157.884 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.884 I llama_new_context_with_model: n_batch       = 128
0.00.157.885 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.885 I llama_new_context_with_model: flash_attn    = 0
0.00.157.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.889 I llama_new_context_with_model: freq_scale    = 1
0.00.157.890 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.204 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.135 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.150 I llama_new_context_with_model: graph nodes  = 967
0.00.169.150 I llama_new_context_with_model: graph splits = 1
0.00.169.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.748 I 
0.00.223.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.860 I perplexity: tokenizing the input ..
0.00.237.625 I perplexity: tokenization took 13.758 ms
0.00.237.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.369.251 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.372.416 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.372.456 I llama_perf_context_print:        load time =     223.41 ms
0.03.372.458 I llama_perf_context_print: prompt eval time =    3131.06 ms /   128 tokens (   24.46 ms per token,    40.88 tokens per second)
0.03.372.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.372.462 I llama_perf_context_print:       total time =    3148.71 ms /   129 tokens

real	0m3.422s
user	0m25.560s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.771 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.312 I llm_load_vocab: special tokens cache size = 25
0.00.120.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.976 I llm_load_print_meta: arch             = gptneox
0.00.120.976 I llm_load_print_meta: vocab type       = BPE
0.00.120.977 I llm_load_print_meta: n_vocab          = 50304
0.00.120.977 I llm_load_print_meta: n_merges         = 50009
0.00.120.977 I llm_load_print_meta: vocab_only       = 0
0.00.120.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.978 I llm_load_print_meta: n_embd           = 2048
0.00.120.979 I llm_load_print_meta: n_layer          = 24
0.00.120.992 I llm_load_print_meta: n_head           = 16
0.00.120.993 I llm_load_print_meta: n_head_kv        = 16
0.00.120.994 I llm_load_print_meta: n_rot            = 32
0.00.120.994 I llm_load_print_meta: n_swa            = 0
0.00.120.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.996 I llm_load_print_meta: n_gqa            = 1
0.00.120.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.003 I llm_load_print_meta: n_ff             = 8192
0.00.121.004 I llm_load_print_meta: n_expert         = 0
0.00.121.004 I llm_load_print_meta: n_expert_used    = 0
0.00.121.004 I llm_load_print_meta: causal attn      = 1
0.00.121.005 I llm_load_print_meta: pooling type     = 0
0.00.121.005 I llm_load_print_meta: rope type        = 2
0.00.121.006 I llm_load_print_meta: rope scaling     = linear
0.00.121.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.008 I llm_load_print_meta: freq_scale_train = 1
0.00.121.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.013 I llm_load_print_meta: model type       = 1.4B
0.00.121.013 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.014 I llm_load_print_meta: model params     = 1.41 B
0.00.121.016 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.016 I llm_load_print_meta: general.name     = 1.4B
0.00.121.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.020 I llm_load_print_meta: max token length = 1024
0.00.162.056 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.852 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.853 I llama_new_context_with_model: n_batch       = 2048
0.00.165.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.854 I llama_new_context_with_model: flash_attn    = 0
0.00.165.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.858 I llama_new_context_with_model: freq_scale    = 1
0.00.286.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.194 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.016 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.026 I llama_new_context_with_model: graph nodes  = 967
0.00.289.026 I llama_new_context_with_model: graph splits = 1
0.00.289.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.165 I main: llama threadpool init, n_threads = 8
0.00.364.184 I 
0.00.364.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.364.275 I 
0.00.364.406 I sampler seed: 1234
0.00.364.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.447 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.920.378 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.920.389 I llama_perf_context_print:        load time =     363.67 ms
0.02.920.398 I llama_perf_context_print: prompt eval time =     208.43 ms /     7 tokens (   29.78 ms per token,    33.58 tokens per second)
0.02.920.406 I llama_perf_context_print:        eval time =    2337.05 ms /    63 runs   (   37.10 ms per token,    26.96 tokens per second)
0.02.920.415 I llama_perf_context_print:       total time =    2556.23 ms /    70 tokens

real	0m2.996s
user	0m20.823s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.327 I llm_load_vocab: special tokens cache size = 25
0.00.117.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.037 I llm_load_print_meta: arch             = gptneox
0.00.117.037 I llm_load_print_meta: vocab type       = BPE
0.00.117.038 I llm_load_print_meta: n_vocab          = 50304
0.00.117.039 I llm_load_print_meta: n_merges         = 50009
0.00.117.039 I llm_load_print_meta: vocab_only       = 0
0.00.117.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.040 I llm_load_print_meta: n_embd           = 2048
0.00.117.040 I llm_load_print_meta: n_layer          = 24
0.00.117.052 I llm_load_print_meta: n_head           = 16
0.00.117.053 I llm_load_print_meta: n_head_kv        = 16
0.00.117.054 I llm_load_print_meta: n_rot            = 32
0.00.117.054 I llm_load_print_meta: n_swa            = 0
0.00.117.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.057 I llm_load_print_meta: n_gqa            = 1
0.00.117.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.064 I llm_load_print_meta: n_ff             = 8192
0.00.117.065 I llm_load_print_meta: n_expert         = 0
0.00.117.065 I llm_load_print_meta: n_expert_used    = 0
0.00.117.066 I llm_load_print_meta: causal attn      = 1
0.00.117.066 I llm_load_print_meta: pooling type     = 0
0.00.117.066 I llm_load_print_meta: rope type        = 2
0.00.117.067 I llm_load_print_meta: rope scaling     = linear
0.00.117.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.069 I llm_load_print_meta: freq_scale_train = 1
0.00.117.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.073 I llm_load_print_meta: model type       = 1.4B
0.00.117.074 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.075 I llm_load_print_meta: model params     = 1.41 B
0.00.117.076 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.077 I llm_load_print_meta: general.name     = 1.4B
0.00.117.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.081 I llm_load_print_meta: max token length = 1024
0.00.158.683 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.605 I llama_new_context_with_model: n_ctx         = 128
0.00.162.606 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.606 I llama_new_context_with_model: n_batch       = 128
0.00.162.607 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.607 I llama_new_context_with_model: flash_attn    = 0
0.00.162.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.612 I llama_new_context_with_model: freq_scale    = 1
0.00.162.612 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.168 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.182 I llama_new_context_with_model: graph nodes  = 967
0.00.174.183 I llama_new_context_with_model: graph splits = 1
0.00.174.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.380 I 
0.00.241.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.241.493 I perplexity: tokenizing the input ..
0.00.255.208 I perplexity: tokenization took 13.709 ms
0.00.255.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.165.626 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.168.580 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.168.621 I llama_perf_context_print:        load time =     241.04 ms
0.04.168.624 I llama_perf_context_print: prompt eval time =    3909.84 ms /   128 tokens (   30.55 ms per token,    32.74 tokens per second)
0.04.168.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.168.628 I llama_perf_context_print:       total time =    3927.24 ms /   129 tokens

real	0m4.220s
user	0m31.857s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.012.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.264 I llm_load_vocab: special tokens cache size = 25
0.00.115.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.943 I llm_load_print_meta: arch             = gptneox
0.00.115.943 I llm_load_print_meta: vocab type       = BPE
0.00.115.944 I llm_load_print_meta: n_vocab          = 50304
0.00.115.945 I llm_load_print_meta: n_merges         = 50009
0.00.115.945 I llm_load_print_meta: vocab_only       = 0
0.00.115.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.946 I llm_load_print_meta: n_embd           = 2048
0.00.115.946 I llm_load_print_meta: n_layer          = 24
0.00.115.958 I llm_load_print_meta: n_head           = 16
0.00.115.960 I llm_load_print_meta: n_head_kv        = 16
0.00.115.960 I llm_load_print_meta: n_rot            = 32
0.00.115.961 I llm_load_print_meta: n_swa            = 0
0.00.115.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.963 I llm_load_print_meta: n_gqa            = 1
0.00.115.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.971 I llm_load_print_meta: n_ff             = 8192
0.00.115.971 I llm_load_print_meta: n_expert         = 0
0.00.115.971 I llm_load_print_meta: n_expert_used    = 0
0.00.115.972 I llm_load_print_meta: causal attn      = 1
0.00.115.972 I llm_load_print_meta: pooling type     = 0
0.00.115.973 I llm_load_print_meta: rope type        = 2
0.00.115.973 I llm_load_print_meta: rope scaling     = linear
0.00.115.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.975 I llm_load_print_meta: freq_scale_train = 1
0.00.115.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.980 I llm_load_print_meta: model type       = 1.4B
0.00.115.981 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.982 I llm_load_print_meta: model params     = 1.41 B
0.00.115.983 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.984 I llm_load_print_meta: general.name     = 1.4B
0.00.115.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.988 I llm_load_print_meta: max token length = 1024
0.00.161.697 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.559 I llama_new_context_with_model: n_batch       = 2048
0.00.165.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.560 I llama_new_context_with_model: flash_attn    = 0
0.00.165.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.565 I llama_new_context_with_model: freq_scale    = 1
0.00.286.688 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.710 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.453 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.465 I llama_new_context_with_model: graph nodes  = 967
0.00.289.466 I llama_new_context_with_model: graph splits = 1
0.00.289.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.265 I main: llama threadpool init, n_threads = 8
0.00.365.284 I 
0.00.365.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.365.367 I 
0.00.365.496 I sampler seed: 1234
0.00.365.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.530 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.994.735 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.994.764 I llama_perf_context_print:        load time =     364.58 ms
0.02.994.791 I llama_perf_context_print: prompt eval time =     210.54 ms /     7 tokens (   30.08 ms per token,    33.25 tokens per second)
0.02.994.816 I llama_perf_context_print:        eval time =    2407.05 ms /    63 runs   (   38.21 ms per token,    26.17 tokens per second)
0.02.994.841 I llama_perf_context_print:       total time =    2629.50 ms /    70 tokens

real	0m3.073s
user	0m21.369s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.153 I llama_model_loader: - type  f32:  194 tensors
0.00.031.154 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.930 I llm_load_vocab: special tokens cache size = 25
0.00.121.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.646 I llm_load_print_meta: arch             = gptneox
0.00.121.646 I llm_load_print_meta: vocab type       = BPE
0.00.121.648 I llm_load_print_meta: n_vocab          = 50304
0.00.121.648 I llm_load_print_meta: n_merges         = 50009
0.00.121.649 I llm_load_print_meta: vocab_only       = 0
0.00.121.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.650 I llm_load_print_meta: n_embd           = 2048
0.00.121.650 I llm_load_print_meta: n_layer          = 24
0.00.121.663 I llm_load_print_meta: n_head           = 16
0.00.121.665 I llm_load_print_meta: n_head_kv        = 16
0.00.121.667 I llm_load_print_meta: n_rot            = 32
0.00.121.668 I llm_load_print_meta: n_swa            = 0
0.00.121.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.670 I llm_load_print_meta: n_gqa            = 1
0.00.121.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.679 I llm_load_print_meta: n_ff             = 8192
0.00.121.679 I llm_load_print_meta: n_expert         = 0
0.00.121.680 I llm_load_print_meta: n_expert_used    = 0
0.00.121.680 I llm_load_print_meta: causal attn      = 1
0.00.121.680 I llm_load_print_meta: pooling type     = 0
0.00.121.681 I llm_load_print_meta: rope type        = 2
0.00.121.681 I llm_load_print_meta: rope scaling     = linear
0.00.121.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.684 I llm_load_print_meta: freq_scale_train = 1
0.00.121.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.688 I llm_load_print_meta: model type       = 1.4B
0.00.121.688 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.689 I llm_load_print_meta: model params     = 1.41 B
0.00.121.691 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.692 I llm_load_print_meta: general.name     = 1.4B
0.00.121.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.696 I llm_load_print_meta: max token length = 1024
0.00.167.905 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.786 I llama_new_context_with_model: n_ctx         = 128
0.00.171.786 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.786 I llama_new_context_with_model: n_batch       = 128
0.00.171.787 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.787 I llama_new_context_with_model: flash_attn    = 0
0.00.171.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.792 I llama_new_context_with_model: freq_scale    = 1
0.00.171.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.087 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.095 I llama_new_context_with_model: graph nodes  = 967
0.00.183.096 I llama_new_context_with_model: graph splits = 1
0.00.183.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.142 I 
0.00.251.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.253 I perplexity: tokenizing the input ..
0.00.265.957 I perplexity: tokenization took 14.697 ms
0.00.265.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.199.103 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.202.075 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.202.114 I llama_perf_context_print:        load time =     250.79 ms
0.04.202.117 I llama_perf_context_print: prompt eval time =    3932.56 ms /   128 tokens (   30.72 ms per token,    32.55 tokens per second)
0.04.202.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.202.121 I llama_perf_context_print:       total time =    3950.97 ms /   129 tokens

real	0m4.256s
user	0m32.087s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.009 I llama_model_loader: - type  f32:  194 tensors
0.00.032.010 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.010 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.713 I llm_load_vocab: special tokens cache size = 25
0.00.123.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.621 I llm_load_print_meta: arch             = gptneox
0.00.123.622 I llm_load_print_meta: vocab type       = BPE
0.00.123.623 I llm_load_print_meta: n_vocab          = 50304
0.00.123.623 I llm_load_print_meta: n_merges         = 50009
0.00.123.624 I llm_load_print_meta: vocab_only       = 0
0.00.123.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.624 I llm_load_print_meta: n_embd           = 2048
0.00.123.625 I llm_load_print_meta: n_layer          = 24
0.00.123.638 I llm_load_print_meta: n_head           = 16
0.00.123.640 I llm_load_print_meta: n_head_kv        = 16
0.00.123.641 I llm_load_print_meta: n_rot            = 32
0.00.123.641 I llm_load_print_meta: n_swa            = 0
0.00.123.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.644 I llm_load_print_meta: n_gqa            = 1
0.00.123.646 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.653 I llm_load_print_meta: n_ff             = 8192
0.00.123.653 I llm_load_print_meta: n_expert         = 0
0.00.123.653 I llm_load_print_meta: n_expert_used    = 0
0.00.123.654 I llm_load_print_meta: causal attn      = 1
0.00.123.654 I llm_load_print_meta: pooling type     = 0
0.00.123.655 I llm_load_print_meta: rope type        = 2
0.00.123.655 I llm_load_print_meta: rope scaling     = linear
0.00.123.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.657 I llm_load_print_meta: freq_scale_train = 1
0.00.123.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.663 I llm_load_print_meta: model type       = 1.4B
0.00.123.664 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.664 I llm_load_print_meta: model params     = 1.41 B
0.00.123.666 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.666 I llm_load_print_meta: general.name     = 1.4B
0.00.123.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.670 I llm_load_print_meta: max token length = 1024
0.00.149.398 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.270 I llama_new_context_with_model: n_batch       = 2048
0.00.153.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.270 I llama_new_context_with_model: flash_attn    = 0
0.00.153.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.275 I llama_new_context_with_model: freq_scale    = 1
0.00.273.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.883 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.895 I llama_new_context_with_model: graph nodes  = 967
0.00.275.895 I llama_new_context_with_model: graph splits = 1
0.00.275.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.737 I main: llama threadpool init, n_threads = 8
0.00.339.756 I 
0.00.339.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.339.848 I 
0.00.339.979 I sampler seed: 1234
0.00.339.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.019 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.490.510 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.02.490.521 I llama_perf_context_print:        load time =     339.22 ms
0.02.490.531 I llama_perf_context_print: prompt eval time =     174.41 ms /     7 tokens (   24.92 ms per token,    40.14 tokens per second)
0.02.490.540 I llama_perf_context_print:        eval time =    1965.70 ms /    63 runs   (   31.20 ms per token,    32.05 tokens per second)
0.02.490.549 I llama_perf_context_print:       total time =    2150.79 ms /    70 tokens

real	0m2.559s
user	0m17.490s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.286 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.866 I llm_load_vocab: special tokens cache size = 25
0.00.115.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.464 I llm_load_print_meta: arch             = gptneox
0.00.115.465 I llm_load_print_meta: vocab type       = BPE
0.00.115.466 I llm_load_print_meta: n_vocab          = 50304
0.00.115.466 I llm_load_print_meta: n_merges         = 50009
0.00.115.467 I llm_load_print_meta: vocab_only       = 0
0.00.115.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.468 I llm_load_print_meta: n_embd           = 2048
0.00.115.468 I llm_load_print_meta: n_layer          = 24
0.00.115.481 I llm_load_print_meta: n_head           = 16
0.00.115.483 I llm_load_print_meta: n_head_kv        = 16
0.00.115.483 I llm_load_print_meta: n_rot            = 32
0.00.115.484 I llm_load_print_meta: n_swa            = 0
0.00.115.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.486 I llm_load_print_meta: n_gqa            = 1
0.00.115.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.496 I llm_load_print_meta: n_ff             = 8192
0.00.115.496 I llm_load_print_meta: n_expert         = 0
0.00.115.497 I llm_load_print_meta: n_expert_used    = 0
0.00.115.497 I llm_load_print_meta: causal attn      = 1
0.00.115.497 I llm_load_print_meta: pooling type     = 0
0.00.115.498 I llm_load_print_meta: rope type        = 2
0.00.115.499 I llm_load_print_meta: rope scaling     = linear
0.00.115.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.501 I llm_load_print_meta: freq_scale_train = 1
0.00.115.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.506 I llm_load_print_meta: model type       = 1.4B
0.00.115.507 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.508 I llm_load_print_meta: model params     = 1.41 B
0.00.115.509 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.509 I llm_load_print_meta: general.name     = 1.4B
0.00.115.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.514 I llm_load_print_meta: max token length = 1024
0.00.141.435 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.273 I llama_new_context_with_model: n_ctx         = 128
0.00.145.273 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.274 I llama_new_context_with_model: n_batch       = 128
0.00.145.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.275 I llama_new_context_with_model: flash_attn    = 0
0.00.145.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.278 I llama_new_context_with_model: freq_scale    = 1
0.00.145.279 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.667 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.553 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.571 I llama_new_context_with_model: graph nodes  = 967
0.00.156.572 I llama_new_context_with_model: graph splits = 1
0.00.156.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.510 I 
0.00.212.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.212.626 I perplexity: tokenizing the input ..
0.00.226.378 I perplexity: tokenization took 13.745 ms
0.00.226.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.463.195 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.466.141 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.466.182 I llama_perf_context_print:        load time =     212.17 ms
0.03.466.184 I llama_perf_context_print: prompt eval time =    3236.26 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.466.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.466.187 I llama_perf_context_print:       total time =    3253.67 ms /   129 tokens

real	0m3.509s
user	0m26.421s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.349 I llm_load_vocab: special tokens cache size = 25
0.00.116.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.776 I llm_load_print_meta: arch             = gptneox
0.00.116.777 I llm_load_print_meta: vocab type       = BPE
0.00.116.778 I llm_load_print_meta: n_vocab          = 50304
0.00.116.778 I llm_load_print_meta: n_merges         = 50009
0.00.116.779 I llm_load_print_meta: vocab_only       = 0
0.00.116.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.780 I llm_load_print_meta: n_embd           = 2048
0.00.116.780 I llm_load_print_meta: n_layer          = 24
0.00.116.792 I llm_load_print_meta: n_head           = 16
0.00.116.793 I llm_load_print_meta: n_head_kv        = 16
0.00.116.794 I llm_load_print_meta: n_rot            = 32
0.00.116.794 I llm_load_print_meta: n_swa            = 0
0.00.116.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.797 I llm_load_print_meta: n_gqa            = 1
0.00.116.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.805 I llm_load_print_meta: n_ff             = 8192
0.00.116.805 I llm_load_print_meta: n_expert         = 0
0.00.116.805 I llm_load_print_meta: n_expert_used    = 0
0.00.116.806 I llm_load_print_meta: causal attn      = 1
0.00.116.806 I llm_load_print_meta: pooling type     = 0
0.00.116.807 I llm_load_print_meta: rope type        = 2
0.00.116.807 I llm_load_print_meta: rope scaling     = linear
0.00.116.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.809 I llm_load_print_meta: freq_scale_train = 1
0.00.116.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.815 I llm_load_print_meta: model type       = 1.4B
0.00.116.816 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.817 I llm_load_print_meta: model params     = 1.41 B
0.00.116.818 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.819 I llm_load_print_meta: general.name     = 1.4B
0.00.116.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.822 I llm_load_print_meta: max token length = 1024
0.00.150.140 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.840 I llama_new_context_with_model: n_batch       = 2048
0.00.153.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.840 I llama_new_context_with_model: flash_attn    = 0
0.00.153.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.844 I llama_new_context_with_model: freq_scale    = 1
0.00.273.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.379 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.237 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.249 I llama_new_context_with_model: graph nodes  = 967
0.00.276.250 I llama_new_context_with_model: graph splits = 1
0.00.276.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.552 I main: llama threadpool init, n_threads = 8
0.00.337.572 I 
0.00.337.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.337.660 I 
0.00.337.789 I sampler seed: 1234
0.00.337.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.825 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.501.846 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.501.858 I llama_perf_context_print:        load time =     337.01 ms
0.02.501.867 I llama_perf_context_print: prompt eval time =     161.65 ms /     7 tokens (   23.09 ms per token,    43.30 tokens per second)
0.02.501.875 I llama_perf_context_print:        eval time =    1992.02 ms /    63 runs   (   31.62 ms per token,    31.63 tokens per second)
0.02.501.884 I llama_perf_context_print:       total time =    2164.31 ms /    70 tokens

real	0m2.574s
user	0m17.387s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.904 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.905 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.250 I llm_load_vocab: special tokens cache size = 25
0.00.114.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.736 I llm_load_print_meta: arch             = gptneox
0.00.114.737 I llm_load_print_meta: vocab type       = BPE
0.00.114.738 I llm_load_print_meta: n_vocab          = 50304
0.00.114.738 I llm_load_print_meta: n_merges         = 50009
0.00.114.739 I llm_load_print_meta: vocab_only       = 0
0.00.114.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.740 I llm_load_print_meta: n_embd           = 2048
0.00.114.740 I llm_load_print_meta: n_layer          = 24
0.00.114.752 I llm_load_print_meta: n_head           = 16
0.00.114.754 I llm_load_print_meta: n_head_kv        = 16
0.00.114.754 I llm_load_print_meta: n_rot            = 32
0.00.114.755 I llm_load_print_meta: n_swa            = 0
0.00.114.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.757 I llm_load_print_meta: n_gqa            = 1
0.00.114.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.767 I llm_load_print_meta: n_ff             = 8192
0.00.114.768 I llm_load_print_meta: n_expert         = 0
0.00.114.769 I llm_load_print_meta: n_expert_used    = 0
0.00.114.769 I llm_load_print_meta: causal attn      = 1
0.00.114.770 I llm_load_print_meta: pooling type     = 0
0.00.114.770 I llm_load_print_meta: rope type        = 2
0.00.114.771 I llm_load_print_meta: rope scaling     = linear
0.00.114.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.773 I llm_load_print_meta: freq_scale_train = 1
0.00.114.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.777 I llm_load_print_meta: model type       = 1.4B
0.00.114.778 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.779 I llm_load_print_meta: model params     = 1.41 B
0.00.114.780 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.781 I llm_load_print_meta: general.name     = 1.4B
0.00.114.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.784 I llm_load_print_meta: max token length = 1024
0.00.148.423 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.296 I llama_new_context_with_model: n_ctx         = 128
0.00.152.297 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.297 I llama_new_context_with_model: n_batch       = 128
0.00.152.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.299 I llama_new_context_with_model: flash_attn    = 0
0.00.152.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.303 I llama_new_context_with_model: freq_scale    = 1
0.00.152.303 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.617 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.629 I llama_new_context_with_model: graph nodes  = 967
0.00.163.629 I llama_new_context_with_model: graph splits = 1
0.00.163.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.002 I 
0.00.217.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.217.119 I perplexity: tokenizing the input ..
0.00.231.036 I perplexity: tokenization took 13.912 ms
0.00.231.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.813 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.783 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.825 I llama_perf_context_print:        load time =     216.66 ms
0.03.277.827 I llama_perf_context_print: prompt eval time =    3043.19 ms /   128 tokens (   23.77 ms per token,    42.06 tokens per second)
0.03.277.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.830 I llama_perf_context_print:       total time =    3060.82 ms /   129 tokens

real	0m3.326s
user	0m24.825s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.470 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.463 I llm_load_vocab: special tokens cache size = 25
0.00.118.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.951 I llm_load_print_meta: arch             = gptneox
0.00.118.952 I llm_load_print_meta: vocab type       = BPE
0.00.118.952 I llm_load_print_meta: n_vocab          = 50304
0.00.118.953 I llm_load_print_meta: n_merges         = 50009
0.00.118.953 I llm_load_print_meta: vocab_only       = 0
0.00.118.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.954 I llm_load_print_meta: n_embd           = 2048
0.00.118.955 I llm_load_print_meta: n_layer          = 24
0.00.118.968 I llm_load_print_meta: n_head           = 16
0.00.118.970 I llm_load_print_meta: n_head_kv        = 16
0.00.118.970 I llm_load_print_meta: n_rot            = 32
0.00.118.971 I llm_load_print_meta: n_swa            = 0
0.00.118.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.974 I llm_load_print_meta: n_gqa            = 1
0.00.118.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.982 I llm_load_print_meta: n_ff             = 8192
0.00.118.983 I llm_load_print_meta: n_expert         = 0
0.00.118.983 I llm_load_print_meta: n_expert_used    = 0
0.00.118.984 I llm_load_print_meta: causal attn      = 1
0.00.118.985 I llm_load_print_meta: pooling type     = 0
0.00.118.985 I llm_load_print_meta: rope type        = 2
0.00.118.986 I llm_load_print_meta: rope scaling     = linear
0.00.118.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.988 I llm_load_print_meta: freq_scale_train = 1
0.00.118.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.994 I llm_load_print_meta: model type       = 1.4B
0.00.118.995 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.996 I llm_load_print_meta: model params     = 1.41 B
0.00.118.998 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.998 I llm_load_print_meta: general.name     = 1.4B
0.00.118.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.003 I llm_load_print_meta: max token length = 1024
0.00.158.912 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.792 I llama_new_context_with_model: n_batch       = 2048
0.00.162.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.793 I llama_new_context_with_model: flash_attn    = 0
0.00.162.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.798 I llama_new_context_with_model: freq_scale    = 1
0.00.285.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.779 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.625 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.637 I llama_new_context_with_model: graph nodes  = 967
0.00.288.638 I llama_new_context_with_model: graph splits = 1
0.00.288.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.124 I main: llama threadpool init, n_threads = 8
0.00.349.143 I 
0.00.349.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.236 I 
0.00.349.372 I sampler seed: 1234
0.00.349.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.394 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.453.597 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.453.609 I llama_perf_context_print:        load time =     348.54 ms
0.02.453.618 I llama_perf_context_print: prompt eval time =     155.90 ms /     7 tokens (   22.27 ms per token,    44.90 tokens per second)
0.02.453.628 I llama_perf_context_print:        eval time =    1937.88 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.453.636 I llama_perf_context_print:       total time =    2104.49 ms /    70 tokens

real	0m2.530s
user	0m16.987s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.900 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.901 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.219 I llm_load_vocab: special tokens cache size = 25
0.00.116.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.889 I llm_load_print_meta: arch             = gptneox
0.00.116.890 I llm_load_print_meta: vocab type       = BPE
0.00.116.891 I llm_load_print_meta: n_vocab          = 50304
0.00.116.891 I llm_load_print_meta: n_merges         = 50009
0.00.116.891 I llm_load_print_meta: vocab_only       = 0
0.00.116.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.892 I llm_load_print_meta: n_embd           = 2048
0.00.116.893 I llm_load_print_meta: n_layer          = 24
0.00.116.905 I llm_load_print_meta: n_head           = 16
0.00.116.907 I llm_load_print_meta: n_head_kv        = 16
0.00.116.908 I llm_load_print_meta: n_rot            = 32
0.00.116.908 I llm_load_print_meta: n_swa            = 0
0.00.116.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.911 I llm_load_print_meta: n_gqa            = 1
0.00.116.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.918 I llm_load_print_meta: n_ff             = 8192
0.00.116.918 I llm_load_print_meta: n_expert         = 0
0.00.116.919 I llm_load_print_meta: n_expert_used    = 0
0.00.116.919 I llm_load_print_meta: causal attn      = 1
0.00.116.920 I llm_load_print_meta: pooling type     = 0
0.00.116.920 I llm_load_print_meta: rope type        = 2
0.00.116.921 I llm_load_print_meta: rope scaling     = linear
0.00.116.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.923 I llm_load_print_meta: freq_scale_train = 1
0.00.116.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.927 I llm_load_print_meta: model type       = 1.4B
0.00.116.928 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.929 I llm_load_print_meta: model params     = 1.41 B
0.00.116.930 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.931 I llm_load_print_meta: general.name     = 1.4B
0.00.116.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.935 I llm_load_print_meta: max token length = 1024
0.00.156.888 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.689 I llama_new_context_with_model: n_ctx         = 128
0.00.160.690 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.690 I llama_new_context_with_model: n_batch       = 128
0.00.160.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.691 I llama_new_context_with_model: flash_attn    = 0
0.00.160.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.694 I llama_new_context_with_model: freq_scale    = 1
0.00.160.695 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.989 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.935 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.944 I llama_new_context_with_model: graph nodes  = 967
0.00.171.944 I llama_new_context_with_model: graph splits = 1
0.00.171.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.166 I 
0.00.224.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.275 I perplexity: tokenizing the input ..
0.00.238.065 I perplexity: tokenization took 13.784 ms
0.00.238.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.409 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.178.418 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.178.457 I llama_perf_context_print:        load time =     223.83 ms
0.03.178.460 I llama_perf_context_print: prompt eval time =    2936.78 ms /   128 tokens (   22.94 ms per token,    43.59 tokens per second)
0.03.178.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.463 I llama_perf_context_print:       total time =    2954.29 ms /   129 tokens

real	0m3.230s
user	0m24.010s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.900 I llama_model_loader: - type  f32:  194 tensors
0.00.030.901 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.902 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.830 I llm_load_vocab: special tokens cache size = 25
0.00.118.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.733 I llm_load_print_meta: arch             = gptneox
0.00.118.733 I llm_load_print_meta: vocab type       = BPE
0.00.118.734 I llm_load_print_meta: n_vocab          = 50304
0.00.118.735 I llm_load_print_meta: n_merges         = 50009
0.00.118.735 I llm_load_print_meta: vocab_only       = 0
0.00.118.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.736 I llm_load_print_meta: n_embd           = 2048
0.00.118.736 I llm_load_print_meta: n_layer          = 24
0.00.118.749 I llm_load_print_meta: n_head           = 16
0.00.118.751 I llm_load_print_meta: n_head_kv        = 16
0.00.118.752 I llm_load_print_meta: n_rot            = 32
0.00.118.753 I llm_load_print_meta: n_swa            = 0
0.00.118.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.755 I llm_load_print_meta: n_gqa            = 1
0.00.118.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.764 I llm_load_print_meta: n_ff             = 8192
0.00.118.765 I llm_load_print_meta: n_expert         = 0
0.00.118.765 I llm_load_print_meta: n_expert_used    = 0
0.00.118.766 I llm_load_print_meta: causal attn      = 1
0.00.118.766 I llm_load_print_meta: pooling type     = 0
0.00.118.767 I llm_load_print_meta: rope type        = 2
0.00.118.768 I llm_load_print_meta: rope scaling     = linear
0.00.118.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.770 I llm_load_print_meta: freq_scale_train = 1
0.00.118.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.774 I llm_load_print_meta: model type       = 1.4B
0.00.118.776 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.777 I llm_load_print_meta: model params     = 1.41 B
0.00.118.778 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.779 I llm_load_print_meta: general.name     = 1.4B
0.00.118.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.782 I llm_load_print_meta: max token length = 1024
0.00.163.735 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.568 I llama_new_context_with_model: n_batch       = 2048
0.00.167.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.569 I llama_new_context_with_model: flash_attn    = 0
0.00.167.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.573 I llama_new_context_with_model: freq_scale    = 1
0.00.286.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.651 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.518 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.530 I llama_new_context_with_model: graph nodes  = 967
0.00.289.531 I llama_new_context_with_model: graph splits = 1
0.00.289.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.440 I main: llama threadpool init, n_threads = 8
0.00.358.460 I 
0.00.358.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.548 I 
0.00.358.680 I sampler seed: 1234
0.00.358.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.717 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.689.328 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.689.339 I llama_perf_context_print:        load time =     357.94 ms
0.02.689.349 I llama_perf_context_print: prompt eval time =     190.47 ms /     7 tokens (   27.21 ms per token,    36.75 tokens per second)
0.02.689.358 I llama_perf_context_print:        eval time =    2129.57 ms /    63 runs   (   33.80 ms per token,    29.58 tokens per second)
0.02.689.367 I llama_perf_context_print:       total time =    2330.90 ms /    70 tokens

real	0m2.767s
user	0m18.981s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.163 I llm_load_vocab: special tokens cache size = 25
0.00.115.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.729 I llm_load_print_meta: arch             = gptneox
0.00.115.730 I llm_load_print_meta: vocab type       = BPE
0.00.115.731 I llm_load_print_meta: n_vocab          = 50304
0.00.115.732 I llm_load_print_meta: n_merges         = 50009
0.00.115.732 I llm_load_print_meta: vocab_only       = 0
0.00.115.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.734 I llm_load_print_meta: n_embd           = 2048
0.00.115.734 I llm_load_print_meta: n_layer          = 24
0.00.115.747 I llm_load_print_meta: n_head           = 16
0.00.115.749 I llm_load_print_meta: n_head_kv        = 16
0.00.115.749 I llm_load_print_meta: n_rot            = 32
0.00.115.750 I llm_load_print_meta: n_swa            = 0
0.00.115.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.753 I llm_load_print_meta: n_gqa            = 1
0.00.115.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.762 I llm_load_print_meta: n_ff             = 8192
0.00.115.762 I llm_load_print_meta: n_expert         = 0
0.00.115.763 I llm_load_print_meta: n_expert_used    = 0
0.00.115.764 I llm_load_print_meta: causal attn      = 1
0.00.115.764 I llm_load_print_meta: pooling type     = 0
0.00.115.765 I llm_load_print_meta: rope type        = 2
0.00.115.765 I llm_load_print_meta: rope scaling     = linear
0.00.115.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.767 I llm_load_print_meta: freq_scale_train = 1
0.00.115.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.771 I llm_load_print_meta: model type       = 1.4B
0.00.115.772 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.773 I llm_load_print_meta: model params     = 1.41 B
0.00.115.775 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.775 I llm_load_print_meta: general.name     = 1.4B
0.00.115.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.779 I llm_load_print_meta: max token length = 1024
0.00.161.179 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.111 I llama_new_context_with_model: n_ctx         = 128
0.00.165.111 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.112 I llama_new_context_with_model: n_batch       = 128
0.00.165.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.113 I llama_new_context_with_model: flash_attn    = 0
0.00.165.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.117 I llama_new_context_with_model: freq_scale    = 1
0.00.165.118 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.476 I llama_new_context_with_model: graph nodes  = 967
0.00.176.476 I llama_new_context_with_model: graph splits = 1
0.00.176.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.872 I 
0.00.237.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.237.982 I perplexity: tokenizing the input ..
0.00.251.848 I perplexity: tokenization took 13.86 ms
0.00.251.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.771.455 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.774.387 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.774.430 I llama_perf_context_print:        load time =     237.53 ms
0.03.774.432 I llama_perf_context_print: prompt eval time =    3519.03 ms /   128 tokens (   27.49 ms per token,    36.37 tokens per second)
0.03.774.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.434 I llama_perf_context_print:       total time =    3536.56 ms /   129 tokens

real	0m3.829s
user	0m28.710s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.701 I llm_load_vocab: special tokens cache size = 25
0.00.115.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.416 I llm_load_print_meta: arch             = gptneox
0.00.115.417 I llm_load_print_meta: vocab type       = BPE
0.00.115.417 I llm_load_print_meta: n_vocab          = 50304
0.00.115.418 I llm_load_print_meta: n_merges         = 50009
0.00.115.418 I llm_load_print_meta: vocab_only       = 0
0.00.115.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.419 I llm_load_print_meta: n_embd           = 2048
0.00.115.419 I llm_load_print_meta: n_layer          = 24
0.00.115.432 I llm_load_print_meta: n_head           = 16
0.00.115.434 I llm_load_print_meta: n_head_kv        = 16
0.00.115.435 I llm_load_print_meta: n_rot            = 32
0.00.115.435 I llm_load_print_meta: n_swa            = 0
0.00.115.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.437 I llm_load_print_meta: n_gqa            = 1
0.00.115.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.446 I llm_load_print_meta: n_ff             = 8192
0.00.115.446 I llm_load_print_meta: n_expert         = 0
0.00.115.446 I llm_load_print_meta: n_expert_used    = 0
0.00.115.447 I llm_load_print_meta: causal attn      = 1
0.00.115.448 I llm_load_print_meta: pooling type     = 0
0.00.115.448 I llm_load_print_meta: rope type        = 2
0.00.115.449 I llm_load_print_meta: rope scaling     = linear
0.00.115.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.452 I llm_load_print_meta: freq_scale_train = 1
0.00.115.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.456 I llm_load_print_meta: model type       = 1.4B
0.00.115.457 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.458 I llm_load_print_meta: model params     = 1.41 B
0.00.115.459 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.459 I llm_load_print_meta: general.name     = 1.4B
0.00.115.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.463 I llm_load_print_meta: max token length = 1024
0.00.166.781 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.553 I llama_new_context_with_model: n_batch       = 2048
0.00.170.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.554 I llama_new_context_with_model: flash_attn    = 0
0.00.170.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.558 I llama_new_context_with_model: freq_scale    = 1
0.00.291.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.177 I llama_new_context_with_model: graph nodes  = 967
0.00.294.178 I llama_new_context_with_model: graph splits = 1
0.00.294.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.460 I main: llama threadpool init, n_threads = 8
0.00.365.480 I 
0.00.365.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.365.570 I 
0.00.365.700 I sampler seed: 1234
0.00.365.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.720 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.806.413 I llama_perf_sampler_print:    sampling time =       4.13 ms /    71 runs   (    0.06 ms per token, 17203.78 tokens per second)
0.02.806.424 I llama_perf_context_print:        load time =     364.92 ms
0.02.806.433 I llama_perf_context_print: prompt eval time =     195.52 ms /     7 tokens (   27.93 ms per token,    35.80 tokens per second)
0.02.806.442 I llama_perf_context_print:        eval time =    2234.08 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.806.451 I llama_perf_context_print:       total time =    2440.97 ms /    70 tokens

real	0m2.889s
user	0m19.877s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.309 I llm_load_vocab: special tokens cache size = 25
0.00.122.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.503 I llm_load_print_meta: arch             = gptneox
0.00.122.503 I llm_load_print_meta: vocab type       = BPE
0.00.122.504 I llm_load_print_meta: n_vocab          = 50304
0.00.122.505 I llm_load_print_meta: n_merges         = 50009
0.00.122.505 I llm_load_print_meta: vocab_only       = 0
0.00.122.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.506 I llm_load_print_meta: n_embd           = 2048
0.00.122.507 I llm_load_print_meta: n_layer          = 24
0.00.122.518 I llm_load_print_meta: n_head           = 16
0.00.122.520 I llm_load_print_meta: n_head_kv        = 16
0.00.122.520 I llm_load_print_meta: n_rot            = 32
0.00.122.520 I llm_load_print_meta: n_swa            = 0
0.00.122.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.524 I llm_load_print_meta: n_gqa            = 1
0.00.122.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.533 I llm_load_print_meta: n_ff             = 8192
0.00.122.534 I llm_load_print_meta: n_expert         = 0
0.00.122.534 I llm_load_print_meta: n_expert_used    = 0
0.00.122.535 I llm_load_print_meta: causal attn      = 1
0.00.122.536 I llm_load_print_meta: pooling type     = 0
0.00.122.537 I llm_load_print_meta: rope type        = 2
0.00.122.537 I llm_load_print_meta: rope scaling     = linear
0.00.122.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.540 I llm_load_print_meta: freq_scale_train = 1
0.00.122.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.544 I llm_load_print_meta: model type       = 1.4B
0.00.122.545 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.546 I llm_load_print_meta: model params     = 1.41 B
0.00.122.547 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.547 I llm_load_print_meta: general.name     = 1.4B
0.00.122.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.552 I llm_load_print_meta: max token length = 1024
0.00.174.179 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.028 I llama_new_context_with_model: n_ctx         = 128
0.00.178.029 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.029 I llama_new_context_with_model: n_batch       = 128
0.00.178.030 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.030 I llama_new_context_with_model: flash_attn    = 0
0.00.178.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.034 I llama_new_context_with_model: freq_scale    = 1
0.00.178.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.361 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.296 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.307 I llama_new_context_with_model: graph nodes  = 967
0.00.189.307 I llama_new_context_with_model: graph splits = 1
0.00.189.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.112 I 
0.00.253.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.222 I perplexity: tokenizing the input ..
0.00.267.858 I perplexity: tokenization took 14.631 ms
0.00.267.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.935.024 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.937.993 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.938.033 I llama_perf_context_print:        load time =     252.77 ms
0.03.938.036 I llama_perf_context_print: prompt eval time =    3666.60 ms /   128 tokens (   28.65 ms per token,    34.91 tokens per second)
0.03.938.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.038 I llama_perf_context_print:       total time =    3684.92 ms /   129 tokens

real	0m3.997s
user	0m29.879s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (1f8cd9d1)
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
0.00.275.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.389s
user	0m12.362s
sys	0m0.516s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (1f8cd9d1)
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
0.00.277.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.394s
user	0m12.281s
sys	0m0.483s
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
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.46user 0.29system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76207minor)pagefaults 0swaps
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
0.12user 0.31system 0:00.43elapsed 100%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76041minor)pagefaults 0swaps
```
